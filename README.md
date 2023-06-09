# VizAR: ATP Proof Visualization

This is the public repo hosting the GitHub pages for
[ai.ciirc.cvut.cz/vizar](ai.ciirc.cvut.cz/vizar).  See the web page for more
information.

## Repository structure

The repository contains the following content.

* `docs` folder contains the offline-generated web pages accesible directly through the web interface.
* `scripts` folder contains the scripts to generate the content in `docs`.
* `vizar` is a simple Python package used by the scripts in `scripts`.

## Custom usage

If you want to use VizAR to visualize your own proofs you can use the scripts provided in this repository in the directory
[scripts](https://github.com/ai4reason/vizar/tree/main/scripts).
Please note that this is an experimental software and the scripts are functional but not necessarily user-friendly.
However, you can use the scripts in two possible ways.

1. You can run your own copy of the VizAR web interface on GitHub pages or on your custom server (or just on localhost).
   You can then use the scripts to generate the web content featuring your own proofs.
2. You can use just the main scripts to generate SVG images which visualize your proofs, that is, without running the full web interface.

These two methods are described separately in the following sections.

### Preliminaries: Running the scripts

These are basic inctructions for any intended usage of the scripts.

1. Always run any scripts from the `scripts` directory directly from the `scripts` directory.  Many of the scripts assume that the current working directory is the directory `scripts`.  Some of the scripts write to the directory `../docs` so do not separate the `scripts` directory from the rest of the repository.
2. Make sure that the `vizar` package is in your Python path, for example, by running:

   ```sh
   $ export PYTHONPATH=$PWD:$PYTHONPATH
   ```
   
   from the repository directory.  Note that the `PYTHONPATH` should point to the repository directory.  That is, the outter `vizar` directory (like `/repos/vizar` and not `/repos/vizar/vizar`).
   
   You can test your setting by importing the `vizar` package manually.  The following should proceed without any error.
   
   ```bash
   $ cd scripts
   $ python
   >>> import vizar
   ```

### Running your own VizAR web interface at GitHub Pages

The easiest way to get your own VizAR web running is to **fork** the `vizar` repository on GitHub from your GitHub account.
After forking, go to the settings of your VizAR fork at GitHub and enable the GitHub pages as follows:

1. Go to the **Pages** setting.
2. Set the branch to *main* and the directory to *docs* under the **Branch** heading.
3. Click the *Save* buttton.
4. After few seconds (check the **Actions** at the GitHub web for progress) you should see that your site running.
5. Provided your GitHub username is `yourname` your site should be running at `https://yourname.github.io/vizar/`.

Now you have your own copy of VizAR running at GitHub pages and your copy will get updated with any push to your forked repository.

### Running the VizAR interface at localhost

You do not need to use the GitHub pages to host the content.  Instead, you can run the web interface on your machine (or possibly on your own server).
To do that, you need [jekyll](https://jekyllrb.com/) installed on your machine.
Since you need the exact version supported by GitHub pages you might get into the trouble with various `ruby` dependencies.
The common solution is to use a docker image with all dependencies installed.
Thusly, you need only the `docker` daemon running on your machine.
To install `docker` proceed as follows.

1. Install the `docker` for your Linux distribution. (Eg., `sudo dnf install docker` or `sudo apt-get install docker`). 
2. Check the `docker` daemon is running: `systemctl status docker`
3. You might need to run the `docker` after the installation by `sudo systemctl start docker`.
4. If you want the `docker` to be launched on every system startup type `sudo systemctl enable docker`.
5. You might need to add your Linux user name to the `docker` group to use docker as a user: `sudo usermod -aG docker $USER` and reboot (or run the shell command `newgrp docker` to avoid reboot).

Once you have the `docker` running you can launch the script `./docker-serve.sh` from the `docs` directory to run a custom copy VizAR.
The following commands demonstrate the process.

```bash
$ git clone https://github.com/ai4reason/vizar.git
$ cd vizar
$ cd docs
$ ./docker-server.sh
```

Now, your local VizAR copy is running at [http://0.0.0.0:4000/vizar/](http://0.0.0.0:4000/vizar/).
Note that the first launch might take longer as the dependencies need to be downloaded and installed.

### Adding a new proof to VizAR

To add a new proof to the VizAR gallery, you can use the `add-proof.sh` from the `scripts` directory.
The script parses the TPTP proofs, generates various Graphiz `dot` files, uses Graphviz to generate SVG images from `dot`s, and updates the files in the `docs` folder appropriatelly.

In order to use the `add-proof.sh` script, place your TPTP proof directly in the directory `scripts` and name it reasonably as the proof filename will be used to name other OS files and this name will also appear in the gallery of the web interface.
Suppose your proof is placed in the file `proofname`.  Run the script as follows:

```bash
$ ./add-proof.sh proofname
```

The script will produce the following outputs:

1. The temporary output `dot` files will be placed in the `scripts/dots/proofname` directory.  This includes graphs for individual proof steps, the full proof view, and the conjecture-centered view.
2. The SVG images will be placed in `docs/proofs/proofname`.
3. Various proof data to generate the web interface will be placed as a YAML file in `docs/_data/proofs/proofname.yml`.
4. Markdown page templates for individual proof steps and other content will be placed in `docs/proofs/proofname`.

Note that you need to have the Grahviz installed to run the script (`sudo dnf install graphviz` or `sudo apt-get install graphviz`).  Also there is a `30` seconds time limit for generartion of a single image.

Now you can either commit the changes and push (to update the GitHub pages web) or just launch `./docker-serve.sh` from the `docs` directory.  Note that the `jekyll` running on your machine in `docker` should monitor for updates in `docs` and hence you do not need to restart it.

### Running just individual scripts

If you want just to generate the full proof image of your proof you can use just the script `./dot-proof.py` without the web interface.
The script takes 2 arguments as follows

```bash
$ ./dot-proof.py proofname outputname.dot
```

and it will generate the `dot` output file and save it to the file provided as the second argument.  Then you can use Graphviz to generate the image as follows.

```bash
$ dot -Tsvg outputname.dot > outputname.svg
```

If you want to generate only the conjecture-centered view, use the script `dot-proof-conjecture.py` as follows:

```bash
$ ./dot-proof-conjecture.py proofname outputname-conj.dot
```

To generate images for individual proof steps, use the script `dot-proof-steps.py` as follows:

```bash
./dot-proof-steps.py proofname dot-tmp-dir proofs-output-dir
```

This will generate the graphs for all proof steps and it will place the Graphviz graphs in `dot-tmp-dir`.  
Additionally, Markdown files which describes proof steps will be placed in `proofs-output-dir`.













   
  













