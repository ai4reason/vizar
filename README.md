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
$ ./docker-run.sh
```

Now, your local VizAR copy is running at [http://0.0.0.0:4000/vizar/](http://0.0.0.0:4000/vizar/).
Note that the first launch might take longer as the dependencies need to be downloaded and installed.









   
  













