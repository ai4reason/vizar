# Version: 2.4
2020-06-17 11:18:34.570568: I tensorflow/cc/saved_model/reader.cc:31] Reading SavedModel from: /home/mptp/nfs/models_karel1/epoch4b_f35dc29034f24205ba773e084a101a85_53
2020-06-17 11:18:34.674424: I tensorflow/cc/saved_model/reader.cc:54] Reading meta graph with tags { serve }
2020-06-17 11:18:34.842856: I tensorflow/core/platform/cpu_feature_guard.cc:142] Your CPU supports instructions that this TensorFlow binary was not compiled to use: AVX512F
2020-06-17 11:18:35.203150: I tensorflow/cc/saved_model/loader.cc:202] Restoring SavedModel bundle.
2020-06-17 11:18:36.839130: I tensorflow/cc/saved_model/loader.cc:311] SavedModel load for tags { serve }; Status: success. Took 2268582 microseconds.
# ENIGMA: TensorFlow C library version 1.15.0
# ENIGMA: TensorFlow: model '/home/mptp/nfs/models_karel1/epoch4b_f35dc29034f24205ba773e084a101a85_53' loaded (query=256; context=512; weigths=real; len_mult=0.000000).
# Preprocessing time       : 3.043 s

# Proof found!
# SZS status Unsatisfiable
# SZS output start CNFRefutation
cnf(i_0_82228, plain, (v3_struct_0(X1)|m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k4_autgroup(X1))), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_82228)).
cnf(i_0_82232, negated_conjecture, (m2_fraenkel(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k4_autgroup(esk11025_0))), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_82232)).
cnf(i_0_82234, negated_conjecture, (v4_group_1(esk11025_0)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_82234)).
cnf(i_0_82235, negated_conjecture, (v3_group_1(esk11025_0)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_82235)).
cnf(i_0_82236, negated_conjecture, (v1_group_1(esk11025_0)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_82236)).
cnf(i_0_82233, negated_conjecture, (l1_group_1(esk11025_0)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_82233)).
cnf(i_0_82237, negated_conjecture, (~v3_struct_0(esk11025_0)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_82237)).
cnf(i_0_6913, plain, (v1_xboole_0(X1)|v1_funct_1(X2)|~m1_fraenkel(X3,X4,X1)|~m2_fraenkel(X2,X4,X1,X3)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_6913)).
cnf(i_0_82195, plain, (v3_struct_0(X1)|v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|X3!=k1_autgroup(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),X3)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_82195)).
cnf(i_0_42603, plain, (v3_struct_0(X1)|~l1_struct_0(X1)|~v1_xboole_0(u1_struct_0(X1))), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_42603)).
cnf(i_0_45468, plain, (l1_struct_0(X1)|~l1_group_1(X1)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_45468)).
cnf(i_0_82161, plain, (v3_struct_0(X1)|m1_fraenkel(k4_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_82161)).
cnf(i_0_3554, plain, (v1_xboole_0(X1)|v1_xboole_0(X2)|~v1_xboole_0(X3)|~v1_funct_1(X3)|~m1_relset_1(X3,X2,X1)|~v1_funct_2(X3,X2,X1)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_3554)).
cnf(i_0_1405, plain, (v1_funct_1(X1)|~v1_xboole_0(X1)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_1405)).
cnf(i_0_82152, plain, (v3_struct_0(X1)|m1_fraenkel(k1_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_82152)).
cnf(i_0_82193, plain, (v3_struct_0(X1)|m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|X3!=k1_autgroup(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),X3)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_82193)).
cnf(i_0_2535, plain, (m1_relset_1(X1,X2,X3)|~m2_relset_1(X1,X2,X3)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_2535)).
cnf(i_0_44712, plain, (k2_pre_topc(X1)=k1_relat_1(X2)|v3_struct_0(X3)|~v1_funct_1(X2)|~l1_struct_0(X3)|~l1_struct_0(X1)|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X3))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X3))), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_44712)).
cnf(i_0_1106, plain, (v1_relat_1(X1)|~v1_relat_1(X2)|~r1_tarski(X1,X2)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_1106)).
cnf(i_0_2439, plain, (r1_tarski(X1,k2_zfmisc_1(X2,X3))|~m1_relset_1(X1,X2,X3)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_2439)).
cnf(i_0_27450, plain, (v1_relat_1(k2_zfmisc_1(X1,X2))), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_27450)).
cnf(i_0_4864, plain, (k2_binop_1(X1,X2,X3,X4,X5,X6)=k1_binop_1(X4,X5,X6)|v1_xboole_0(X2)|v1_xboole_0(X1)|~v1_funct_1(X4)|~m1_subset_1(X6,X2)|~m1_subset_1(X5,X1)|~m1_relset_1(X4,k2_zfmisc_1(X1,X2),X3)|~v1_funct_2(X4,k2_zfmisc_1(X1,X2),X3)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_4864)).
cnf(i_0_82213, plain, (k2_binop_1(k1_autgroup(X1),k1_autgroup(X1),k1_autgroup(X1),X2,X3,X4)=k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X4,X3)|v3_struct_0(X1)|X2!=k2_autgroup(X1)|~v1_funct_1(X2)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m2_fraenkel(X4,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_relset_1(X2,k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~v1_funct_2(X2,k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_82213)).
cnf(i_0_6909, plain, (~v1_xboole_0(X1)|~m1_fraenkel(X1,X2,X3)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_6909)).
cnf(i_0_82231, negated_conjecture, (m2_fraenkel(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k4_autgroup(esk11025_0))), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_82231)).
cnf(i_0_44089, plain, (k2_pre_topc(X1)=u1_struct_0(X1)|~l1_struct_0(X1)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_44089)).
cnf(i_0_6916, plain, (v1_xboole_0(X1)|m1_subset_1(X2,X3)|~m1_fraenkel(X3,X4,X1)|~m2_fraenkel(X2,X4,X1,X3)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_6916)).
cnf(i_0_1082, plain, (v1_xboole_0(X1)|~v1_relat_1(X1)|~v1_xboole_0(k1_relat_1(X1))), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_1082)).
cnf(i_0_82154, plain, (v3_struct_0(X1)|v1_funct_2(k2_autgroup(X1),k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_82154)).
cnf(i_0_82155, plain, (v3_struct_0(X1)|v1_funct_1(k2_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_82155)).
cnf(i_0_82153, plain, (v3_struct_0(X1)|m2_relset_1(k2_autgroup(X1),k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_82153)).
cnf(i_0_82230, negated_conjecture, (k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),esk11027_0,esk11026_0)!=k1_binop_1(k2_autgroup(esk11025_0),esk11026_0,esk11027_0)), file('/home/mptp/big2/featurizer/slpreds1/preds__512/GRP624+4.p', i_0_82230)).
cnf(c_0_82270, plain, (v3_struct_0(X1)|m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k4_autgroup(X1))), i_0_82228).
cnf(c_0_82271, negated_conjecture, (m2_fraenkel(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k4_autgroup(esk11025_0))), i_0_82232).
cnf(c_0_82272, negated_conjecture, (v4_group_1(esk11025_0)), i_0_82234).
cnf(c_0_82273, negated_conjecture, (v3_group_1(esk11025_0)), i_0_82235).
cnf(c_0_82274, negated_conjecture, (v1_group_1(esk11025_0)), i_0_82236).
cnf(c_0_82275, negated_conjecture, (l1_group_1(esk11025_0)), i_0_82233).
cnf(c_0_82276, negated_conjecture, (~v3_struct_0(esk11025_0)), i_0_82237).
cnf(c_0_82277, plain, (v1_xboole_0(X1)|v1_funct_1(X2)|~m1_fraenkel(X3,X4,X1)|~m2_fraenkel(X2,X4,X1,X3)), i_0_6913).
cnf(c_0_82278, plain, (v3_struct_0(X1)|v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|X3!=k1_autgroup(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),X3)), i_0_82195).
cnf(c_0_82279, plain, (v3_struct_0(X1)|m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k4_autgroup(X1))), inference(evalgc,[status(thm)],[c_0_82270])).
cnf(c_0_82280, negated_conjecture, (m2_fraenkel(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k4_autgroup(esk11025_0))), inference(evalgc,[status(thm)],[c_0_82271])).
cnf(c_0_82281, negated_conjecture, (v4_group_1(esk11025_0)), inference(evalgc,[status(thm)],[c_0_82272])).
cnf(c_0_82282, negated_conjecture, (v3_group_1(esk11025_0)), inference(evalgc,[status(thm)],[c_0_82273])).
cnf(c_0_82283, negated_conjecture, (v1_group_1(esk11025_0)), inference(evalgc,[status(thm)],[c_0_82274])).
cnf(c_0_82284, negated_conjecture, (l1_group_1(esk11025_0)), inference(evalgc,[status(thm)],[c_0_82275])).
cnf(c_0_82285, negated_conjecture, (~v3_struct_0(esk11025_0)), inference(evalgc,[status(thm)],[c_0_82276])).
cnf(c_0_82286, plain, (v3_struct_0(X1)|~l1_struct_0(X1)|~v1_xboole_0(u1_struct_0(X1))), i_0_42603).
cnf(c_0_82287, plain, (l1_struct_0(X1)|~l1_group_1(X1)), i_0_45468).
cnf(c_0_82288, plain, (v1_funct_1(X2)|v1_xboole_0(X1)|~m1_fraenkel(X3,X4,X1)|~m2_fraenkel(X2,X4,X1,X3)), inference(evalgc,[status(thm)],[c_0_82277])).
cnf(c_0_82289, plain, (v3_struct_0(X1)|m1_fraenkel(k4_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)), i_0_82161).
cnf(c_0_82290, plain, (v1_xboole_0(X1)|v1_xboole_0(X2)|~v1_xboole_0(X3)|~v1_funct_1(X3)|~m1_relset_1(X3,X2,X1)|~v1_funct_2(X3,X2,X1)), i_0_3554).
cnf(c_0_82291, plain, (v1_funct_1(X1)|~v1_xboole_0(X1)), i_0_1405).
cnf(c_0_82292, plain, (v3_struct_0(X1)|v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|X3!=k1_autgroup(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),X3)), inference(evalgc,[status(thm)],[c_0_82278])).
cnf(c_0_82293, negated_conjecture, (m2_fraenkel(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0))), inference(evalgc,[status(thm)],[inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82279, c_0_82280]), c_0_82281]), c_0_82282]), c_0_82283]), c_0_82284])]), c_0_82285])])).
cnf(c_0_82294, plain, (v3_struct_0(X1)|m1_fraenkel(k1_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)), i_0_82152).
cnf(c_0_82295, plain, (v3_struct_0(X1)|~l1_struct_0(X1)|~v1_xboole_0(u1_struct_0(X1))), inference(evalgc,[status(thm)],[c_0_82286])).
cnf(c_0_82296, plain, (l1_struct_0(X1)|~l1_group_1(X1)), inference(evalgc,[status(thm)],[c_0_82287])).
cnf(c_0_82297, negated_conjecture, (v1_xboole_0(u1_struct_0(esk11025_0))|v1_funct_1(esk11026_0)|~m1_fraenkel(k4_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_82288, c_0_82280])])).
cnf(c_0_82298, plain, (v3_struct_0(X1)|m1_fraenkel(k4_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)), inference(evalgc,[status(thm)],[c_0_82289])).
cnf(c_0_82299, plain, (v3_struct_0(X1)|m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|X3!=k1_autgroup(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),X3)), i_0_82193).
cnf(c_0_82300, plain, (v1_xboole_0(X2)|v1_xboole_0(X1)|~v1_funct_1(X3)|~v1_xboole_0(X3)|~v1_funct_2(X3,X2,X1)|~m1_relset_1(X3,X2,X1)), inference(evalgc,[status(thm)],[c_0_82290])).
cnf(c_0_82301, plain, (v1_funct_1(X1)|~v1_xboole_0(X1)), inference(evalgc,[status(thm)],[c_0_82291])).
cnf(c_0_82302, plain, (m1_relset_1(X1,X2,X3)|~m2_relset_1(X1,X2,X3)), i_0_2535).
cnf(c_0_82303, plain, (k2_pre_topc(X1)=k1_relat_1(X2)|v3_struct_0(X3)|~v1_funct_1(X2)|~l1_struct_0(X3)|~l1_struct_0(X1)|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X3))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X3))), i_0_44712).
cnf(c_0_82304, plain, (v1_funct_2(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_fraenkel(k1_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))), inference(evalgc,[status(thm)],[inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82292, c_0_82293]), c_0_82281]), c_0_82282]), c_0_82283]), c_0_82284])]), c_0_82285])])).
cnf(c_0_82305, plain, (v3_struct_0(X1)|m1_fraenkel(k1_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)), inference(evalgc,[status(thm)],[c_0_82294])).
cnf(c_0_82306, plain, (v3_struct_0(X1)|~v1_xboole_0(u1_struct_0(X1))|~l1_group_1(X1)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_82295, c_0_82296])])).
cnf(c_0_82307, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|v1_funct_1(esk11026_0)), inference(evalgc,[status(thm)],[inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82297, c_0_82298]), c_0_82281]), c_0_82282]), c_0_82283]), c_0_82284])]), c_0_82285])])).
cnf(c_0_82308, plain, (v3_struct_0(X1)|m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|X3!=k1_autgroup(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),X3)), inference(evalgc,[status(thm)],[c_0_82299])).
cnf(c_0_82309, plain, (v1_relat_1(X1)|~v1_relat_1(X2)|~r1_tarski(X1,X2)), i_0_1106).
cnf(c_0_82310, plain, (r1_tarski(X1,k2_zfmisc_1(X2,X3))|~m1_relset_1(X1,X2,X3)), i_0_2439).
cnf(c_0_82311, plain, (v1_relat_1(k2_zfmisc_1(X1,X2))), i_0_27450).
cnf(c_0_82312, plain, (v1_xboole_0(X1)|v1_xboole_0(X2)|~m1_relset_1(X3,X2,X1)|~v1_xboole_0(X3)|~v1_funct_2(X3,X2,X1)), inference(csr,[status(thm)],[c_0_82300, c_0_82301])).
cnf(c_0_82313, plain, (m1_relset_1(X1,X2,X3)|~m2_relset_1(X1,X2,X3)), inference(evalgc,[status(thm)],[c_0_82302])).
cnf(c_0_82314, plain, (k2_binop_1(X1,X2,X3,X4,X5,X6)=k1_binop_1(X4,X5,X6)|v1_xboole_0(X2)|v1_xboole_0(X1)|~v1_funct_1(X4)|~m1_subset_1(X6,X2)|~m1_subset_1(X5,X1)|~m1_relset_1(X4,k2_zfmisc_1(X1,X2),X3)|~v1_funct_2(X4,k2_zfmisc_1(X1,X2),X3)), i_0_4864).
cnf(c_0_82315, plain, (k1_relat_1(X2)=k2_pre_topc(X1)|v3_struct_0(X3)|~v1_funct_1(X2)|~l1_struct_0(X3)|~l1_struct_0(X1)|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X3))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X3))), inference(evalgc,[status(thm)],[c_0_82303])).
cnf(c_0_82316, plain, (v1_funct_2(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))), inference(evalgc,[status(thm)],[inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82304, c_0_82305]), c_0_82281]), c_0_82282]), c_0_82283]), c_0_82284])]), c_0_82285])])).
cnf(c_0_82317, plain, (v1_funct_1(esk11026_0)), inference(evalgc,[status(thm)],[inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82306, c_0_82307]), c_0_82284])]), c_0_82285])])).
cnf(c_0_82318, plain, (m2_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_fraenkel(k1_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))), inference(evalgc,[status(thm)],[inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82308, c_0_82293]), c_0_82281]), c_0_82282]), c_0_82283]), c_0_82284])]), c_0_82285])])).
cnf(c_0_82319, plain, (v1_relat_1(X1)|~v1_relat_1(X2)|~r1_tarski(X1,X2)), inference(evalgc,[status(thm)],[c_0_82309])).
cnf(c_0_82320, plain, (r1_tarski(X1,k2_zfmisc_1(X2,X3))|~m1_relset_1(X1,X2,X3)), inference(evalgc,[status(thm)],[c_0_82310])).
cnf(c_0_82321, plain, (v1_relat_1(k2_zfmisc_1(X1,X2))), inference(evalgc,[status(thm)],[c_0_82311])).
cnf(c_0_82322, plain, (v1_xboole_0(X1)|v1_xboole_0(X2)|~v1_xboole_0(X3)|~v1_funct_2(X3,X2,X1)|~m2_relset_1(X3,X2,X1)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_82312, c_0_82313])])).
cnf(c_0_82323, plain, (k2_binop_1(k1_autgroup(X1),k1_autgroup(X1),k1_autgroup(X1),X2,X3,X4)=k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X4,X3)|v3_struct_0(X1)|X2!=k2_autgroup(X1)|~v1_funct_1(X2)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m2_fraenkel(X4,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_relset_1(X2,k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~v1_funct_2(X2,k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))), i_0_82213).
cnf(c_0_82324, plain, (k2_binop_1(X1,X2,X3,X4,X5,X6)=k1_binop_1(X4,X5,X6)|v1_xboole_0(X2)|v1_xboole_0(X1)|~v1_funct_1(X4)|~m1_subset_1(X6,X2)|~m1_subset_1(X5,X1)|~v1_funct_2(X4,k2_zfmisc_1(X1,X2),X3)|~m1_relset_1(X4,k2_zfmisc_1(X1,X2),X3)), inference(evalgc,[status(thm)],[c_0_82314])).
cnf(c_0_82325, plain, (~v1_xboole_0(X1)|~m1_fraenkel(X1,X2,X3)), i_0_6909).
cnf(c_0_82326, negated_conjecture, (m2_fraenkel(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k4_autgroup(esk11025_0))), i_0_82231).
cnf(c_0_82327, plain, (k2_pre_topc(X1)=u1_struct_0(X1)|~l1_struct_0(X1)), i_0_44089).
cnf(c_0_82328, plain, (k2_pre_topc(esk11025_0)=k1_relat_1(esk11026_0)|~l1_struct_0(esk11025_0)|~m2_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))), inference(evalgc,[status(thm)],[inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82315, c_0_82316]), c_0_82317])]), c_0_82285])])).
cnf(c_0_82329, plain, (m2_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))), inference(evalgc,[status(thm)],[inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82318, c_0_82305]), c_0_82281]), c_0_82282]), c_0_82283]), c_0_82284])]), c_0_82285])])).
cnf(c_0_82330, plain, (v1_relat_1(X1)|~m1_relset_1(X1,X2,X3)), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82319, c_0_82320]), c_0_82321])])])).
cnf(c_0_82331, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|~v1_xboole_0(esk11026_0)|~m2_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_82322, c_0_82316])])).
cnf(c_0_82332, plain, (k2_binop_1(k1_autgroup(X1),k1_autgroup(X1),k1_autgroup(X1),X2,X3,X4)=k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X4,X3)|v3_struct_0(X1)|X2!=k2_autgroup(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~v1_funct_1(X2)|~m2_fraenkel(X4,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_relset_1(X2,k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~v1_funct_2(X2,k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))), inference(evalgc,[status(thm)],[c_0_82323])).
cnf(c_0_82333, plain, (k2_binop_1(X1,X2,X3,X4,X5,X6)=k1_binop_1(X4,X5,X6)|v1_xboole_0(X1)|v1_xboole_0(X2)|~m1_subset_1(X6,X2)|~m1_subset_1(X5,X1)|~v1_funct_2(X4,k2_zfmisc_1(X1,X2),X3)|~v1_funct_1(X4)|~m2_relset_1(X4,k2_zfmisc_1(X1,X2),X3)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_82324, c_0_82313])])).
cnf(c_0_82334, plain, (~v1_xboole_0(X1)|~m1_fraenkel(X1,X2,X3)), inference(evalgc,[status(thm)],[c_0_82325])).
cnf(c_0_82335, plain, (v1_xboole_0(X1)|m1_subset_1(X2,X3)|~m1_fraenkel(X3,X4,X1)|~m2_fraenkel(X2,X4,X1,X3)), i_0_6916).
cnf(c_0_82336, negated_conjecture, (m2_fraenkel(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k4_autgroup(esk11025_0))), inference(evalgc,[status(thm)],[c_0_82326])).
cnf(c_0_82337, plain, (v1_xboole_0(X1)|~v1_relat_1(X1)|~v1_xboole_0(k1_relat_1(X1))), i_0_1082).
cnf(c_0_82338, plain, (k2_pre_topc(X1)=u1_struct_0(X1)|~l1_struct_0(X1)), inference(evalgc,[status(thm)],[c_0_82327])).
cnf(c_0_82339, plain, (k2_pre_topc(esk11025_0)=k1_relat_1(esk11026_0)|~l1_struct_0(esk11025_0)), inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_82328, c_0_82329])])).
cnf(c_0_82340, plain, (v1_relat_1(X1)|~m2_relset_1(X1,X2,X3)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_82330, c_0_82313])])).
cnf(c_0_82341, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|~v1_xboole_0(esk11026_0)), inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_82331, c_0_82329])])).
cnf(c_0_82342, plain, (k1_binop_1(X2,X3,X4)=k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X4,X3)|v3_struct_0(X1)|v1_xboole_0(k1_autgroup(X1))|X2!=k2_autgroup(X1)|~v1_funct_2(X2,k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~m2_relset_1(X2,k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~v1_funct_1(X2)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X4,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m1_subset_1(X4,k1_autgroup(X1))|~m1_subset_1(X3,k1_autgroup(X1))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_82332, c_0_82333])])).
cnf(c_0_82343, plain, (v3_struct_0(X1)|~v1_xboole_0(k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_82334, c_0_82305])])).
cnf(c_0_82344, plain, (v3_struct_0(X1)|v1_funct_2(k2_autgroup(X1),k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)), i_0_82154).
cnf(c_0_82345, plain, (v1_xboole_0(X1)|m1_subset_1(X2,X3)|~m1_fraenkel(X3,X4,X1)|~m2_fraenkel(X2,X4,X1,X3)), inference(evalgc,[status(thm)],[c_0_82335])).
cnf(c_0_82346, negated_conjecture, (m2_fraenkel(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0))), inference(evalgc,[status(thm)],[inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82279, c_0_82336]), c_0_82281]), c_0_82282]), c_0_82283]), c_0_82284])]), c_0_82285])])).
cnf(c_0_82347, plain, (v1_xboole_0(X1)|~v1_relat_1(X1)|~v1_xboole_0(k1_relat_1(X1))), inference(evalgc,[status(thm)],[c_0_82337])).
cnf(c_0_82348, plain, (k1_relat_1(esk11026_0)=u1_struct_0(esk11025_0)|~l1_struct_0(esk11025_0)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_82338, c_0_82339])])).
cnf(c_0_82349, plain, (v1_relat_1(esk11026_0)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_82340, c_0_82329])])).
cnf(c_0_82350, plain, (~v1_xboole_0(esk11026_0)), inference(evalgc,[status(thm)],[inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82306, c_0_82341]), c_0_82284])]), c_0_82285])])).
cnf(c_0_82351, plain, (k1_binop_1(X1,X2,X3)=k7_funct_2(u1_struct_0(X4),u1_struct_0(X4),u1_struct_0(X4),X3,X2)|v3_struct_0(X4)|X1!=k2_autgroup(X4)|~m1_subset_1(X3,k1_autgroup(X4))|~m1_subset_1(X2,k1_autgroup(X4))|~v1_funct_2(X1,k2_zfmisc_1(k1_autgroup(X4),k1_autgroup(X4)),k1_autgroup(X4))|~m2_relset_1(X1,k2_zfmisc_1(k1_autgroup(X4),k1_autgroup(X4)),k1_autgroup(X4))|~v1_funct_1(X1)|~v4_group_1(X4)|~v3_group_1(X4)|~v1_group_1(X4)|~l1_group_1(X4)|~m2_fraenkel(X3,u1_struct_0(X4),u1_struct_0(X4),k1_autgroup(X4))|~m2_fraenkel(X2,u1_struct_0(X4),u1_struct_0(X4),k1_autgroup(X4))), inference(csr,[status(thm)],[c_0_82342, c_0_82343])).
cnf(c_0_82352, plain, (v3_struct_0(X1)|v1_funct_2(k2_autgroup(X1),k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)), inference(evalgc,[status(thm)],[c_0_82344])).
cnf(c_0_82353, plain, (v3_struct_0(X1)|v1_funct_1(k2_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)), i_0_82155).
cnf(c_0_82354, plain, (v3_struct_0(X1)|m2_relset_1(k2_autgroup(X1),k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)), i_0_82153).
cnf(c_0_82355, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|m1_subset_1(esk11027_0,k1_autgroup(esk11025_0))|~m1_fraenkel(k1_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_82345, c_0_82346])])).
cnf(c_0_82356, plain, (~v1_xboole_0(u1_struct_0(esk11025_0))|~l1_struct_0(esk11025_0)), inference(evalgc,[status(thm)],[inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82347, c_0_82348]), c_0_82349])]), c_0_82350])])).
cnf(c_0_82357, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|m1_subset_1(esk11026_0,k1_autgroup(esk11025_0))|~m1_fraenkel(k1_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_82345, c_0_82293])])).
cnf(c_0_82358, negated_conjecture, (k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),esk11027_0,esk11026_0)!=k1_binop_1(k2_autgroup(esk11025_0),esk11026_0,esk11027_0)), i_0_82230).
cnf(c_0_82359, plain, (k1_binop_1(k2_autgroup(X1),X2,X3)=k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X3,X2)|v3_struct_0(X1)|~m1_subset_1(X3,k1_autgroup(X1))|~m1_subset_1(X2,k1_autgroup(X1))|~m2_relset_1(k2_autgroup(X1),k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~v1_funct_1(k2_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_82351, c_0_82352])])).
cnf(c_0_82360, plain, (v3_struct_0(X1)|v1_funct_1(k2_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)), inference(evalgc,[status(thm)],[c_0_82353])).
cnf(c_0_82361, plain, (v3_struct_0(X1)|m2_relset_1(k2_autgroup(X1),k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)), inference(evalgc,[status(thm)],[c_0_82354])).
cnf(c_0_82362, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|m1_subset_1(esk11027_0,k1_autgroup(esk11025_0))), inference(evalgc,[status(thm)],[inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82355, c_0_82305]), c_0_82281]), c_0_82282]), c_0_82283]), c_0_82284])]), c_0_82285])])).
cnf(c_0_82363, plain, (~v1_xboole_0(u1_struct_0(esk11025_0))), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82356, c_0_82296]), c_0_82284])])])).
cnf(c_0_82364, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|m1_subset_1(esk11026_0,k1_autgroup(esk11025_0))), inference(evalgc,[status(thm)],[inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82357, c_0_82305]), c_0_82281]), c_0_82282]), c_0_82283]), c_0_82284])]), c_0_82285])])).
cnf(c_0_82365, negated_conjecture, (k1_binop_1(k2_autgroup(esk11025_0),esk11026_0,esk11027_0)!=k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),esk11027_0,esk11026_0)), inference(evalgc,[status(thm)],[c_0_82358])).
cnf(c_0_82366, plain, (k1_binop_1(k2_autgroup(X1),X2,X3)=k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X3,X2)|v3_struct_0(X1)|~m1_subset_1(X3,k1_autgroup(X1))|~m1_subset_1(X2,k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))), inference(csr,[status(thm)],[inference(csr,[status(thm)],[c_0_82359, c_0_82360]), c_0_82361])).
cnf(c_0_82367, plain, (m1_subset_1(esk11027_0,k1_autgroup(esk11025_0))), inference(evalgc,[status(thm)],[inference(sr,[status(thm)],[c_0_82362, c_0_82363])])).
cnf(c_0_82368, plain, (m1_subset_1(esk11026_0,k1_autgroup(esk11025_0))), inference(evalgc,[status(thm)],[inference(sr,[status(thm)],[c_0_82364, c_0_82363])])).
cnf(c_0_82369, negated_conjecture, ($false), inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82365, c_0_82366]), c_0_82367]), c_0_82368]), c_0_82281]), c_0_82282]), c_0_82283]), c_0_82284]), c_0_82346]), c_0_82293])]), c_0_82285]), ['proof']).
# SZS output end CNFRefutation
# Proof object total steps             : 132
# Proof object clause steps            : 100
# Proof object formula steps           : 32
# Proof object conjectures             : 28
# Proof object clause conjectures      : 20
# Proof object formula conjectures     : 8
# Proof object initial clauses used    : 32
# Proof object initial formulas used   : 32
# Proof object generating inferences   : 29
# Proof object simplifying inferences  : 90
# Training examples: 62 positive, 973 negative
# Training: Positive examples begin
cnf(c_0_82284, negated_conjecture, (l1_group_1(esk11025_0))).# trainpos
cnf(c_0_82283, negated_conjecture, (v1_group_1(esk11025_0))).# trainpos
cnf(c_0_82282, negated_conjecture, (v3_group_1(esk11025_0))).# trainpos
cnf(c_0_82281, negated_conjecture, (v4_group_1(esk11025_0))).# trainpos
cnf(c_0_82285, negated_conjecture, (~v3_struct_0(esk11025_0))).# trainpos
cnf(c_0_82280, negated_conjecture, (m2_fraenkel(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k4_autgroup(esk11025_0)))).# trainpos
cnf(c_0_82365, negated_conjecture, (k1_binop_1(k2_autgroup(esk11025_0),esk11026_0,esk11027_0)!=k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),esk11027_0,esk11026_0))).# trainpos
cnf(c_0_82336, negated_conjecture, (m2_fraenkel(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k4_autgroup(esk11025_0)))).# trainpos
cnf(c_0_82296, plain, (l1_struct_0(X1)|~l1_group_1(X1))).# trainpos
cnf(c_0_82321, plain, (v1_relat_1(k2_zfmisc_1(X1,X2)))).# trainpos
cnf(c_0_82301, plain, (v1_funct_1(X1)|~v1_xboole_0(X1))).# trainpos
cnf(c_0_82334, plain, (~v1_xboole_0(X1)|~m1_fraenkel(X1,X2,X3))).# trainpos
cnf(c_0_82338, plain, (k2_pre_topc(X1)=u1_struct_0(X1)|~l1_struct_0(X1))).# trainpos
cnf(c_0_82295, plain, (v3_struct_0(X1)|~l1_struct_0(X1)|~v1_xboole_0(u1_struct_0(X1)))).# trainpos
cnf(c_0_82319, plain, (v1_relat_1(X1)|~v1_relat_1(X2)|~r1_tarski(X1,X2))).# trainpos
cnf(c_0_82347, plain, (v1_xboole_0(X1)|~v1_relat_1(X1)|~v1_xboole_0(k1_relat_1(X1)))).# trainpos
cnf(c_0_82313, plain, (m1_relset_1(X1,X2,X3)|~m2_relset_1(X1,X2,X3))).# trainpos
cnf(c_0_82279, plain, (v3_struct_0(X1)|m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k4_autgroup(X1)))).# trainpos
cnf(c_0_82320, plain, (r1_tarski(X1,k2_zfmisc_1(X2,X3))|~m1_relset_1(X1,X2,X3))).# trainpos
cnf(c_0_82360, plain, (v3_struct_0(X1)|v1_funct_1(k2_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).# trainpos
cnf(c_0_82298, plain, (v3_struct_0(X1)|m1_fraenkel(k4_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).# trainpos
cnf(c_0_82288, plain, (v1_funct_1(X2)|v1_xboole_0(X1)|~m1_fraenkel(X3,X4,X1)|~m2_fraenkel(X2,X4,X1,X3))).# trainpos
cnf(c_0_82300, plain, (v1_xboole_0(X2)|v1_xboole_0(X1)|~v1_funct_1(X3)|~v1_xboole_0(X3)|~v1_funct_2(X3,X2,X1)|~m1_relset_1(X3,X2,X1))).# trainpos
cnf(c_0_82345, plain, (v1_xboole_0(X1)|m1_subset_1(X2,X3)|~m1_fraenkel(X3,X4,X1)|~m2_fraenkel(X2,X4,X1,X3))).# trainpos
cnf(c_0_82305, plain, (v3_struct_0(X1)|m1_fraenkel(k1_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).# trainpos
cnf(c_0_82361, plain, (v3_struct_0(X1)|m2_relset_1(k2_autgroup(X1),k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).# trainpos
cnf(c_0_82352, plain, (v3_struct_0(X1)|v1_funct_2(k2_autgroup(X1),k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).# trainpos
cnf(c_0_82315, plain, (k1_relat_1(X2)=k2_pre_topc(X1)|v3_struct_0(X3)|~v1_funct_1(X2)|~l1_struct_0(X3)|~l1_struct_0(X1)|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X3))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X3)))).# trainpos
cnf(c_0_82308, plain, (v3_struct_0(X1)|m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|X3!=k1_autgroup(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),X3))).# trainpos
cnf(c_0_82292, plain, (v3_struct_0(X1)|v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|X3!=k1_autgroup(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),X3))).# trainpos
cnf(c_0_82324, plain, (k2_binop_1(X1,X2,X3,X4,X5,X6)=k1_binop_1(X4,X5,X6)|v1_xboole_0(X2)|v1_xboole_0(X1)|~v1_funct_1(X4)|~m1_subset_1(X6,X2)|~m1_subset_1(X5,X1)|~v1_funct_2(X4,k2_zfmisc_1(X1,X2),X3)|~m1_relset_1(X4,k2_zfmisc_1(X1,X2),X3))).# trainpos
cnf(c_0_82332, plain, (k2_binop_1(k1_autgroup(X1),k1_autgroup(X1),k1_autgroup(X1),X2,X3,X4)=k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X4,X3)|v3_struct_0(X1)|X2!=k2_autgroup(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~v1_funct_1(X2)|~m2_fraenkel(X4,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_relset_1(X2,k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~v1_funct_2(X2,k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1)))).# trainpos
cnf(c_0_82306, plain, (v3_struct_0(X1)|~v1_xboole_0(u1_struct_0(X1))|~l1_group_1(X1))).# trainpos
cnf(c_0_82293, negated_conjecture, (m2_fraenkel(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0)))).# trainpos
cnf(c_0_82346, negated_conjecture, (m2_fraenkel(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0)))).# trainpos
cnf(c_0_82343, plain, (v3_struct_0(X1)|~v1_xboole_0(k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).# trainpos
cnf(c_0_82297, negated_conjecture, (v1_xboole_0(u1_struct_0(esk11025_0))|v1_funct_1(esk11026_0)|~m1_fraenkel(k4_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).# trainpos
cnf(c_0_82322, plain, (v1_xboole_0(X1)|v1_xboole_0(X2)|~v1_xboole_0(X3)|~v1_funct_2(X3,X2,X1)|~m2_relset_1(X3,X2,X1))).# trainpos
cnf(c_0_82330, plain, (v1_relat_1(X1)|~m1_relset_1(X1,X2,X3))).# trainpos
cnf(c_0_82307, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|v1_funct_1(esk11026_0))).# trainpos
cnf(c_0_82357, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|m1_subset_1(esk11026_0,k1_autgroup(esk11025_0))|~m1_fraenkel(k1_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).# trainpos
cnf(c_0_82355, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|m1_subset_1(esk11027_0,k1_autgroup(esk11025_0))|~m1_fraenkel(k1_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).# trainpos
cnf(c_0_82304, plain, (v1_funct_2(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_fraenkel(k1_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).# trainpos
cnf(c_0_82318, plain, (m2_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_fraenkel(k1_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).# trainpos
cnf(c_0_82340, plain, (v1_relat_1(X1)|~m2_relset_1(X1,X2,X3))).# trainpos
cnf(c_0_82317, plain, (v1_funct_1(esk11026_0))).# trainpos
cnf(c_0_82364, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|m1_subset_1(esk11026_0,k1_autgroup(esk11025_0)))).# trainpos
cnf(c_0_82316, plain, (v1_funct_2(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).# trainpos
cnf(c_0_82362, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|m1_subset_1(esk11027_0,k1_autgroup(esk11025_0)))).# trainpos
cnf(c_0_82329, plain, (m2_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).# trainpos
cnf(c_0_82328, plain, (k2_pre_topc(esk11025_0)=k1_relat_1(esk11026_0)|~l1_struct_0(esk11025_0)|~m2_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).# trainpos
cnf(c_0_82331, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|~v1_xboole_0(esk11026_0)|~m2_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).# trainpos
cnf(c_0_82349, plain, (v1_relat_1(esk11026_0))).# trainpos
cnf(c_0_82350, plain, (~v1_xboole_0(esk11026_0))).# trainpos
cnf(c_0_82348, plain, (k1_relat_1(esk11026_0)=u1_struct_0(esk11025_0)|~l1_struct_0(esk11025_0))).# trainpos
cnf(c_0_82356, plain, (~v1_xboole_0(u1_struct_0(esk11025_0))|~l1_struct_0(esk11025_0))).# trainpos
cnf(c_0_82363, plain, (~v1_xboole_0(u1_struct_0(esk11025_0)))).# trainpos
cnf(c_0_82368, plain, (m1_subset_1(esk11026_0,k1_autgroup(esk11025_0)))).# trainpos
cnf(c_0_82367, plain, (m1_subset_1(esk11027_0,k1_autgroup(esk11025_0)))).# trainpos
cnf(c_0_82333, plain, (k2_binop_1(X1,X2,X3,X4,X5,X6)=k1_binop_1(X4,X5,X6)|v1_xboole_0(X1)|v1_xboole_0(X2)|~m1_subset_1(X6,X2)|~m1_subset_1(X5,X1)|~v1_funct_2(X4,k2_zfmisc_1(X1,X2),X3)|~v1_funct_1(X4)|~m2_relset_1(X4,k2_zfmisc_1(X1,X2),X3))).# trainpos
cnf(c_0_82342, plain, (k1_binop_1(X2,X3,X4)=k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X4,X3)|v3_struct_0(X1)|v1_xboole_0(k1_autgroup(X1))|X2!=k2_autgroup(X1)|~v1_funct_2(X2,k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~m2_relset_1(X2,k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~v1_funct_1(X2)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X4,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m1_subset_1(X4,k1_autgroup(X1))|~m1_subset_1(X3,k1_autgroup(X1)))).# trainpos
cnf(c_0_82359, plain, (k1_binop_1(k2_autgroup(X1),X2,X3)=k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X3,X2)|v3_struct_0(X1)|~m1_subset_1(X3,k1_autgroup(X1))|~m1_subset_1(X2,k1_autgroup(X1))|~m2_relset_1(k2_autgroup(X1),k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~v1_funct_1(k2_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).# trainpos
# Training: Positive examples end
# Training: Negative examples begin
cnf(i_0_919, plain, (v1_group_1(k20_monoid_0(X1)))).#trainneg
cnf(i_0_920, plain, (v1_group_1(k18_monoid_0(X1)))).#trainneg
cnf(i_0_743, plain, (v1_xboole_0(X1)|X1!=k1_xboole_0)).#trainneg
cnf(i_0_809, plain, (v1_finset_1(X1)|~m2_subset_1(X1,k1_numbers,k5_numbers))).#trainneg
cnf(i_0_599, plain, (v1_finset_1(X1)|~v1_xboole_0(X1))).#trainneg
cnf(i_0_921, plain, (v1_group_1(k15_monoid_0(X1)))).#trainneg
cnf(i_0_926, plain, (v1_fraenkel(k13_finseq_1(X1)))).#trainneg
cnf(i_0_918, plain, (v1_finset_1(k1_tarski(X1)))).#trainneg
cnf(i_0_924, plain, (v3_relat_2(k6_partfun1(X1)))).#trainneg
cnf(i_0_925, plain, (v8_relat_2(k6_partfun1(X1)))).#trainneg
cnf(i_0_946, plain, (k2_funct_1(k6_partfun1(X1))=k6_partfun1(X1))).#trainneg
cnf(i_0_820, plain, (v1_fraenkel(k1_funct_2(X1,X2)))).#trainneg
cnf(i_0_608, plain, (l1_group_1(X1)|~l1_vectsp_1(X1))).#trainneg
cnf(i_0_594, plain, (l1_struct_0(X1)|~l1_msualg_1(X1))).#trainneg
cnf(i_0_970, plain, (v3_struct_0(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~v3_struct_0(k3_autgroup(X1)))).#trainneg
cnf(i_0_778, plain, (v3_struct_0(X1)|v4_group_1(X1)|~l1_group_1(X1)|~v2_binop_1(u1_group_1(X1),u1_struct_0(X1)))).#trainneg
cnf(i_0_623, plain, (v3_struct_0(X1)|~l3_vectsp_1(X1)|~v2_group_1(X1)|~v3_struct_0(k2_mod_4(X1)))).#trainneg
cnf(i_0_595, plain, (l1_struct_0(X1)|~l1_unialg_1(X1))).#trainneg
cnf(i_0_596, plain, (l1_struct_0(X1)|~l1_fin_topo(X1))).#trainneg
cnf(i_0_866, plain, (~v1_xboole_0(X1)|~r2_hidden(X2,X1))).#trainneg
cnf(i_0_726, plain, (v3_struct_0(X1)|v2_group_1(X1)|~l1_group_1(X1)|~v3_group_1(X1))).#trainneg
cnf(i_0_597, plain, (l1_struct_0(X1)|~l1_lang1(X1))).#trainneg
cnf(i_0_598, plain, (l1_struct_0(X1)|~l1_e_siec(X1))).#trainneg
cnf(i_0_600, plain, (l1_struct_0(X1)|~l1_prelamb(X1))).#trainneg
cnf(i_0_601, plain, (l1_struct_0(X1)|~l1_collsp(X1))).#trainneg
cnf(i_0_602, plain, (l1_struct_0(X1)|~l1_metric_1(X1))).#trainneg
cnf(i_0_603, plain, (l1_struct_0(X1)|~l1_analoaf(X1))).#trainneg
cnf(i_0_604, plain, (l1_struct_0(X1)|~l1_midsp_1(X1))).#trainneg
cnf(i_0_605, plain, (l1_struct_0(X1)|~l1_orders_2(X1))).#trainneg
cnf(i_0_606, plain, (l1_struct_0(X1)|~l1_parsp_1(X1))).#trainneg
cnf(i_0_611, plain, (l1_struct_0(X1)|~l1_pre_topc(X1))).#trainneg
cnf(i_0_612, plain, (l1_struct_0(X1)|~l2_lattices(X1))).#trainneg
cnf(i_0_613, plain, (l1_struct_0(X1)|~l1_lattices(X1))).#trainneg
cnf(i_0_614, plain, (l1_struct_0(X1)|~l2_struct_0(X1))).#trainneg
cnf(i_0_617, plain, (v1_relat_1(X1)|~v1_xboole_0(X1))).#trainneg
cnf(i_0_607, plain, (l1_rlvect_1(X1)|~l3_vectsp_1(X1))).#trainneg
cnf(i_0_795, plain, (l1_group_1(X1)|~l1_group_1(X2)|~m2_monoid_0(X1,X2))).#trainneg
cnf(i_0_749, plain, (v3_struct_0(X1)|~v3_struct_0(X2)|~l1_group_1(X1)|~v3_group_1(X1)|~m1_group_2(X2,X1))).#trainneg
cnf(i_0_905, plain, (v1_finset_1(k1_zfmisc_1(X1))|~v1_finset_1(X1))).#trainneg
cnf(i_0_909, plain, (X1=X2|v3_struct_0(X3)|k3_group_1(X3,X1)!=k3_group_1(X3,X2)|~l1_group_1(X3)|~v3_group_1(X3)|~v4_group_1(X3)|~m1_subset_1(X2,u1_struct_0(X3))|~m1_subset_1(X1,u1_struct_0(X3)))).#trainneg
cnf(i_0_610, plain, (l1_rlvect_1(X1)|~l2_rlvect_1(X1))).#trainneg
cnf(i_0_788, plain, (v2_pre_topc(X1)|~l1_pre_topc(X1)|~v1_tdlat_3(X1))).#trainneg
cnf(i_0_907, plain, (v1_xboole_0(k1_relat_1(X1))|~v1_xboole_0(X1))).#trainneg
cnf(i_0_906, plain, (v1_xboole_0(k2_relat_1(X1))|~v1_xboole_0(X1))).#trainneg
cnf(i_0_786, plain, (v1_monoid_0(X1)|~l1_struct_0(X1)|~v2_monoid_0(X1))).#trainneg
cnf(i_0_787, plain, (v3_tdlat_3(X1)|~l1_pre_topc(X1)|~v1_tdlat_3(X1))).#trainneg
cnf(i_0_965, plain, (r1_xboole_0(X1,X1)|X1!=k1_xboole_0)).#trainneg
cnf(i_0_987, plain, (m2_relset_1(k6_partfun1(X1),X1,X1))).#trainneg
cnf(i_0_986, plain, (v1_partfun1(k6_partfun1(X1),X1,X1))).#trainneg
cnf(i_0_974, plain, (v1_funct_1(k1_tarski(k4_tarski(X1,X2))))).#trainneg
cnf(i_0_973, plain, (v1_relat_1(k1_tarski(k4_tarski(X1,X2))))).#trainneg
cnf(i_0_836, plain, (m1_pre_topc(X1,X1)|~l1_pre_topc(X1))).#trainneg
cnf(i_0_583, plain, (v1_funct_1(X1)|~m1_pboole(X1,X2))).#trainneg
cnf(i_0_584, plain, (v1_funct_1(X1)|~m2_finseq_1(X1,X2))).#trainneg
cnf(i_0_581, plain, (l1_struct_0(X1)|~l1_ami_1(X1,X2))).#trainneg
cnf(i_0_648, plain, (v3_struct_0(X1)|v1_group_1(k6_group_2(X1))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_776, plain, (k7_grcat_1(X1)=k6_partfun1(u1_struct_0(X1))|~l1_struct_0(X1))).#trainneg
cnf(i_0_859, plain, (X1=X2|v3_struct_0(X3)|k6_rlvect_1(X3,X4,X1)!=k6_rlvect_1(X3,X4,X2)|~l1_rlvect_1(X3)|~v5_rlvect_1(X3)|~v4_rlvect_1(X3)|~v6_rlvect_1(X3)|~m1_subset_1(X4,u1_struct_0(X3))|~m1_subset_1(X2,u1_struct_0(X3))|~m1_subset_1(X1,u1_struct_0(X3)))).#trainneg
cnf(i_0_932, plain, (k2_funct_1(X1)=k1_xboole_0|X1!=k1_xboole_0|~v1_funct_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_582, plain, (v1_relat_1(X1)|~m1_pboole(X1,X2))).#trainneg
cnf(i_0_585, plain, (v1_finseq_1(X1)|~m2_finseq_1(X1,X2))).#trainneg
cnf(i_0_967, plain, (v1_xboole_0(X1)|~v1_xboole_0(k2_xboole_0(X2,X1)))).#trainneg
cnf(i_0_725, plain, (v3_struct_0(X1)|v8_vectsp_1(X1)|~l1_vectsp_1(X1)|~v2_group_1(X1))).#trainneg
cnf(i_0_724, plain, (v3_struct_0(X1)|v6_vectsp_1(X1)|~l1_vectsp_1(X1)|~v2_group_1(X1))).#trainneg
cnf(i_0_665, plain, (v2_funct_1(X1)|X1!=k1_xboole_0|~v1_funct_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_733, plain, (v3_struct_0(X1)|v1_algstr_1(X1)|~l1_rlvect_1(X1)|~epred354_1(X1))).#trainneg
cnf(i_0_894, plain, (m1_subset_1(X1,X2)|~r2_hidden(X1,X2))).#trainneg
cnf(i_0_892, plain, (v1_prob_1(X1,X2)|~m1_prob_1(X1,X2))).#trainneg
cnf(i_0_882, plain, (v1_relat_1(k3_xboole_0(X1,X2))|~v1_relat_1(X2))).#trainneg
cnf(i_0_881, plain, (v1_relat_1(k4_xboole_0(X1,X2))|~v1_relat_1(X1))).#trainneg
cnf(i_0_880, plain, (v1_relat_1(k7_relat_1(X1,X2))|~v1_relat_1(X1))).#trainneg
cnf(i_0_879, plain, (v1_finset_1(k3_xboole_0(X1,X2))|~v1_finset_1(X2))).#trainneg
cnf(i_0_876, plain, (v1_finset_1(k3_xboole_0(X1,X2))|~v1_finset_1(X1))).#trainneg
cnf(i_0_875, plain, (v1_finset_1(k4_xboole_0(X1,X2))|~v1_finset_1(X1))).#trainneg
cnf(i_0_968, plain, (v1_xboole_0(X1)|~v1_xboole_0(k2_xboole_0(X1,X2)))).#trainneg
cnf(i_0_828, plain, (v2_relat_1(X1)|r2_hidden(k1_xboole_0,k2_relat_1(X1))|~v1_relat_1(X1))).#trainneg
cnf(i_0_575, plain, (v2_funct_1(X1)|k4_finseq_1(X1)!=k2_relat_1(X1)|~v1_funct_1(X1)|~v1_relat_1(X1)|~v1_finseq_1(X1))).#trainneg
cnf(i_0_808, plain, (v1_xboole_0(X1)|m1_subset_1(np__2,X1)|~v1_classes2(X1))).#trainneg
cnf(i_0_819, plain, (v1_finset_1(X1)|~v1_funct_1(X1)|~v1_relat_1(X1)|~v1_finseq_1(X1))).#trainneg
cnf(i_0_969, plain, (v1_xboole_0(X1)|~v1_xboole_0(k1_funct_2(X2,X1)))).#trainneg
cnf(i_0_545, plain, (v3_struct_0(X1)|~l1_struct_0(X1)|~v1_xboole_0(k2_pre_topc(X1)))).#trainneg
cnf(i_0_542, plain, (v1_monoid_0(X1)|~l1_struct_0(X1)|~v1_fraenkel(u1_struct_0(X1)))).#trainneg
cnf(i_0_544, plain, (v6_group_1(X1)|~l1_struct_0(X1)|~v1_finset_1(u1_struct_0(X1)))).#trainneg
cnf(i_0_730, plain, (v1_funct_1(k2_funct_1(X1))|~v1_funct_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_729, plain, (v1_relat_1(k2_funct_1(X1))|~v1_funct_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_910, plain, (k2_xboole_0(X1,k2_xboole_0(X1,X2))=k2_xboole_0(X1,X2))).#trainneg
cnf(i_0_633, plain, (v1_fraenkel(X1)|~m1_fraenkel(X1,X2,X3))).#trainneg
cnf(i_0_955, plain, (r1_tarski(k7_relat_1(X1,X2),X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_690, plain, (v1_fraenkel(k4_card_3(X1))|~v1_funct_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_691, plain, (v1_fraenkel(k1_tarski(X1))|~v1_funct_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_689, plain, (v1_fraenkel(k7_ami_1(X1))|~v1_funct_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_692, plain, (v1_realset1(u1_struct_0(X1))|~l1_struct_0(X1)|~v3_realset2(X1))).#trainneg
cnf(i_0_693, plain, (v1_finset_1(u1_struct_0(X1))|~l1_struct_0(X1)|~v6_group_1(X1))).#trainneg
cnf(i_0_728, plain, (v1_finset_1(k1_relat_1(X1))|~v1_relat_1(X1)|~v1_finset_1(X1))).#trainneg
cnf(i_0_731, plain, (v1_finset_1(k2_relat_1(X1))|~v1_relat_1(X1)|~v1_finset_1(X1))).#trainneg
cnf(i_0_694, plain, (v1_xboole_0(u1_struct_0(X1))|~v3_struct_0(X1)|~l1_struct_0(X1))).#trainneg
cnf(i_0_739, plain, (v3_struct_0(X1)|l1_group_1(X2)|~l1_group_1(X1)|~v3_group_1(X1)|~m1_group_2(X2,X1))).#trainneg
cnf(i_0_649, plain, (v3_struct_0(X1)|v1_group_1(k5_group_2(X1))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_827, plain, (v2_relat_1(X1)|r2_hidden(np__0,k2_relat_1(X1))|~v1_relat_1(X1))).#trainneg
cnf(i_0_697, plain, (k1_group_1(X1,X2,X3)=k1_group_1(X1,X3,X2)|v3_struct_0(X1)|k2_group_5(X1,X2,X3)!=k2_group_1(X1)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_818, plain, (v2_funct_1(X1)|~v1_funct_1(X1)|~v1_relat_1(X1)|~v1_xboole_0(X1))).#trainneg
cnf(i_0_543, plain, (v3_realset2(X1)|~l1_struct_0(X1)|~v1_realset1(u1_struct_0(X1)))).#trainneg
cnf(i_0_626, plain, (v1_xboole_0(X1)|~v1_relat_1(X1)|~v1_xboole_0(k2_relat_1(X1)))).#trainneg
cnf(i_0_934, plain, (v1_xboole_0(X1)|m1_subset_1(u1_rlvect_1(k18_mod_2),X1)|~v1_classes2(X1))).#trainneg
cnf(i_0_861, plain, (v1_funct_1(X1)|~v1_fraenkel(X2)|~r2_hidden(X1,X2))).#trainneg
cnf(i_0_863, plain, (v1_funct_1(X1)|~v1_fraenkel(X2)|~m1_subset_1(X1,X2))).#trainneg
cnf(i_0_860, plain, (v1_relat_1(X1)|~v1_fraenkel(X2)|~r2_hidden(X1,X2))).#trainneg
cnf(i_0_862, plain, (v1_relat_1(X1)|~v1_fraenkel(X2)|~m1_subset_1(X1,X2))).#trainneg
cnf(i_0_797, plain, (v1_fraenkel(X1)|~v1_fraenkel(X2)|~r1_tarski(X1,X2))).#trainneg
cnf(i_0_798, plain, (v1_finset_1(X1)|~v1_finset_1(X2)|~r1_tarski(X1,X2))).#trainneg
cnf(i_0_796, plain, (v1_xboole_0(X1)|~v1_xboole_0(X2)|~m1_subset_1(X1,X2))).#trainneg
cnf(i_0_864, plain, (l1_rlvect_1(X1)|~l1_struct_0(X2)|~l1_vectsp_2(X1,X2))).#trainneg
cnf(i_0_865, plain, (l1_rlvect_1(X1)|~l1_struct_0(X2)|~l4_vectsp_1(X1,X2))).#trainneg
cnf(i_0_799, plain, (l1_pre_topc(X1)|~l1_pre_topc(X2)|~m1_pre_topc(X1,X2))).#trainneg
cnf(i_0_951, plain, (v1_xboole_0(X1)|m1_subset_1(k1_tarski(X1),k1_zfmisc_1(k1_zfmisc_1(X1))))).#trainneg
cnf(i_0_738, plain, (v3_struct_0(X1)|v3_group_1(X2)|~l1_group_1(X1)|~v3_group_1(X1)|~m1_group_2(X2,X1))).#trainneg
cnf(i_0_619, plain, (v3_struct_0(X1)|v8_vectsp_1(k2_mod_4(X1))|~l3_vectsp_1(X1)|~v2_group_1(X1))).#trainneg
cnf(i_0_917, plain, (k4_finseq_1(X1)=k2_relat_1(X1)|~v1_funct_1(X1)|~v2_funct_1(X1)|~v1_relat_1(X1)|~v1_finseq_1(X1)|~r1_tarski(k2_relat_1(X1),k4_finseq_1(X1)))).#trainneg
cnf(i_0_684, plain, (v3_struct_0(X1)|v3_realset2(X1)|k1_tarski(X2)!=u1_struct_0(X1)|~l1_struct_0(X1))).#trainneg
cnf(i_0_777, plain, (v1_xboole_0(X1)|~r1_tarski(X1,X2)|~r1_xboole_0(X1,X2))).#trainneg
cnf(i_0_526, plain, (v2_funct_1(X1)|~v1_funct_1(X1)|~m2_relset_1(X1,X2,k1_xboole_0))).#trainneg
cnf(i_0_527, plain, (v2_funct_1(X1)|~v1_funct_1(X1)|~m2_relset_1(X1,k1_xboole_0,X2))).#trainneg
cnf(i_0_676, plain, (v1_xboole_0(X1)|r2_hidden(X2,X1)|~m1_subset_1(X2,X1))).#trainneg
cnf(i_0_727, plain, (v3_struct_0(X1)|v2_group_1(k2_mod_4(X1))|~l3_vectsp_1(X1)|~v2_group_1(X1))).#trainneg
cnf(i_0_618, plain, (v3_struct_0(X1)|v6_vectsp_1(k2_mod_4(X1))|~l3_vectsp_1(X1)|~v2_group_1(X1))).#trainneg
cnf(i_0_793, plain, (m1_subset_1(k2_pre_topc(X1),k1_zfmisc_1(u1_struct_0(X1)))|~l1_struct_0(X1))).#trainneg
cnf(i_0_794, plain, (m1_subset_1(k1_pre_topc(X1),k1_zfmisc_1(u1_struct_0(X1)))|~l1_struct_0(X1))).#trainneg
cnf(i_0_915, plain, (r1_tarski(k5_relat_1(X1,k6_partfun1(X2)),X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_715, plain, (m1_fraenkel(k1_boolmark(X1),u1_petri(X1),k6_margrel1)|~l1_petri(X1))).#trainneg
cnf(i_0_950, plain, (k2_xboole_0(k2_xboole_0(X1,X2),X3)=k2_xboole_0(X1,k2_xboole_0(X2,X3)))).#trainneg
cnf(i_0_949, plain, (k3_xboole_0(k3_xboole_0(X1,X2),X3)=k3_xboole_0(X1,k3_xboole_0(X2,X3)))).#trainneg
cnf(i_0_541, plain, (v1_relat_1(X1)|~m1_subset_1(X1,k1_zfmisc_1(k2_zfmisc_1(X2,X3))))).#trainneg
cnf(i_0_751, plain, (m2_relset_1(X1,X2,X3)|~m1_relset_1(X1,X2,X3))).#trainneg
cnf(i_0_1009, plain, (v1_funct_1(k3_xboole_0(X1,X2))|~v1_funct_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_1007, plain, (v1_funct_1(k4_xboole_0(X1,X2))|~v1_funct_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_852, plain, (v3_struct_0(X1)|v4_group_1(X2)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X2,X1))).#trainneg
cnf(i_0_651, plain, (v3_struct_0(X1)|v1_group_1(k9_group_5(X1))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_673, plain, (v2_funct_1(k2_funct_1(X1))|~v1_funct_1(X1)|~v2_funct_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_579, plain, (v3_struct_0(X1)|v1_gr_cy_1(X1)|k5_group_4(X1,k1_struct_0(X1,X2))!=g1_group_1(u1_struct_0(X1),u1_group_1(X1))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_964, plain, (k4_finseq_1(X1)=k1_relat_1(X1)|~v1_funct_1(X1)|~v1_relat_1(X1)|~v1_finseq_1(X1))).#trainneg
cnf(i_0_624, plain, (v1_finset_1(X1)|~v1_funct_1(X1)|~v1_relat_1(X1)|~v1_finset_1(k1_relat_1(X1)))).#trainneg
cnf(i_0_711, plain, (v3_struct_0(X1)|v1_algstr_1(X1)|~l1_rlvect_1(X1)|~v5_rlvect_1(X1)|~v3_rlvect_1(X1))).#trainneg
cnf(i_0_963, plain, (k4_relat_1(X1)=k2_funct_1(X1)|~v1_funct_1(X1)|~v2_funct_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_713, plain, (v3_struct_0(X1)|v2_group_1(X1)|~v7_group_1(X1)|~v8_vectsp_1(X1)|~l1_vectsp_1(X1))).#trainneg
cnf(i_0_1013, plain, (v1_funct_1(k7_relat_1(X1,X2))|~v1_funct_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_1008, plain, (v1_relat_1(k3_xboole_0(X1,X2))|~v1_funct_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_1011, plain, (v1_seq_1(k7_relat_1(X1,X2))|~v1_relat_1(X1)|~v1_seq_1(X1))).#trainneg
cnf(i_0_1014, plain, (v3_relat_1(k7_relat_1(X1,X2))|~v1_relat_1(X1)|~v3_relat_1(X1))).#trainneg
cnf(i_0_791, plain, (m2_relset_1(k7_grcat_1(X1),u1_struct_0(X1),u1_struct_0(X1))|~l1_struct_0(X1))).#trainneg
cnf(i_0_790, plain, (v1_funct_2(k7_grcat_1(X1),u1_struct_0(X1),u1_struct_0(X1))|~l1_struct_0(X1))).#trainneg
cnf(i_0_847, plain, (k2_relat_1(X1)=k1_xboole_0|~v1_funct_1(X1)|~m2_relset_1(X1,X2,k1_xboole_0))).#trainneg
cnf(i_0_647, plain, (v3_struct_0(X1)|v1_group_1(k10_group_5(X1))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_712, plain, (v3_struct_0(X1)|v2_group_1(X1)|~v7_group_1(X1)|~l1_vectsp_1(X1)|~v6_vectsp_1(X1))).#trainneg
cnf(i_0_845, plain, (v1_funct_1(X1)|~v1_funct_1(X2)|~v1_relat_1(X2)|~r1_tarski(X1,X2))).#trainneg
cnf(i_0_620, plain, (v5_ordinal1(X1)|~v1_funct_1(X1)|~v1_relat_1(X1)|~v3_ordinal1(k1_relat_1(X1)))).#trainneg
cnf(i_0_992, plain, (v1_funct_1(X1)|~m2_subset_1(X2,k1_numbers,k5_numbers)|~m1_subset_1(X1,u1_struct_0(k15_euclid(X2))))).#trainneg
cnf(i_0_709, plain, (v3_struct_0(X1)|v1_tdlat_3(X1)|~v3_realset2(X1)|~l1_pre_topc(X1)|~v2_pre_topc(X1))).#trainneg
cnf(i_0_714, plain, (v3_struct_0(X1)|v2_group_1(X1)|~v8_vectsp_1(X1)|~l1_vectsp_1(X1)|~v6_vectsp_1(X1))).#trainneg
cnf(i_0_848, plain, (k2_relat_1(X1)=k1_xboole_0|~v1_funct_1(X1)|~m2_relset_1(X1,k1_xboole_0,X2))).#trainneg
cnf(i_0_854, plain, (m2_relset_1(X1,X2,X3)|~r2_hidden(X1,k1_funct_2(X2,X3)))).#trainneg
cnf(i_0_853, plain, (v1_funct_2(X1,X2,X3)|~r2_hidden(X1,k1_funct_2(X2,X3)))).#trainneg
cnf(i_0_855, plain, (m1_relset_1(X1,X2,X3)|~r1_tarski(X1,k2_zfmisc_1(X2,X3)))).#trainneg
cnf(i_0_839, plain, (k4_relset_1(X1,X2,X3)=k1_relat_1(X3)|~m1_relset_1(X3,X1,X2))).#trainneg
cnf(i_0_535, plain, (v3_struct_0(X1)|m1_subset_1(k2_group_1(X1),u1_struct_0(X1))|~l1_group_1(X1))).#trainneg
cnf(i_0_846, plain, (r2_hidden(u1_struct_0(X1),u1_pre_topc(X1))|~l1_pre_topc(X1)|~v2_pre_topc(X1))).#trainneg
cnf(i_0_801, plain, (k1_tarski(X2)=k1_relat_1(X1)|X1!=k1_tarski(k4_tarski(X2,X3))|~v1_relat_1(X1))).#trainneg
cnf(i_0_802, plain, (k1_tarski(X2)=k2_relat_1(X1)|X1!=k1_tarski(k4_tarski(X3,X2))|~v1_relat_1(X1))).#trainneg
cnf(i_0_592, plain, (v2_funct_1(X1)|~v1_funct_1(X1)|~m2_relset_1(X1,k1_tarski(X2),X3))).#trainneg
cnf(i_0_652, plain, (v3_struct_0(X1)|v1_group_1(k6_group_4(X1))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_556, plain, (v3_struct_0(X1)|l1_group_1(k3_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_550, plain, (v3_ordinal1(k1_relat_1(X1))|~v1_funct_1(X1)|~v1_relat_1(X1)|~v5_ordinal1(X1))).#trainneg
cnf(i_0_843, plain, (v2_pre_topc(X1)|~l1_pre_topc(X2)|~v2_pre_topc(X2)|~m1_pre_topc(X1,X2))).#trainneg
cnf(i_0_928, plain, (v1_finset_1(k2_relat_1(X1))|~v1_funct_1(X1)|~v1_relat_1(X1)|~v1_finset_1(k1_relat_1(X1)))).#trainneg
cnf(i_0_904, plain, (v1_funct_1(X1)|~v1_funct_1(X2)|~v1_relat_1(X2)|~r2_hidden(X1,k4_card_3(X2)))).#trainneg
cnf(i_0_659, plain, (v3_struct_0(X1)|v6_group_1(X1)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~v3_realset2(X1))).#trainneg
cnf(i_0_663, plain, (v3_struct_0(X1)|m1_group_2(X1,X1)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_911, plain, (k2_group_1(k2_mod_4(X1))=k2_group_1(X1)|v3_struct_0(X1)|~l3_vectsp_1(X1)|~v2_group_1(X1))).#trainneg
cnf(i_0_645, plain, (v1_finset_1(X1)|X1!=k2_relat_1(X2)|~v1_funct_1(X2)|~v1_relat_1(X2)|~v1_finseq_1(X2))).#trainneg
cnf(i_0_931, plain, (k7_relat_1(X1,k3_xboole_0(X2,X3))=k7_relat_1(k7_relat_1(X1,X2),X3)|~v1_relat_1(X1))).#trainneg
cnf(i_0_831, plain, (v1_xboole_0(X1)|m2_relset_1(X2,k4_finseq_1(X2),X1)|~m2_finseq_1(X2,X1))).#trainneg
cnf(i_0_830, plain, (v1_xboole_0(X1)|v1_funct_2(X2,k4_finseq_1(X2),X1)|~m2_finseq_1(X2,X1))).#trainneg
cnf(i_0_829, plain, (v1_fraenkel(X1)|v1_xboole_0(X1)|~m1_subset_1(X1,k1_zfmisc_1(k4_rfunct_3(X2,X3))))).#trainneg
cnf(i_0_744, plain, (v1_xboole_0(X1)|v1_fraenkel(k4_card_3(X2))|~v2_relat_1(X2)|~m1_pboole(X2,X1))).#trainneg
cnf(i_0_767, plain, (v1_funct_1(X1)|~l1_struct_0(X2)|~v1_monoid_0(X2)|~m1_subset_1(X1,u1_struct_0(X2)))).#trainneg
cnf(i_0_764, plain, (v1_funct_1(X1)|~l1_struct_0(X2)|~v2_monoid_0(X2)|~m1_subset_1(X1,u1_struct_0(X2)))).#trainneg
cnf(i_0_903, plain, (v1_relat_1(X1)|~v1_funct_1(X2)|~v1_relat_1(X2)|~r2_hidden(X1,k4_card_3(X2)))).#trainneg
cnf(i_0_766, plain, (v1_relat_1(X1)|~l1_struct_0(X2)|~v1_monoid_0(X2)|~m1_subset_1(X1,u1_struct_0(X2)))).#trainneg
cnf(i_0_553, plain, (v3_struct_0(X1)|v1_group_1(k3_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_554, plain, (v3_struct_0(X1)|v3_group_1(k3_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_670, plain, (v1_xboole_0(X1)|r2_hidden(np__1,k4_finseq_1(X1))|~v1_funct_1(X1)|~v1_relat_1(X1)|~v1_finseq_1(X1))).#trainneg
cnf(i_0_841, plain, (v2_funct_1(X1)|~v1_funct_1(X1)|~m2_relset_1(X1,X2,X3)|~v1_funct_2(X1,X2,X3)|~v3_funct_2(X1,X2,X3))).#trainneg
cnf(i_0_660, plain, (v3_struct_0(X1)|v1_algstr_1(X1)|~l1_rlvect_1(X1)|~v5_rlvect_1(X1)|~v4_rlvect_1(X1)|~v6_rlvect_1(X1))).#trainneg
cnf(i_0_658, plain, (v3_struct_0(X1)|v7_group_1(X1)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~v1_gr_cy_1(X1))).#trainneg
cnf(i_0_763, plain, (v1_relat_1(X1)|~l1_struct_0(X2)|~v2_monoid_0(X2)|~m1_subset_1(X1,u1_struct_0(X2)))).#trainneg
cnf(i_0_737, plain, (v3_struct_0(X2)|v3_struct_0(X1)|m2_monoid_0(X2,X2)|~l1_group_1(X2)|~l1_vectsp_1(X1))).#trainneg
cnf(i_0_825, plain, (v3_realset2(X1)|u1_struct_0(X1)!=u1_struct_0(X2)|~l1_struct_0(X2)|~l1_struct_0(X1)|~v3_realset2(X2))).#trainneg
cnf(i_0_770, plain, (v1_finset_1(X1)|~l1_struct_0(X2)|~v2_monoid_0(X2)|~m1_subset_1(X1,u1_struct_0(X2)))).#trainneg
cnf(i_0_765, plain, (v1_finseq_1(X1)|~l1_struct_0(X2)|~v2_monoid_0(X2)|~m1_subset_1(X1,u1_struct_0(X2)))).#trainneg
cnf(i_0_634, plain, (v1_xboole_0(X1)|~v2_relat_1(X2)|~m1_pboole(X2,X1)|~v1_xboole_0(k4_card_3(X2)))).#trainneg
cnf(i_0_940, plain, (v1_finset_1(k7_relat_1(X1,X2))|~v1_funct_1(X1)|~v1_relat_1(X1)|~v1_finset_1(X2))).#trainneg
cnf(i_0_1030, plain, (v1_xboole_0(X1)|m1_subset_1(k6_domain_1(X1,X2),k1_zfmisc_1(X1))|~m1_subset_1(X2,X1))).#trainneg
cnf(i_0_1029, plain, (v1_xboole_0(X1)|m1_subset_1(k2_setwiseo(X1,X2),k5_finsub_1(X1))|~m1_subset_1(X2,X1))).#trainneg
cnf(i_0_962, plain, (m2_relset_1(X1,X2,X3)|k1_relat_1(X1)!=k1_xboole_0|~v1_funct_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_961, plain, (m2_relset_1(X1,X2,X3)|k2_relat_1(X1)!=k1_xboole_0|~v1_funct_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_555, plain, (v3_struct_0(X1)|v4_group_1(k3_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_851, plain, (v3_struct_0(X1)|v6_group_1(X2)|~l1_group_1(X1)|~v3_group_1(X1)|~v6_group_1(X1)|~m1_group_2(X2,X1))).#trainneg
cnf(i_0_666, plain, (v3_struct_0(X1)|v1_funct_1(k6_partfun1(u1_struct_0(X1)))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_842, plain, (v2_funct_1(X1)|~v1_funct_1(X1)|~v1_funct_2(X1,X2,X3)|~m1_relset_1(X1,X2,X3)|~v3_funct_2(X1,X2,X3))).#trainneg
cnf(i_0_630, plain, (v3_struct_0(X1)|v2_pre_topc(X2)|~l1_pre_topc(X1)|~v1_tdlat_3(X2)|~m1_pre_topc(X2,X1))).#trainneg
cnf(i_0_732, plain, (v1_xboole_0(X1)|~v2_relat_1(X2)|~m1_pboole(X2,X1)|~v1_xboole_0(k3_tarski(k2_relat_1(X2))))).#trainneg
cnf(i_0_655, plain, (v1_finseq_1(X1)|k2_finseq_1(X2)!=k1_relat_1(X1)|~v1_relat_1(X1)|~m2_subset_1(X2,k1_numbers,k5_numbers))).#trainneg
cnf(i_0_783, plain, (v3_struct_0(X1)|r1_rlvect_1(X1,X2)|~l1_struct_0(X1)|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_704, plain, (v3_struct_0(X2)|v3_struct_0(X1)|v4_group_1(X2)|~l1_group_1(X1)|~v4_group_1(X1)|~m2_monoid_0(X2,X1))).#trainneg
cnf(i_0_558, plain, (v1_xreal_0(k1_relat_1(X1))|~v1_funct_1(X1)|~v1_relat_1(X1)|~v1_finset_1(X1)|~v5_ordinal1(X1))).#trainneg
cnf(i_0_625, plain, (v3_struct_0(X1)|v2_pre_topc(X1)|v1_xboole_0(u1_pre_topc(X1))|~v3_realset2(X1)|~l1_pre_topc(X1)|~v3_tdlat_3(X1))).#trainneg
cnf(i_0_944, plain, (m2_relset_1(u1_rlvect_1(X1),k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)),u1_struct_0(X1))|~l1_rlvect_1(X1))).#trainneg
cnf(i_0_942, plain, (m2_relset_1(u1_group_1(X1),k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)),u1_struct_0(X1))|~l1_group_1(X1))).#trainneg
cnf(i_0_943, plain, (v1_funct_2(u1_rlvect_1(X1),k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)),u1_struct_0(X1))|~l1_rlvect_1(X1))).#trainneg
cnf(i_0_941, plain, (v1_funct_2(u1_group_1(X1),k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)),u1_struct_0(X1))|~l1_group_1(X1))).#trainneg
cnf(i_0_760, plain, (v3_struct_0(X1)|v1_binop_1(u1_rlvect_1(X1),u1_struct_0(X1))|~l1_rlvect_1(X1)|~v3_rlvect_1(X1))).#trainneg
cnf(i_0_756, plain, (v3_struct_0(X1)|v1_binop_1(u1_group_1(X1),u1_struct_0(X1))|~l1_group_1(X1)|~v7_group_1(X1))).#trainneg
cnf(i_0_757, plain, (v3_struct_0(X1)|v1_setwiseo(u1_group_1(X1),u1_struct_0(X1))|~l1_group_1(X1)|~v2_group_1(X1))).#trainneg
cnf(i_0_759, plain, (v3_struct_0(X1)|v2_binop_1(u1_rlvect_1(X1),u1_struct_0(X1))|~l1_rlvect_1(X1)|~v4_rlvect_1(X1))).#trainneg
cnf(i_0_755, plain, (v3_struct_0(X1)|v2_binop_1(u1_group_1(X1),u1_struct_0(X1))|~l1_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_569, plain, (v3_struct_0(X1)|r2_hidden(X1,k1_group_3(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_586, plain, (k2_group_1(k3_autgroup(X1))=k6_partfun1(u1_struct_0(X1))|v3_struct_0(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_977, plain, (X1=X2|v3_struct_0(X3)|k2_rlvect_1(X3,X4,X1)!=k2_rlvect_1(X3,X4,X2)|~l1_rlvect_1(X3)|~v5_rlvect_1(X3)|~v4_rlvect_1(X3)|~v6_rlvect_1(X3)|~m1_subset_1(X5,u1_struct_0(X3))|~m1_subset_1(X4,u1_struct_0(X3))|~m1_subset_1(X2,u1_struct_0(X3))|~m1_subset_1(X1,u1_struct_0(X3)))).#trainneg
cnf(i_0_669, plain, (v1_funct_1(k2_funct_1(X1))|~v1_funct_1(X1)|~v2_funct_1(X1)|~m2_relset_1(X1,X2,X3))).#trainneg
cnf(i_0_885, plain, (v1_xboole_0(X1)|~r1_tarski(X1,X3)|~r1_tarski(X1,X2)|~r1_xboole_0(X3,X2))).#trainneg
cnf(i_0_705, plain, (v3_struct_0(X2)|v3_struct_0(X1)|v7_group_1(X2)|~l1_group_1(X1)|~v7_group_1(X1)|~m2_monoid_0(X2,X1))).#trainneg
cnf(i_0_628, plain, (v3_struct_0(X1)|v3_tdlat_3(X2)|~l1_pre_topc(X1)|~v1_tdlat_3(X2)|~m1_pre_topc(X2,X1))).#trainneg
cnf(i_0_779, plain, (v3_struct_0(X1)|v7_group_1(X1)|~l1_group_1(X1)|~v1_binop_1(u1_group_1(X1),u1_struct_0(X1)))).#trainneg
cnf(i_0_780, plain, (v3_struct_0(X1)|v2_group_1(X1)|~l1_group_1(X1)|~v1_setwiseo(u1_group_1(X1),u1_struct_0(X1)))).#trainneg
cnf(i_0_782, plain, (v3_struct_0(X1)|r2_hidden(X2,k2_pre_topc(X1))|~l1_struct_0(X1)|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_887, plain, (k1_relat_1(k5_relat_1(X1,k2_funct_1(X1)))=k1_relat_1(X1)|~v1_funct_1(X1)|~v2_funct_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_840, plain, (v1_xboole_0(X1)|r1_tarski(k2_zfmisc_1(k1_tarski(X2),X3),k2_zfmisc_1(X1,X3))|~m1_subset_1(X2,X1))).#trainneg
cnf(i_0_1027, plain, (m1_subset_1(k4_finseq_4(X1,X2,X3,X4),X2)|~v1_funct_1(X3)|~m1_relset_1(X3,X1,X2))).#trainneg
cnf(i_0_888, plain, (v1_xboole_0(X2)|v1_xboole_0(X1)|v1_classes2(k2_xboole_0(X2,X1))|~v1_classes2(X2)|~v1_classes2(X1))).#trainneg
cnf(i_0_889, plain, (v1_xboole_0(X2)|v1_xboole_0(X1)|v1_classes2(k3_xboole_0(X2,X1))|~v1_classes2(X2)|~v1_classes2(X1))).#trainneg
cnf(i_0_890, plain, (v1_xboole_0(X2)|v1_xboole_0(X1)|v1_trees_1(k3_xboole_0(X2,X1))|~v1_trees_1(X2)|~v1_trees_1(X1))).#trainneg
cnf(i_0_897, plain, (v1_funct_1(k5_relat_1(X1,X2))|~v1_funct_1(X2)|~v1_funct_1(X1)|~v1_relat_1(X2)|~v1_relat_1(X1))).#trainneg
cnf(i_0_896, plain, (v1_relat_1(k5_relat_1(X1,X2))|~v1_funct_1(X2)|~v1_funct_1(X1)|~v1_relat_1(X2)|~v1_relat_1(X1))).#trainneg
cnf(i_0_570, plain, (v3_struct_0(X1)|m1_group_2(X1,k6_group_2(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_700, plain, (v3_struct_0(X1)|v1_finseqop(u1_group_1(X1),u1_struct_0(X1))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_699, plain, (v3_struct_0(X1)|v1_setwiseo(u1_rlvect_1(X1),u1_struct_0(X1))|~l1_rlvect_1(X1)|~v5_rlvect_1(X1)|~v1_algstr_1(X1))).#trainneg
cnf(i_0_978, plain, (X1=X2|v3_struct_0(X3)|k2_rlvect_1(X3,X1,X4)!=k2_rlvect_1(X3,X2,X4)|~l1_rlvect_1(X3)|~v5_rlvect_1(X3)|~v4_rlvect_1(X3)|~v6_rlvect_1(X3)|~m1_subset_1(X5,u1_struct_0(X3))|~m1_subset_1(X4,u1_struct_0(X3))|~m1_subset_1(X2,u1_struct_0(X3))|~m1_subset_1(X1,u1_struct_0(X3)))).#trainneg
cnf(i_0_683, plain, (k3_group_1(X1,k2_group_1(X1))=k2_group_1(X1)|v3_struct_0(X1)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_850, plain, (v3_struct_0(X1)|v1_tdlat_3(X2)|~l1_pre_topc(X1)|~v2_pre_topc(X1)|~v1_tdlat_3(X1)|~m1_pre_topc(X2,X1))).#trainneg
cnf(i_0_675, plain, (v1_funct_1(X1)|~l1_cat_1(X3)|~l1_cat_1(X2)|~v2_cat_1(X3)|~v2_cat_1(X2)|~m2_cat_1(X1,X3,X2))).#trainneg
cnf(i_0_913, plain, (v1_xboole_0(X2)|v1_xboole_0(X1)|~v1_classes2(X2)|~v1_classes2(X1)|~v1_xboole_0(k3_xboole_0(X2,X1)))).#trainneg
cnf(i_0_656, plain, (v3_struct_0(X1)|v3_tdlat_3(X2)|~l1_pre_topc(X1)|~v2_pre_topc(X1)|~v1_tdlat_3(X1)|~m1_pre_topc(X2,X1))).#trainneg
cnf(i_0_698, plain, (v3_struct_0(X1)|v1_setwiseo(u1_group_1(X1),u1_struct_0(X1))|~v7_group_1(X1)|~l3_vectsp_1(X1)|~v8_vectsp_1(X1))).#trainneg
cnf(i_0_701, plain, (v1_xboole_0(X1)|r2_hidden(k3_finseq_1(X1),k4_finseq_1(X1))|~v1_funct_1(X1)|~v1_relat_1(X1)|~v1_finseq_1(X1))).#trainneg
cnf(i_0_914, plain, (v1_xboole_0(X2)|v1_xboole_0(X1)|~v1_trees_1(X2)|~v1_trees_1(X1)|~v1_xboole_0(k3_xboole_0(X2,X1)))).#trainneg
cnf(i_0_641, plain, (v3_struct_0(X1)|r6_binop_1(u1_struct_0(X1),u1_lattices(X1),u1_lattices(X1))|~l3_lattices(X1)|~v10_lattices(X1))).#trainneg
cnf(i_0_642, plain, (v3_struct_0(X1)|r6_binop_1(u1_struct_0(X1),u2_lattices(X1),u2_lattices(X1))|~l3_lattices(X1)|~v10_lattices(X1))).#trainneg
cnf(i_0_573, plain, (v3_struct_0(X1)|r6_binop_1(u1_struct_0(X1),u1_group_1(X1),u1_rlvect_1(X1))|~l3_vectsp_1(X1)|~v7_vectsp_1(X1))).#trainneg
cnf(i_0_574, plain, (v3_struct_0(X1)|r3_binop_1(u1_struct_0(X1),k2_group_1(X1),u1_group_1(X1))|~l1_group_1(X1)|~v2_group_1(X1))).#trainneg
cnf(i_0_572, plain, (v3_struct_0(X1)|r3_binop_1(u1_struct_0(X1),u1_vectsp_1(X1),u1_group_1(X1))|~l1_vectsp_1(X1)|~v1_vectsp_2(X1))).#trainneg
cnf(i_0_577, plain, (v3_struct_0(X1)|v1_vectsp_2(X1)|~l1_vectsp_1(X1)|~r3_binop_1(u1_struct_0(X1),u1_vectsp_1(X1),u1_group_1(X1)))).#trainneg
cnf(i_0_680, plain, (v3_struct_0(X1)|r1_tarski(k4_autgroup(X1),k1_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_792, plain, (v3_struct_0(X1)|v1_group_6(k6_partfun1(u1_struct_0(X1)),X1,X1)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_1004, plain, (v1_finset_1(k7_relat_1(X1,k2_finseq_1(X2)))|~v1_funct_1(X1)|~v1_relat_1(X1)|~v1_finseq_1(X1)|~v4_ordinal2(X2))).#trainneg
cnf(i_0_1032, plain, (k12_group_2(X1,X2,X3)=k12_group_2(X1,X2,X4)|v3_struct_0(X1)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X2,X1)|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1))|~r1_rlvect_1(X2,k1_group_1(X1,k3_group_1(X1,X3),X4)))).#trainneg
cnf(i_0_997, plain, (k11_group_3(X1,k6_group_2(X1))=X1|v3_struct_0(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_804, plain, (v1_fraenkel(k4_card_3(X1))|~v1_funct_1(X1)|~v1_setfam_1(X2)|~v1_funct_2(X1,X3,X2)|~m1_relset_1(X1,X3,X2))).#trainneg
cnf(i_0_826, plain, (v1_xboole_0(X1)|m2_fraenkel(X2,X3,X1,X4)|~m1_subset_1(X2,X4)|~m1_fraenkel(X4,X3,X1))).#trainneg
cnf(i_0_998, plain, (k11_group_3(X1,k5_group_2(X1))=X1|v3_struct_0(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_959, plain, (g1_group_1(u1_struct_0(X1),u1_group_1(X1))=k6_group_2(X1)|v3_struct_0(X1)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_981, plain, (v1_finseq_1(k7_relat_1(X1,k2_finseq_1(X2)))|~v1_funct_1(X1)|~v1_relat_1(X1)|~v1_finseq_1(X1)|~v4_ordinal2(X2))).#trainneg
cnf(i_0_813, plain, (v3_struct_0(X2)|v1_finset_1(X1)|~l1_struct_0(X2)|~v6_group_1(X2)|~m1_subset_1(X1,k1_zfmisc_1(u1_struct_0(X2))))).#trainneg
cnf(i_0_957, plain, (k3_binop_1(u1_struct_0(X1),u1_rlvect_1(X1))=k1_rlvect_1(X1)|v3_struct_0(X1)|~l1_rlvect_1(X1)|~v5_rlvect_1(X1)|~v1_algstr_1(X1))).#trainneg
cnf(i_0_958, plain, (k3_binop_1(u1_struct_0(X1),u1_group_1(X1))=k2_group_1(X1)|v3_struct_0(X1)|~v7_group_1(X1)|~l3_vectsp_1(X1)|~v8_vectsp_1(X1))).#trainneg
cnf(i_0_644, plain, (v1_xboole_0(X1)|m2_relset_1(X2,X3,X1)|~m1_fraenkel(X4,X3,X1)|~m2_fraenkel(X2,X3,X1,X4))).#trainneg
cnf(i_0_643, plain, (v1_xboole_0(X1)|v1_funct_2(X2,X3,X1)|~m1_fraenkel(X4,X3,X1)|~m2_fraenkel(X2,X3,X1,X4))).#trainneg
cnf(i_0_564, plain, (v3_struct_0(X1)|r6_binop_1(u1_struct_0(X1),u1_lattices(X1),u2_lattices(X1))|~l3_lattices(X1)|~v10_lattices(X1)|~v11_lattices(X1))).#trainneg
cnf(i_0_565, plain, (v3_struct_0(X1)|r6_binop_1(u1_struct_0(X1),u2_lattices(X1),u1_lattices(X1))|~l3_lattices(X1)|~v10_lattices(X1)|~v11_lattices(X1))).#trainneg
cnf(i_0_561, plain, (v3_struct_0(X1)|r3_binop_1(u1_struct_0(X1),k2_group_1(X1),u1_group_1(X1))|~v7_group_1(X1)|~l3_vectsp_1(X1)|~v8_vectsp_1(X1))).#trainneg
cnf(i_0_560, plain, (v3_struct_0(X1)|r3_binop_1(u1_struct_0(X1),k1_rlvect_1(X1),u1_rlvect_1(X1))|~l1_rlvect_1(X1)|~v5_rlvect_1(X1)|~v1_algstr_1(X1))).#trainneg
cnf(i_0_587, plain, (v3_struct_0(X1)|r2_group_6(X1,k6_group_6(X1,k5_group_2(X1)))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_971, plain, (v1_xreal_0(k1_funct_1(X1,X2))|~v1_funct_1(X1)|~v1_relat_1(X1)|~m2_relset_1(X1,k5_numbers,k1_numbers)|~v1_funct_2(X1,k5_numbers,k1_numbers)|~m2_subset_1(X2,k1_numbers,k5_numbers))).#trainneg
cnf(i_0_707, plain, (v1_funct_1(k5_relat_1(X1,X2))|~v1_funct_1(X2)|~v1_funct_1(X1)|~v1_relat_1(X2)|~v1_finseq_1(X2)|~m2_relset_1(X1,k4_finseq_1(X2),k4_finseq_1(X2))|~v1_funct_2(X1,k4_finseq_1(X2),k4_finseq_1(X2)))).#trainneg
cnf(i_0_874, plain, (g1_group_1(k1_autgroup(X1),k2_autgroup(X1))=k3_autgroup(X1)|v3_struct_0(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_927, plain, (v1_funct_1(X2)|v1_xboole_0(X1)|~v1_measure1(X1,X3)|~v1_prob_1(X1,X3)|~m3_measure1(X2,X3,X1)|~m1_subset_1(X1,k1_zfmisc_1(k1_zfmisc_1(X3))))).#trainneg
cnf(i_0_966, plain, (k1_relat_1(X1)=k5_numbers|v3_struct_0(X2)|~v1_funct_1(X1)|~v1_relat_1(X1)|~l1_metric_1(X2)|~m2_relset_1(X1,k5_numbers,u1_struct_0(X2))|~v1_funct_2(X1,k5_numbers,u1_struct_0(X2)))).#trainneg
cnf(i_0_976, plain, (v1_xboole_0(X1)|v1_funct_1(k7_funct_2(X2,X1,X3,X4,X5))|~v1_funct_1(X5)|~v1_funct_1(X4)|~v1_funct_2(X5,X1,X3)|~v1_funct_2(X4,X2,X1)|~m1_relset_1(X5,X1,X3)|~m1_relset_1(X4,X2,X1))).#trainneg
cnf(i_0_1025, plain, (v3_struct_0(X1)|v3_realset2(X1)|r2_analoaf(X1,X2,X3,X4,X5)|~l1_analoaf(X1)|~v1_diraf(X1)|~m1_subset_1(X5,u1_struct_0(X1))|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1))|~r2_analoaf(X1,X5,X4,X3,X2))).#trainneg
cnf(i_0_562, plain, (v3_struct_0(X1)|r3_binop_1(u1_struct_0(X1),k6_lattices(X1),u1_lattices(X1))|~l3_lattices(X1)|~v10_lattices(X1)|~v14_lattices(X1))).#trainneg
cnf(i_0_563, plain, (v3_struct_0(X1)|r3_binop_1(u1_struct_0(X1),k5_lattices(X1),u2_lattices(X1))|~l3_lattices(X1)|~v10_lattices(X1)|~v13_lattices(X1))).#trainneg
cnf(i_0_754, plain, (v3_struct_0(X1)|r3_binop_1(u1_struct_0(X1),k3_binop_1(u1_struct_0(X1),u1_group_1(X1)),u1_group_1(X1))|~l1_group_1(X1)|~v2_group_1(X1))).#trainneg
cnf(i_0_566, plain, (v3_struct_0(X1)|v1_funct_2(k6_partfun1(u1_struct_0(X1)),u1_struct_0(X1),u1_struct_0(X1))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_578, plain, (k9_group_2(X1,k6_group_2(X1),k6_group_2(X1))=X1|v3_struct_0(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_832, plain, (k8_rlvect_2(X1,X2,X3)=k2_tarski(X2,X3)|v3_struct_0(X1)|~l1_struct_0(X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_833, plain, (k7_rlvect_1(X1,X2,X3)=k10_finseq_1(X2,X3)|v3_struct_0(X1)|~l1_struct_0(X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_834, plain, (k2_struct_0(X1,X2,X3)=k2_tarski(X2,X3)|v3_struct_0(X1)|~l1_struct_0(X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_528, plain, (v3_struct_0(X1)|r1_tarski(k4_autgroup(X1),k1_fraenkel(u1_struct_0(X1),u1_struct_0(X1)))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_529, plain, (v3_struct_0(X1)|r1_tarski(k1_autgroup(X1),k1_fraenkel(u1_struct_0(X1),u1_struct_0(X1)))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_679, plain, (v3_struct_0(X1)|m1_subset_1(k3_group_1(X1,X2),u1_struct_0(X1))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_540, plain, (v3_struct_0(X2)|v1_funct_1(X1)|X3!=k1_autgroup(X2)|~l1_group_1(X2)|~v1_group_1(X2)|~v3_group_1(X2)|~v4_group_1(X2)|~m1_fraenkel(X3,u1_struct_0(X2),u1_struct_0(X2))|~m2_fraenkel(X1,u1_struct_0(X2),u1_struct_0(X2),X3))).#trainneg
cnf(i_0_668, plain, (v3_struct_0(X1)|m2_relset_1(k2_funct_1(X2),u1_struct_0(X1),u1_struct_0(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_638, plain, (v3_struct_0(X1)|v5_rlvect_1(g1_rlvect_1(u1_struct_0(X1),u1_group_1(X1),k2_group_1(X1)))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~v7_group_1(X1))).#trainneg
cnf(i_0_901, plain, (v1_relat_1(k5_relat_1(X1,X2))|~v1_funct_1(X2)|~v1_funct_1(X1)|~v1_relat_1(X2)|~v1_finseq_1(X2)|~m2_relset_1(X1,k4_finseq_1(X2),k4_finseq_1(X2))|~v1_funct_2(X1,k4_finseq_1(X2),k4_finseq_1(X2)))).#trainneg
cnf(i_0_972, plain, (k3_group_1(X1,X2)=k3_group_1(X3,X4)|v3_struct_0(X1)|X2!=X4|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X3,X1)|~m1_subset_1(X4,u1_struct_0(X3))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_945, plain, (v3_struct_0(X2)|v1_xboole_0(X1)|m1_subset_1(X3,X1)|~l1_struct_0(X2)|~m1_struct_0(X3,X2,X1)|~m1_subset_1(X1,k1_zfmisc_1(u1_struct_0(X2))))).#trainneg
cnf(i_0_902, plain, (v1_finseq_1(k5_relat_1(X1,X2))|~v1_funct_1(X2)|~v1_funct_1(X1)|~v1_relat_1(X2)|~v1_finseq_1(X2)|~m2_relset_1(X1,k4_finseq_1(X2),k4_finseq_1(X2))|~v1_funct_2(X1,k4_finseq_1(X2),k4_finseq_1(X2)))).#trainneg
cnf(i_0_993, plain, (v3_struct_0(X2)|v5_seqm_3(X1)|k2_relat_1(X1)!=k1_struct_0(X2,X3)|~v1_funct_1(X1)|~l1_struct_0(X2)|~m1_subset_1(X3,u1_struct_0(X2))|~m2_relset_1(X1,k5_numbers,u1_struct_0(X2))|~v1_funct_2(X1,k5_numbers,u1_struct_0(X2)))).#trainneg
cnf(i_0_1023, plain, (v3_struct_0(X1)|v3_realset2(X1)|r2_analoaf(X1,X2,X3,X4,X5)|~l1_analoaf(X1)|~v1_diraf(X1)|~m1_subset_1(X5,u1_struct_0(X1))|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1))|~r2_analoaf(X1,X5,X4,X2,X3))).#trainneg
cnf(i_0_1024, plain, (v3_struct_0(X1)|v3_realset2(X1)|r2_analoaf(X1,X2,X3,X4,X5)|~l1_analoaf(X1)|~v1_diraf(X1)|~m1_subset_1(X5,u1_struct_0(X1))|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1))|~r2_analoaf(X1,X4,X5,X3,X2))).#trainneg
cnf(i_0_1018, plain, (k1_group_1(X1,X2,X3)=X3|v3_struct_0(X1)|X2!=k2_group_1(X1)|~l1_group_1(X1)|~v2_group_1(X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_1017, plain, (k1_group_1(X1,X2,X3)=X2|v3_struct_0(X1)|X3!=k2_group_1(X1)|~l1_group_1(X1)|~v2_group_1(X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_636, plain, (v3_struct_0(X1)|v3_rlvect_1(g1_rlvect_1(u1_struct_0(X1),u1_group_1(X1),k2_group_1(X1)))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~v7_group_1(X1))).#trainneg
cnf(i_0_637, plain, (v3_struct_0(X1)|v4_rlvect_1(g1_rlvect_1(u1_struct_0(X1),u1_group_1(X1),k2_group_1(X1)))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~v7_group_1(X1))).#trainneg
cnf(i_0_639, plain, (v3_struct_0(X1)|v6_rlvect_1(g1_rlvect_1(u1_struct_0(X1),u1_group_1(X1),k2_group_1(X1)))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~v7_group_1(X1))).#trainneg
cnf(i_0_635, plain, (v1_funct_1(k1_partfun1(X1,X2,X3,X4,X5,X6))|~v1_funct_1(X6)|~v1_funct_1(X5)|~m1_relset_1(X6,X3,X4)|~m1_relset_1(X5,X1,X2))).#trainneg
cnf(i_0_590, plain, (v3_struct_0(X1)|m2_fraenkel(k6_partfun1(u1_struct_0(X1)),u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1))).#trainneg
cnf(i_0_812, plain, (v3_struct_0(X1)|m1_subset_1(k2_group_2(X1,X2,X3),k1_zfmisc_1(u1_struct_0(X1)))|~l1_group_1(X1)|~m1_subset_1(X3,k1_zfmisc_1(u1_struct_0(X1)))|~m1_subset_1(X2,k1_zfmisc_1(u1_struct_0(X1))))).#trainneg
cnf(i_0_886, plain, (g1_group_1(k1_fraenkel(X1,u1_struct_0(X2)),k8_monoid_1(u1_struct_0(X2),u1_struct_0(X2),u1_struct_0(X2),u1_group_1(X2),X1))=k9_monoid_1(X2,X1)|v3_struct_0(X2)|v2_group_1(X2)|~l1_group_1(X2))).#trainneg
cnf(i_0_884, plain, (X1=k1_xboole_0|k2_group_2(X2,k2_subset_1(u1_struct_0(X2)),X1)=u1_struct_0(X2)|v3_struct_0(X2)|~l1_group_1(X2)|~v3_group_1(X2)|~v4_group_1(X2)|~m1_subset_1(X1,k1_zfmisc_1(u1_struct_0(X2))))).#trainneg
cnf(i_0_933, plain, (v1_xboole_0(X1)|m1_subset_1(k8_funct_2(X1,X2,X3,X4),X2)|~v1_funct_1(X3)|~m1_subset_1(X4,X1)|~v1_funct_2(X3,X1,X2)|~m1_relset_1(X3,X1,X2))).#trainneg
cnf(i_0_774, plain, (k1_binop_1(k2_tdlat_1(X1),X2,X3)=k2_xboole_0(X2,X3)|v3_struct_0(X1)|~l1_pre_topc(X1)|~v2_pre_topc(X1)|~v4_tdlat_3(X1)|~m1_subset_1(X3,k1_tdlat_1(X1))|~m1_subset_1(X2,k1_tdlat_1(X1)))).#trainneg
cnf(i_0_916, plain, (v3_struct_0(X1)|r1_tarski(X2,u1_struct_0(X3))|X3!=k5_group_4(X1,X2)|~l1_group_1(X1)|~v1_group_1(X3)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X3,X1)|~m1_subset_1(X2,k1_zfmisc_1(u1_struct_0(X1))))).#trainneg
cnf(i_0_667, plain, (v3_struct_0(X1)|v1_funct_2(k2_funct_1(X2),u1_struct_0(X1),u1_struct_0(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_775, plain, (k1_binop_1(k3_tdlat_1(X1),X2,X3)=k3_xboole_0(X2,X3)|v3_struct_0(X1)|~l1_pre_topc(X1)|~v2_pre_topc(X1)|~v4_tdlat_3(X1)|~m1_subset_1(X3,k1_tdlat_1(X1))|~m1_subset_1(X2,k1_tdlat_1(X1)))).#trainneg
cnf(i_0_646, plain, (v3_struct_0(X1)|r2_hidden(X2,k1_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~v1_funct_1(X2)|~v4_group_6(X2,X1,X1)|~v1_group_6(X2,X1,X1)|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1)))).#trainneg
cnf(i_0_960, plain, (k2_normsp_1(X1,X2,X3)=k1_funct_1(X2,X3)|v3_struct_0(X1)|~v1_funct_1(X2)|~l1_struct_0(X1)|~m1_subset_1(X3,k5_numbers)|~v1_funct_2(X2,k5_numbers,u1_struct_0(X1))|~m1_relset_1(X2,k5_numbers,u1_struct_0(X1)))).#trainneg
cnf(i_0_589, plain, (v3_struct_0(X2)|v1_funct_1(X1)|X2!=k20_monoid_0(X3)|~v1_group_1(X2)|~v2_group_1(X2)|~v13_monoid_0(X2)|~r2_hidden(X1,u1_struct_0(X2))|~m1_subset_1(X1,u1_struct_0(k18_monoid_0(X3)))|~m5_monoid_0(X2,k15_monoid_0(X3),k18_monoid_0(X3)))).#trainneg
cnf(i_0_1022, plain, (v3_struct_0(X1)|v3_realset2(X1)|r2_analoaf(X1,X2,X3,X4,X5)|~l1_analoaf(X1)|~v1_diraf(X1)|~m1_subset_1(X5,u1_struct_0(X1))|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1))|~r2_analoaf(X1,X4,X5,X2,X3))).#trainneg
cnf(i_0_1021, plain, (v3_struct_0(X1)|v3_realset2(X1)|r2_analoaf(X1,X2,X3,X4,X5)|~l1_analoaf(X1)|~v1_diraf(X1)|~m1_subset_1(X5,u1_struct_0(X1))|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1))|~r2_analoaf(X1,X3,X2,X5,X4))).#trainneg
cnf(i_0_937, plain, (v3_struct_0(X1)|v10_vectsp_1(X1)|r3_binop_1(u1_struct_0(X1),u2_struct_0(X1),u1_rlvect_1(X1))|~v4_group_1(X1)|~v5_rlvect_1(X1)|~v7_group_1(X1)|~l3_vectsp_1(X1)|~v8_vectsp_1(X1)|~v7_vectsp_1(X1)|~v3_rlvect_1(X1)|~v4_rlvect_1(X1)|~v6_rlvect_1(X1)|~v9_vectsp_1(X1))).#trainneg
cnf(i_0_803, plain, (v3_struct_0(X1)|r1_rlvect_1(k5_group_4(X1,X2),X3)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~r2_hidden(X3,X2)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,k1_zfmisc_1(u1_struct_0(X1))))).#trainneg
cnf(i_0_640, plain, (k5_finseqop(u1_struct_0(X1),u1_struct_0(X1),X2,k6_partfun1(u1_struct_0(X1)))=X2|v3_struct_0(X1)|~l1_unialg_1(X1)|~v6_unialg_1(X1)|~v7_unialg_1(X1)|~v8_unialg_1(X1)|~m2_finseq_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_682, plain, (v3_struct_0(X1)|r2_hidden(k2_group_3(X1,X2,X3),k7_group_3(X1,X2))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_688, plain, (v3_struct_0(X1)|m2_fraenkel(k6_autgroup(X1,X2),u1_struct_0(X1),u1_struct_0(X1),k4_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_784, plain, (v3_struct_0(X1)|m1_subset_1(k9_rlvect_2(X1,X2,X3,X4),k1_zfmisc_1(u1_struct_0(X1)))|~l1_struct_0(X1)|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_740, plain, (k1_group_1(X1,X2,X3)=k2_group_1(X1)|v3_struct_0(X1)|X3!=k3_group_1(X1,X2)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_741, plain, (k1_group_1(X1,X2,X3)=k2_group_1(X1)|v3_struct_0(X1)|X2!=k3_group_1(X1,X3)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_717, plain, (X1=k3_group_1(X2,X3)|v3_struct_0(X2)|k1_group_1(X2,X3,X1)!=k2_group_1(X2)|~l1_group_1(X2)|~v3_group_1(X2)|~v4_group_1(X2)|~m1_subset_1(X3,u1_struct_0(X2))|~m1_subset_1(X1,u1_struct_0(X2)))).#trainneg
cnf(i_0_716, plain, (X1=k3_group_1(X2,X3)|v3_struct_0(X2)|k1_group_1(X2,X1,X3)!=k2_group_1(X2)|~l1_group_1(X2)|~v3_group_1(X2)|~v4_group_1(X2)|~m1_subset_1(X3,u1_struct_0(X2))|~m1_subset_1(X1,u1_struct_0(X2)))).#trainneg
cnf(i_0_807, plain, (v1_xboole_0(X1)|r2_hidden(k5_setfam_1(X2,X1),X3)|~v1_card_4(X1)|~r1_tarski(X1,X3)|~v1_measure1(X3,X2)|~m1_subset_1(X3,k1_zfmisc_1(k1_zfmisc_1(X2)))|~m1_subset_1(X1,k1_zfmisc_1(k1_zfmisc_1(X2))))).#trainneg
cnf(i_0_742, plain, (v3_struct_0(X1)|r1_tarski(k2_relat_1(X2),k2_pre_topc(X1))|~v1_funct_1(X2)|~l1_struct_0(X3)|~l1_struct_0(X1)|~m2_relset_1(X2,u1_struct_0(X3),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X3),u1_struct_0(X1)))).#trainneg
cnf(i_0_539, plain, (v3_struct_0(X1)|v1_group_6(X2,X1,X1)|X3!=k1_autgroup(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),X3))).#trainneg
cnf(i_0_871, plain, (v3_struct_0(X1)|m1_group_2(X2,X3)|X2!=k5_group_4(X1,X4)|~l1_group_1(X1)|~v1_group_1(X3)|~v1_group_1(X2)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X3,X1)|~m1_group_2(X2,X1)|~r1_tarski(X4,u1_struct_0(X3))|~m1_subset_1(X4,k1_zfmisc_1(u1_struct_0(X1))))).#trainneg
cnf(i_0_952, plain, (v3_struct_0(X1)|m1_subset_1(k2_normsp_1(X1,X2,X3),u1_struct_0(X1))|~v1_funct_1(X2)|~l1_struct_0(X1)|~m1_subset_1(X3,k5_numbers)|~v1_funct_2(X2,k5_numbers,u1_struct_0(X1))|~m1_relset_1(X2,k5_numbers,u1_struct_0(X1)))).#trainneg
cnf(i_0_811, plain, (v3_struct_0(X1)|r2_hidden(X2,X3)|X3!=k4_autgroup(X1)|k8_funct_2(u1_struct_0(X1),u1_struct_0(X1),X2,esk11021_4(X1,X3,X2,X4))!=k2_group_3(X1,esk11021_4(X1,X3,X2,X4),X4)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_subset_1(X4,u1_struct_0(X1))|~m1_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_fraenkel(u1_struct_0(X1),u1_struct_0(X1))))).#trainneg
cnf(i_0_671, plain, (k6_group_3(X1,X2,X3)=g1_group_1(u1_struct_0(X2),u1_group_1(X2))|v3_struct_0(X1)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X2,X1)|~v1_group_3(X2,X1)|~m1_subset_1(X3,u1_struct_0(X1)))).#trainneg
cnf(i_0_869, plain, (k2_group_5(X1,X2,X3)=k2_group_1(X1)|v3_struct_0(X1)|k1_group_1(X1,X2,X3)!=k1_group_1(X1,X3,X2)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_900, plain, (v3_struct_0(X1)|v10_vectsp_1(X1)|X2!=k1_rlvect_1(X1)|k1_group_1(X1,X3,X2)!=k2_group_1(X1)|~v5_rlvect_1(X1)|~l3_vectsp_1(X1)|~v7_vectsp_1(X1)|~v4_rlvect_1(X1)|~v6_rlvect_1(X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_899, plain, (v3_struct_0(X1)|v10_vectsp_1(X1)|X2!=k1_rlvect_1(X1)|k1_group_1(X1,X2,X3)!=k2_group_1(X1)|~v5_rlvect_1(X1)|~l3_vectsp_1(X1)|~v7_vectsp_1(X1)|~v4_rlvect_1(X1)|~v6_rlvect_1(X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_1020, plain, (v3_struct_0(X1)|v3_realset2(X1)|r2_analoaf(X1,X2,X3,X4,X5)|~l1_analoaf(X1)|~v1_diraf(X1)|~m1_subset_1(X5,u1_struct_0(X1))|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1))|~r2_analoaf(X1,X3,X2,X4,X5))).#trainneg
cnf(i_0_1019, plain, (v3_struct_0(X1)|v3_realset2(X1)|r2_analoaf(X1,X2,X3,X4,X5)|~l1_analoaf(X1)|~v1_diraf(X1)|~m1_subset_1(X5,u1_struct_0(X1))|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1))|~r2_analoaf(X1,X2,X3,X5,X4))).#trainneg
cnf(i_0_956, plain, (v3_struct_0(X1)|m1_subset_1(k7_group_2(X1,X2),u1_struct_0(k6_group_6(X1,X2)))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X2,X1)|~v1_group_3(X2,X1)|~m1_subset_1(X3,u1_struct_0(X1)))).#trainneg
cnf(i_0_593, plain, (v3_struct_0(X1)|r1_rlvect_1(k9_group_5(X1),k2_group_5(X1,X2,X3))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_908, plain, (v1_xboole_0(X2)|v1_xboole_0(X1)|r2_hidden(k8_funct_2(X2,X1,X3,X4),k2_relat_1(X3))|~v1_funct_1(X3)|~m1_subset_1(X4,X2)|~m2_relset_1(X3,X2,X1)|~v1_funct_2(X3,X2,X1))).#trainneg
cnf(i_0_895, plain, (v3_struct_0(X1)|r2_hidden(X2,X3)|r1_tmap_1(X1,k6_tmap_1(X1,X3),k7_tmap_1(X1,X3),X2)|~l1_pre_topc(X1)|~v2_pre_topc(X1)|~m1_subset_1(X2,u1_struct_0(X1))|~m1_subset_1(X3,k1_zfmisc_1(u1_struct_0(X1))))).#trainneg
cnf(i_0_534, plain, (k5_pre_topc(X1,X2,X3,k2_pre_topc(X2))=k2_pre_topc(X1)|v3_struct_0(X2)|~v1_funct_1(X3)|~l1_struct_0(X2)|~l1_struct_0(X1)|~m2_relset_1(X3,u1_struct_0(X1),u1_struct_0(X2))|~v1_funct_2(X3,u1_struct_0(X1),u1_struct_0(X2)))).#trainneg
cnf(i_0_536, plain, (v3_struct_0(X1)|m2_fraenkel(k2_funct_1(X2),u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_838, plain, (v3_struct_0(X1)|m1_subset_1(k12_group_2(X1,X2,X3),u1_struct_0(k6_group_6(X1,X2)))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X2,X1)|~v1_group_3(X2,X1)|~m1_subset_1(X3,u1_struct_0(X1)))).#trainneg
cnf(i_0_837, plain, (v3_struct_0(X1)|m1_subset_1(k13_group_2(X1,X2,X3),u1_struct_0(k6_group_6(X1,X2)))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X2,X1)|~v1_group_3(X2,X1)|~m1_subset_1(X3,u1_struct_0(X1)))).#trainneg
cnf(i_0_883, plain, (k1_group_1(X1,k3_group_1(X1,X2),k2_group_3(X1,X2,X3))=k2_group_5(X1,X2,X3)|v3_struct_0(X1)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_935, plain, (k5_group_4(X1,k4_subset_1(u1_struct_0(X1),k7_group_2(X1,X2),k7_group_2(X1,X3)))=k8_group_4(X1,X2,X3)|v3_struct_0(X1)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X3,X1)|~m1_group_2(X2,X1))).#trainneg
cnf(i_0_1026, plain, (v3_struct_0(X1)|r2_wellord2(k12_group_2(X1,X2,X3),k12_group_2(X1,X2,X4))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X2,X1)|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1)))).#trainneg
cnf(i_0_999, plain, (v3_struct_0(X1)|r2_wellord2(k12_group_2(X1,X2,X3),k13_group_2(X1,X2,X4))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X2,X1)|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1)))).#trainneg
cnf(i_0_835, plain, (v2_funct_1(k2_tops_2(X1,X2,X3))|k2_relat_1(X3)!=k2_pre_topc(X2)|~v1_funct_1(X3)|~v2_funct_1(X3)|~l1_struct_0(X2)|~l1_struct_0(X1)|~m2_relset_1(X3,u1_struct_0(X1),u1_struct_0(X2))|~v1_funct_2(X3,u1_struct_0(X1),u1_struct_0(X2)))).#trainneg
cnf(i_0_664, plain, (k7_funct_2(u1_struct_0(X1),u1_struct_0(X2),u1_struct_0(X2),X3,k7_grcat_1(X2))=X3|v3_struct_0(X2)|~v1_funct_1(X3)|~l1_struct_0(X2)|~l1_struct_0(X1)|~m2_relset_1(X3,u1_struct_0(X1),u1_struct_0(X2))|~v1_funct_2(X3,u1_struct_0(X1),u1_struct_0(X2)))).#trainneg
cnf(i_0_687, plain, (v3_struct_0(X1)|m2_relset_1(X2,X3,X3)|X1!=k20_monoid_0(X3)|~v1_group_1(X1)|~v2_group_1(X1)|~v13_monoid_0(X1)|~r2_hidden(X2,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(k18_monoid_0(X3)))|~m5_monoid_0(X1,k15_monoid_0(X3),k18_monoid_0(X3)))).#trainneg
cnf(i_0_685, plain, (v3_struct_0(X1)|v1_funct_2(X2,X3,X3)|X1!=k20_monoid_0(X3)|~v1_group_1(X1)|~v2_group_1(X1)|~v13_monoid_0(X1)|~r2_hidden(X2,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(k18_monoid_0(X3)))|~m5_monoid_0(X1,k15_monoid_0(X3),k18_monoid_0(X3)))).#trainneg
cnf(i_0_752, plain, (k1_relat_1(k2_tops_2(X1,X2,X3))=k2_pre_topc(X2)|v3_struct_0(X2)|k2_relat_1(X3)!=k2_pre_topc(X2)|~v1_funct_1(X3)|~v2_funct_1(X3)|~l1_struct_0(X2)|~l1_struct_0(X1)|~m2_relset_1(X3,u1_struct_0(X1),u1_struct_0(X2))|~v1_funct_2(X3,u1_struct_0(X1),u1_struct_0(X2)))).#trainneg
cnf(i_0_696, plain, (g1_group_1(u1_struct_0(X1),u1_group_1(X1))=g1_group_1(u1_struct_0(X2),u1_group_1(X2))|v3_struct_0(X1)|k5_group_4(X1,k1_struct_0(X1,X3))!=X1|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~v1_gr_cy_1(X1)|~m1_group_2(X2,X1)|~r1_rlvect_1(X2,X3)|~m1_subset_1(X3,u1_struct_0(X1)))).#trainneg
cnf(i_0_525, plain, (v3_struct_0(X1)|v4_group_6(X2,X1,X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~v1_funct_1(X2)|~v1_group_6(X2,X1,X1)|~r2_hidden(X2,k1_autgroup(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1)))).#trainneg
cnf(i_0_815, plain, (v3_struct_0(X1)|m1_subset_1(k9_relat_1(k3_funct_3(X2),X3),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(X4))))|~v1_funct_1(X2)|~l1_struct_0(X4)|~l1_struct_0(X1)|~m2_relset_1(X2,u1_struct_0(X4),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X4),u1_struct_0(X1))|~m1_subset_1(X3,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(X1)))))).#trainneg
cnf(i_0_686, plain, (v3_struct_0(X1)|v3_funct_2(X2,X3,X3)|X1!=k20_monoid_0(X3)|~v1_group_1(X1)|~v2_group_1(X1)|~v13_monoid_0(X1)|~r2_hidden(X2,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(k18_monoid_0(X3)))|~m5_monoid_0(X1,k15_monoid_0(X3),k18_monoid_0(X3)))).#trainneg
cnf(i_0_662, plain, (v3_struct_0(X1)|v3_group_6(X2,X1,X1)|X3!=k1_autgroup(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~v1_funct_1(X2)|~r2_hidden(X2,X3)|~v1_group_6(X2,X1,X1)|~m1_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1)))).#trainneg
cnf(i_0_1005, plain, (k6_group_1(X1,X2,X3)=k6_group_1(X4,X2,X5)|v3_struct_0(X1)|X3!=X5|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~v1_int_1(X2)|~m1_group_2(X4,X1)|~m1_subset_1(X5,u1_struct_0(X4))|~m1_subset_1(X3,u1_struct_0(X1)))).#trainneg
cnf(i_0_867, plain, (X1=k1_funct_1(X2,X3)|v1_xboole_0(X5)|v1_xboole_0(X4)|X3!=k1_funct_1(k2_funct_1(X2),X1)|~v1_funct_1(X2)|~v2_funct_1(X2)|~m1_subset_1(X3,X5)|~m1_subset_1(X1,X4)|~m2_relset_1(X2,X5,X4)|~r2_hidden(X1,k2_relat_1(X2)))).#trainneg
cnf(i_0_953, plain, (k1_group_1(X1,k1_group_1(X1,X2,X3),X4)=k1_group_1(X1,X2,k1_group_1(X1,X3,X4))|v3_struct_0(X1)|~l1_group_1(X1)|~v4_group_1(X1)|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_954, plain, (k2_rlvect_1(X1,k2_rlvect_1(X1,X2,X3),X4)=k2_rlvect_1(X1,X2,k2_rlvect_1(X1,X3,X4))|v3_struct_0(X1)|~l1_rlvect_1(X1)|~v4_rlvect_1(X1)|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_591, plain, (k2_funct_1(X1)=k3_group_1(k3_autgroup(X2),X3)|v3_struct_0(X2)|X1!=X3|~l1_group_1(X2)|~v1_group_1(X2)|~v3_group_1(X2)|~v4_group_1(X2)|~m1_subset_1(X3,u1_struct_0(k3_autgroup(X2)))|~m2_fraenkel(X1,u1_struct_0(X2),u1_struct_0(X2),k1_autgroup(X2)))).#trainneg
cnf(i_0_1000, plain, (k1_group_1(X1,k3_group_1(X1,k1_group_1(X1,X2,X3)),k1_group_1(X1,X3,X2))=k2_group_5(X1,X3,X2)|v3_struct_0(X1)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_753, plain, (k7_funct_2(X1,X2,X3,X4,X5)=k5_relat_1(X4,X5)|v1_xboole_0(X2)|~v1_funct_1(X5)|~v1_funct_1(X4)|~v1_funct_2(X5,X2,X3)|~v1_funct_2(X4,X1,X2)|~m1_relset_1(X5,X2,X3)|~m1_relset_1(X4,X1,X2))).#trainneg
cnf(i_0_990, plain, (X1=k1_group_1(X2,X3,k3_group_1(X2,X4))|v3_struct_0(X2)|k1_group_1(X2,X1,X4)!=X3|~l1_group_1(X2)|~v3_group_1(X2)|~v4_group_1(X2)|~m1_subset_1(X4,u1_struct_0(X2))|~m1_subset_1(X3,u1_struct_0(X2))|~m1_subset_1(X1,u1_struct_0(X2)))).#trainneg
cnf(i_0_985, plain, (k1_group_1(X1,X2,X3)=X4|v3_struct_0(X1)|X2!=k1_group_1(X1,X4,k3_group_1(X1,X3))|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_994, plain, (v1_xboole_0(X2)|v1_xboole_0(X1)|m2_relset_1(k1_partfun1(X3,X2,X2,X1,X4,X5),k1_relat_1(X4),X1)|~v1_funct_1(X5)|~v1_funct_1(X4)|~m2_relset_1(X5,X2,X1)|~m2_relset_1(X4,X3,X2)|~v1_funct_2(X5,X2,X1))).#trainneg
cnf(i_0_857, plain, (X1=k6_rlvect_1(X2,X3,X4)|v3_struct_0(X2)|X3!=k2_rlvect_1(X2,X1,X4)|~l1_rlvect_1(X2)|~v5_rlvect_1(X2)|~v4_rlvect_1(X2)|~v6_rlvect_1(X2)|~m1_subset_1(X4,u1_struct_0(X2))|~m1_subset_1(X3,u1_struct_0(X2))|~m1_subset_1(X1,u1_struct_0(X2)))).#trainneg
cnf(i_0_858, plain, (X1=k2_rlvect_1(X2,X3,X4)|v3_struct_0(X2)|X3!=k6_rlvect_1(X2,X1,X4)|~l1_rlvect_1(X2)|~v5_rlvect_1(X2)|~v4_rlvect_1(X2)|~v6_rlvect_1(X2)|~m1_subset_1(X4,u1_struct_0(X2))|~m1_subset_1(X3,u1_struct_0(X2))|~m1_subset_1(X1,u1_struct_0(X2)))).#trainneg
cnf(i_0_548, plain, (k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X2),k7_grcat_1(X1),X3)=X3|v3_struct_0(X2)|v3_struct_0(X1)|~v1_funct_1(X3)|~l1_struct_0(X2)|~l1_struct_0(X1)|~m2_relset_1(X3,u1_struct_0(X1),u1_struct_0(X2))|~v1_funct_2(X3,u1_struct_0(X1),u1_struct_0(X2)))).#trainneg
cnf(i_0_785, plain, (v3_struct_0(X1)|r2_hidden(X2,X3)|X3!=k14_group_2(X1,X4)|X2!=k12_group_2(X1,X4,X5)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X4,X1)|~m1_subset_1(X5,u1_struct_0(X1))|~m1_subset_1(X2,k1_zfmisc_1(u1_struct_0(X1)))|~m1_subset_1(X3,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(X1)))))).#trainneg
cnf(i_0_736, plain, (v3_struct_0(X1)|r1_rlvect_1(X2,k2_group_5(X1,X3,X4))|~l1_group_1(X1)|~v1_group_1(X2)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X2,X1)|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1))|~m1_group_6(k9_group_5(X1),X1,X2))).#trainneg
cnf(i_0_734, plain, (v3_struct_0(X1)|r1_rlvect_1(X2,k2_group_3(X1,X3,X4))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X2,X1)|~v1_group_3(X2,X1)|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X2))|~m1_subset_1(X3,u1_struct_0(X1)))).#trainneg
cnf(i_0_661, plain, (v3_struct_0(X2)|v2_funct_1(X1)|X3!=k1_autgroup(X2)|~l1_group_1(X2)|~v1_group_1(X2)|~v3_group_1(X2)|~v4_group_1(X2)|~v1_funct_1(X1)|~r2_hidden(X1,X3)|~v1_group_6(X1,X2,X2)|~m1_fraenkel(X3,u1_struct_0(X2),u1_struct_0(X2))|~m2_relset_1(X1,u1_struct_0(X2),u1_struct_0(X2))|~v1_funct_2(X1,u1_struct_0(X2),u1_struct_0(X2)))).#trainneg
cnf(i_0_722, plain, (X1=k6_rlvect_1(X2,X3,X4)|v3_struct_0(X2)|k4_rlvect_1(X2,X4,X1)!=X3|~l1_rlvect_1(X2)|~v5_rlvect_1(X2)|~v3_rlvect_1(X2)|~v4_rlvect_1(X2)|~v6_rlvect_1(X2)|~m1_subset_1(X4,u1_struct_0(X2))|~m1_subset_1(X3,u1_struct_0(X2))|~m1_subset_1(X1,u1_struct_0(X2)))).#trainneg
cnf(i_0_948, plain, (v3_struct_0(X1)|r2_hidden(X2,u1_struct_0(X1))|X1!=k20_monoid_0(X3)|~v1_group_1(X1)|~v1_funct_1(X2)|~v2_group_1(X1)|~v13_monoid_0(X1)|~m2_relset_1(X2,X3,X3)|~v1_funct_2(X2,X3,X3)|~v3_funct_2(X2,X3,X3)|~m1_subset_1(X2,u1_struct_0(k18_monoid_0(X3)))|~m5_monoid_0(X1,k15_monoid_0(X3),k18_monoid_0(X3)))).#trainneg
cnf(i_0_720, plain, (X1=k6_rlvect_1(X2,X3,X4)|v3_struct_0(X2)|k4_rlvect_1(X2,X1,X4)!=X3|~l1_rlvect_1(X2)|~v5_rlvect_1(X2)|~v3_rlvect_1(X2)|~v4_rlvect_1(X2)|~v6_rlvect_1(X2)|~m1_subset_1(X4,u1_struct_0(X2))|~m1_subset_1(X3,u1_struct_0(X2))|~m1_subset_1(X1,u1_struct_0(X2)))).#trainneg
cnf(i_0_898, plain, (v3_struct_0(X1)|r2_hidden(X2,X3)|X3!=k1_autgroup(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~v1_funct_1(X2)|~v2_funct_1(X2)|~v1_group_6(X2,X1,X1)|~v3_group_6(X2,X1,X1)|~m1_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1)))).#trainneg
cnf(i_0_580, plain, (v3_struct_0(X1)|m2_fraenkel(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3),u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_723, plain, (k4_rlvect_1(X1,X2,X3)=X4|v3_struct_0(X1)|X3!=k6_rlvect_1(X1,X4,X2)|~l1_rlvect_1(X1)|~v5_rlvect_1(X1)|~v3_rlvect_1(X1)|~v4_rlvect_1(X1)|~v6_rlvect_1(X1)|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_721, plain, (k4_rlvect_1(X1,X2,X3)=X4|v3_struct_0(X1)|X2!=k6_rlvect_1(X1,X4,X3)|~l1_rlvect_1(X1)|~v5_rlvect_1(X1)|~v3_rlvect_1(X1)|~v4_rlvect_1(X1)|~v6_rlvect_1(X1)|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_868, plain, (k2_group_3(X1,k2_group_3(X1,X2,X3),X4)=k2_group_3(X1,X2,k1_group_1(X1,X3,X4))|v3_struct_0(X1)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_873, plain, (k10_group_2(X1,X2,k4_group_2(X1,X3,X4))=k2_group_2(X1,X4,k12_group_2(X1,X2,X3))|v3_struct_0(X1)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X2,X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X4,k1_zfmisc_1(u1_struct_0(X1))))).#trainneg
cnf(i_0_872, plain, (k3_group_2(X1,X3,k11_group_2(X1,X2,X4))=k2_group_2(X1,k12_group_2(X1,X2,X3),X4)|v3_struct_0(X1)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X2,X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X4,k1_zfmisc_1(u1_struct_0(X1))))).#trainneg
cnf(i_0_1028, plain, (v1_xboole_0(X2)|v1_xboole_0(X1)|r2_hidden(X3,k4_relset_1(X2,X1,X4))|X3!=k1_funct_1(k2_funct_1(X4),X5)|~v1_funct_1(X4)|~v2_funct_1(X4)|~m1_subset_1(X5,X1)|~m1_subset_1(X3,X2)|~m2_relset_1(X4,X2,X1)|~r2_hidden(X5,k2_relat_1(X4)))).#trainneg
cnf(i_0_991, plain, (v3_struct_0(X1)|r2_hidden(X2,k4_group_3(X1,X3,X4))|X2!=k2_group_3(X1,X5,X4)|~l1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~r2_hidden(X5,X3)|~m1_subset_1(X5,u1_struct_0(X1))|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,k1_zfmisc_1(u1_struct_0(X1))))).#trainneg
cnf(i_0_995, plain, (k6_rlvect_1(X1,X2,k2_rlvect_1(X1,X4,X3))=k6_rlvect_1(X1,k6_rlvect_1(X1,X2,X3),X4)|v3_struct_0(X1)|~l1_rlvect_1(X1)|~v5_rlvect_1(X1)|~v4_rlvect_1(X1)|~v6_rlvect_1(X1)|~m1_subset_1(X4,u1_struct_0(X1))|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_947, plain, (k5_group_4(X1,k4_subset_1(u1_struct_0(X1),k7_group_2(X1,X2),k6_domain_1(u1_struct_0(X1),X3)))=X1|v3_struct_0(X1)|r1_rlvect_1(X2,X3)|~l1_group_1(X1)|~v1_group_1(X2)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_group_2(X2,X1)|~v2_group_4(X2,X1)|~m1_subset_1(X3,u1_struct_0(X1)))).#trainneg
cnf(i_0_810, plain, (v3_struct_0(X1)|r2_hidden(X2,X3)|m1_subset_1(esk11021_4(X1,X3,X2,X4),u1_struct_0(X1))|X3!=k4_autgroup(X1)|~l1_group_1(X1)|~v1_group_1(X1)|~v3_group_1(X1)|~v4_group_1(X1)|~m1_subset_1(X4,u1_struct_0(X1))|~m1_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_fraenkel(u1_struct_0(X1),u1_struct_0(X1))))).#trainneg
cnf(i_0_1003, plain, (k7_funct_2(X1,X2,X2,X3,k6_funcop_1(X2,X2,X4,k6_partfun1(X2),k6_partfun1(X2)))=k6_funcop_1(X2,X1,X4,X3,X3)|v1_xboole_0(X2)|v1_xboole_0(X1)|~v1_funct_1(X4)|~v1_funct_1(X3)|~m2_relset_1(X3,X1,X2)|~v1_funct_2(X3,X1,X2)|~m2_relset_1(X4,k2_zfmisc_1(X2,X2),X2)|~v1_funct_2(X4,k2_zfmisc_1(X2,X2),X2))).#trainneg
cnf(i_0_1001, plain, (k7_funct_2(X1,X2,X2,X3,k8_funcop_1(X2,X2,X4,X5,k6_partfun1(X2)))=k8_funcop_1(X2,X1,X4,X5,X3)|v1_xboole_0(X2)|v1_xboole_0(X1)|~v1_funct_1(X4)|~v1_funct_1(X3)|~m1_subset_1(X5,X2)|~m2_relset_1(X3,X1,X2)|~v1_funct_2(X3,X1,X2)|~m2_relset_1(X4,k2_zfmisc_1(X2,X2),X2)|~v1_funct_2(X4,k2_zfmisc_1(X2,X2),X2))).#trainneg
cnf(i_0_891, plain, (k3_tmap_1(X1,X2,X3,X4,X5)=X6|v3_struct_0(X4)|v3_struct_0(X3)|v3_struct_0(X2)|v3_struct_0(X1)|X5!=X7|X1!=X3|k2_tmap_1(X1,X2,X4,X7)!=X6|~v1_funct_1(X7)|~v1_funct_1(X6)|~v1_funct_1(X5)|~l1_pre_topc(X2)|~l1_pre_topc(X1)|~v2_pre_topc(X2)|~v2_pre_topc(X1)|~m1_pre_topc(X4,X1)|~m1_pre_topc(X3,X1)|~m2_relset_1(X7,u1_struct_0(X1),u1_struct_0(X2))|~m2_relset_1(X6,u1_struct_0(X4),u1_struct_0(X2))|~m2_relset_1(X5,u1_struct_0(X3),u1_struct_0(X2))|~v1_funct_2(X7,u1_struct_0(X1),u1_struct_0(X2))|~v1_funct_2(X6,u1_struct_0(X4),u1_struct_0(X2))|~v1_funct_2(X5,u1_struct_0(X3),u1_struct_0(X2)))).#trainneg
cnf(i_0_1002, plain, (k7_funct_2(X1,X2,X2,X3,k7_funcop_1(X2,X2,X4,k6_partfun1(X2),X5))=k7_funcop_1(X2,X1,X4,X3,X5)|v1_xboole_0(X2)|v1_xboole_0(X1)|~v1_funct_1(X4)|~v1_funct_1(X3)|~m1_subset_1(X5,X2)|~m2_relset_1(X3,X1,X2)|~v1_funct_2(X3,X1,X2)|~m2_relset_1(X4,k2_zfmisc_1(X2,X2),X2)|~v1_funct_2(X4,k2_zfmisc_1(X2,X2),X2))).#trainneg
cnf(i_0_591, plain, (k3_group_1(k3_autgroup(X2),X1)=k2_funct_1(X1)|v3_struct_0(X2)|~m1_subset_1(X1,u1_struct_0(k3_autgroup(X2)))|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(X2)|~l1_group_1(X2)|~m2_fraenkel(X1,u1_struct_0(X2),u1_struct_0(X2),k1_autgroup(X2)))).#trainneg
cnf(i_0_1098, plain, (~v1_xboole_0(k1_boolmark(X1))|~l1_petri(X1))).#trainneg
cnf(i_0_1148, plain, (~v1_xboole_0(u1_pre_topc(X1))|~v2_pre_topc(X1)|~l1_pre_topc(X1))).#trainneg
cnf(i_0_1081, plain, (v2_funct_1(k6_partfun1(k1_xboole_0))|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_1277, plain, (v3_struct_0(X1)|~v1_xboole_0(k4_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1342, negated_conjecture, (v1_funct_1(esk11027_0)|k4_autgroup(esk11025_0)!=k1_autgroup(esk11025_0)|~m1_fraenkel(k4_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1041, plain, (v1_funct_1(X1)|X1!=k1_xboole_0)).#trainneg
cnf(i_0_1042, plain, (v1_relat_1(X1)|X1!=k1_xboole_0)).#trainneg
cnf(i_0_1572, plain, (k7_funct_2(X1,X2,X3,X4,X5)=k7_funct_2(X6,X7,X8,X4,X5)|v1_xboole_0(X2)|v1_xboole_0(X7)|~m1_relset_1(X5,X2,X3)|~m1_relset_1(X4,X1,X2)|~v1_funct_2(X5,X2,X3)|~v1_funct_2(X4,X1,X2)|~v1_funct_1(X5)|~v1_funct_1(X4)|~m1_relset_1(X5,X7,X8)|~m1_relset_1(X4,X6,X7)|~v1_funct_2(X5,X7,X8)|~v1_funct_2(X4,X6,X7))).#trainneg
cnf(i_0_1530, negated_conjecture, (v1_funct_2(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|k4_autgroup(esk11025_0)!=k1_autgroup(esk11025_0)|~m1_fraenkel(k4_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1519, negated_conjecture, (m2_relset_1(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|k4_autgroup(esk11025_0)!=k1_autgroup(esk11025_0)|~m1_fraenkel(k4_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1531, negated_conjecture, (v1_funct_2(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|k4_autgroup(esk11025_0)!=k1_autgroup(esk11025_0)|~m1_fraenkel(k4_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1426, negated_conjecture, (v1_group_6(esk11027_0,esk11025_0,esk11025_0)|k4_autgroup(esk11025_0)!=k1_autgroup(esk11025_0)|~m1_fraenkel(k4_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1520, negated_conjecture, (m2_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|k4_autgroup(esk11025_0)!=k1_autgroup(esk11025_0)|~m1_fraenkel(k4_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1427, negated_conjecture, (v1_group_6(esk11026_0,esk11025_0,esk11025_0)|k4_autgroup(esk11025_0)!=k1_autgroup(esk11025_0)|~m1_fraenkel(k4_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1276, plain, (v1_fraenkel(k4_autgroup(X1))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1206, plain, (v3_struct_0(X1)|~v1_xboole_0(k1_group_3(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1064, plain, (v1_xboole_0(u1_struct_0(X1))|~v3_struct_0(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1123, plain, (k2_relat_1(k6_partfun1(k1_xboole_0))=k1_xboole_0|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_972, plain, (k3_group_1(X1,X2)=k3_group_1(X3,X2)|v3_struct_0(X1)|~m1_group_2(X3,X1)|~m1_subset_1(X2,u1_struct_0(X3))|~m1_subset_1(X2,u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1179, plain, (v1_xboole_0(X1)|~v1_xboole_0(k4_finseq_1(X1))|~v1_finseq_1(X1)|~v1_relat_1(X1)|~v1_funct_1(X1))).#trainneg
cnf(i_0_1343, negated_conjecture, (v1_funct_1(esk11026_0)|k4_autgroup(esk11025_0)!=k1_autgroup(esk11025_0)|~m1_fraenkel(k4_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1457, plain, (v1_xboole_0(X3)|v1_xboole_0(X2)|~v1_xboole_0(k2_relat_1(X1))|~m1_subset_1(X4,X2)|~v1_funct_2(X1,X2,X3)|~m2_relset_1(X1,X2,X3)|~v1_funct_1(X1))).#trainneg
cnf(i_0_1044, plain, (v1_funct_1(k1_relat_1(X1))|~v1_xboole_0(X1))).#trainneg
cnf(i_0_1045, plain, (v1_relat_1(k1_relat_1(X1))|~v1_xboole_0(X1))).#trainneg
cnf(i_0_1599, plain, (k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X2),k6_partfun1(u1_struct_0(X1)),X3)=X3|v3_struct_0(X1)|v3_struct_0(X2)|~l1_struct_0(X2)|~l1_struct_0(X1)|~v1_funct_2(X3,u1_struct_0(X1),u1_struct_0(X2))|~m2_relset_1(X3,u1_struct_0(X1),u1_struct_0(X2))|~v1_funct_1(X3))).#trainneg
cnf(i_0_1312, negated_conjecture, (v1_xboole_0(u1_struct_0(esk11025_0))|v1_funct_2(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_fraenkel(k4_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1311, negated_conjecture, (v1_xboole_0(u1_struct_0(esk11025_0))|v1_funct_2(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_fraenkel(k4_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1310, negated_conjecture, (v1_xboole_0(u1_struct_0(esk11025_0))|m2_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_fraenkel(k4_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1309, negated_conjecture, (v1_xboole_0(u1_struct_0(esk11025_0))|m2_relset_1(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_fraenkel(k4_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1307, negated_conjecture, (v1_xboole_0(u1_struct_0(esk11025_0))|m1_subset_1(esk11027_0,k4_autgroup(esk11025_0))|~m1_fraenkel(k4_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1300, plain, (v1_xboole_0(u1_struct_0(X1))|m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k4_autgroup(X1))|v3_struct_0(X1)|~m1_subset_1(X2,k4_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1610, plain, (r2_hidden(X1,k4_autgroup(X2))|v3_struct_0(X2)|k4_autgroup(X2)!=k1_autgroup(X2)|~v3_group_6(X1,X2,X2)|~v2_funct_1(X1)|~v1_funct_2(X1,u1_struct_0(X2),u1_struct_0(X2))|~m2_relset_1(X1,u1_struct_0(X2),u1_struct_0(X2))|~v1_group_6(X1,X2,X2)|~v1_funct_1(X1)|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(X2)|~l1_group_1(X2))).#trainneg
cnf(i_0_1225, plain, (r2_hidden(X1,u1_struct_0(X2))|v3_struct_0(X2)|~m1_subset_1(X1,u1_struct_0(X2))|~l1_struct_0(X2))).#trainneg
cnf(i_0_1605, plain, (v2_funct_1(X1)|v3_struct_0(X2)|~v1_funct_2(X1,u1_struct_0(X2),u1_struct_0(X2))|~m2_relset_1(X1,u1_struct_0(X2),u1_struct_0(X2))|~r2_hidden(X1,k1_autgroup(X2))|~v1_group_6(X1,X2,X2)|~v1_funct_1(X1)|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(X2)|~l1_group_1(X2))).#trainneg
cnf(i_0_1319, plain, (v1_fraenkel(k1_autgroup(X1))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1289, negated_conjecture, (v1_xboole_0(u1_struct_0(esk11025_0))|v1_funct_1(esk11027_0)|~m1_fraenkel(k4_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1005, plain, (k6_group_1(X1,X2,X3)=k6_group_1(X4,X2,X3)|v3_struct_0(X1)|~v1_int_1(X2)|~m1_group_2(X4,X1)|~m1_subset_1(X3,u1_struct_0(X4))|~m1_subset_1(X3,u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1392, plain, (v3_struct_0(X1)|~v1_xboole_0(k7_group_3(X1,X2))|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1418, plain, (v1_xboole_0(X3)|~v1_xboole_0(X1)|~v1_measure1(X1,X2)|~v1_card_4(X3)|~m1_subset_1(X1,k1_zfmisc_1(k1_zfmisc_1(X2)))|~m1_subset_1(X3,k1_zfmisc_1(k1_zfmisc_1(X2)))|~r1_tarski(X3,X1))).#trainneg
cnf(i_0_1308, negated_conjecture, (v1_xboole_0(u1_struct_0(esk11025_0))|m1_subset_1(esk11026_0,k4_autgroup(esk11025_0))|~m1_fraenkel(k4_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1046, plain, (v1_funct_1(k2_relat_1(X1))|~v1_xboole_0(X1))).#trainneg
cnf(i_0_1047, plain, (v1_relat_1(k2_relat_1(X1))|~v1_xboole_0(X1))).#trainneg
cnf(i_0_1401, plain, (v3_struct_0(X1)|m2_fraenkel(k6_autgroup(X1,X2),u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m1_subset_1(X2,u1_struct_0(X1)))).#trainneg
cnf(i_0_1325, plain, (v1_relat_1(k1_autgroup(X1))|v3_struct_0(X1)|~v1_relat_1(k1_fraenkel(u1_struct_0(X1),u1_struct_0(X1)))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1318, plain, (v1_xboole_0(u1_struct_0(X1))|m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|v3_struct_0(X1)|~m1_subset_1(X2,k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1321, plain, (v1_relat_1(k4_autgroup(X1))|v3_struct_0(X1)|~v1_relat_1(k1_fraenkel(u1_struct_0(X1),u1_struct_0(X1)))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1609, plain, (r2_hidden(X1,k1_autgroup(X2))|v3_struct_0(X2)|~v3_group_6(X1,X2,X2)|~v2_funct_1(X1)|~v1_funct_2(X1,u1_struct_0(X2),u1_struct_0(X2))|~m2_relset_1(X1,u1_struct_0(X2),u1_struct_0(X2))|~v1_group_6(X1,X2,X2)|~v1_funct_1(X1)|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(X2)|~l1_group_1(X2))).#trainneg
cnf(i_0_1532, plain, (v3_group_6(X1,X2,X2)|v3_struct_0(X2)|~v1_funct_2(X1,u1_struct_0(X2),u1_struct_0(X2))|~m2_relset_1(X1,u1_struct_0(X2),u1_struct_0(X2))|~r2_hidden(X1,k1_autgroup(X2))|~v1_group_6(X1,X2,X2)|~v1_funct_1(X1)|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(X2)|~l1_group_1(X2))).#trainneg
cnf(i_0_1507, plain, (k7_funct_2(u1_struct_0(X1),u1_struct_0(X2),u1_struct_0(X2),X3,k6_partfun1(u1_struct_0(X2)))=X3|v3_struct_0(X2)|~l1_struct_0(X2)|~l1_struct_0(X1)|~v1_funct_2(X3,u1_struct_0(X1),u1_struct_0(X2))|~m2_relset_1(X3,u1_struct_0(X1),u1_struct_0(X2))|~v1_funct_1(X3))).#trainneg
cnf(i_0_1571, plain, (v1_relat_1(k7_funct_2(X3,X4,X5,X1,X2))|v1_xboole_0(X4)|~v1_relat_1(X2)|~v1_relat_1(X1)|~v1_funct_1(X2)|~v1_funct_1(X1)|~m1_relset_1(X2,X4,X5)|~m1_relset_1(X1,X3,X4)|~v1_funct_2(X2,X4,X5)|~v1_funct_2(X1,X3,X4))).#trainneg
cnf(i_0_1606, plain, (v2_funct_1(X1)|v3_struct_0(X2)|k4_autgroup(X2)!=k1_autgroup(X2)|~v1_funct_2(X1,u1_struct_0(X2),u1_struct_0(X2))|~m2_relset_1(X1,u1_struct_0(X2),u1_struct_0(X2))|~r2_hidden(X1,k4_autgroup(X2))|~v1_group_6(X1,X2,X2)|~v1_funct_1(X1)|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(X2)|~l1_group_1(X2))).#trainneg
cnf(i_0_1209, plain, (m1_subset_1(X1,k1_group_3(X1))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1097, plain, (v1_fraenkel(k1_boolmark(X1))|~l1_petri(X1))).#trainneg
cnf(i_0_1055, plain, (v3_struct_0(X1)|~l1_struct_0(X1)|k2_pre_topc(X1)!=k1_xboole_0)).#trainneg
cnf(i_0_1051, plain, (v1_xboole_0(X1)|k2_xboole_0(X2,X1)!=k1_xboole_0)).#trainneg
cnf(i_0_1278, plain, (v2_group_1(X1)|v3_struct_0(X1)|~l1_group_1(X1)|~v8_vectsp_1(X1)|~l3_vectsp_1(X1)|~v7_group_1(X1))).#trainneg
cnf(i_0_1052, plain, (v1_xboole_0(X1)|k2_xboole_0(X1,X2)!=k1_xboole_0)).#trainneg
cnf(i_0_1053, plain, (v1_xboole_0(X1)|k1_funct_2(X2,X1)!=k1_xboole_0)).#trainneg
cnf(i_0_1090, plain, (m1_subset_1(u1_struct_0(X1),k1_zfmisc_1(u1_struct_0(X1)))|~l1_struct_0(X1))).#trainneg
cnf(i_0_1360, plain, (v1_funct_1(k2_funct_1(k2_autgroup(X1)))|v3_struct_0(X1)|~v2_funct_1(k2_autgroup(X1))|~v1_funct_1(k2_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1291, plain, (v1_relat_1(k4_autgroup(X1))|v3_struct_0(X1)|~v1_relat_1(k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1224, plain, (m1_subset_1(X1,k2_pre_topc(X2))|v3_struct_0(X2)|~m1_subset_1(X1,u1_struct_0(X2))|~l1_struct_0(X2))).#trainneg
cnf(i_0_1533, plain, (v3_group_6(X1,X2,X2)|v3_struct_0(X2)|k4_autgroup(X2)!=k1_autgroup(X2)|~v1_funct_2(X1,u1_struct_0(X2),u1_struct_0(X2))|~m2_relset_1(X1,u1_struct_0(X2),u1_struct_0(X2))|~r2_hidden(X1,k4_autgroup(X2))|~v1_group_6(X1,X2,X2)|~v1_funct_1(X1)|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(X2)|~l1_group_1(X2))).#trainneg
cnf(i_0_1364, plain, (v1_xboole_0(u1_struct_0(X1))|m1_subset_1(k6_partfun1(u1_struct_0(X1)),k1_autgroup(X1))|v3_struct_0(X1)|~m1_fraenkel(k1_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1387, plain, (r1_tarski(X1,u1_struct_0(k5_group_4(X2,X1)))|v3_struct_0(X2)|~m1_group_2(k5_group_4(X2,X1),X2)|~m1_subset_1(X1,k1_zfmisc_1(u1_struct_0(X2)))|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(k5_group_4(X2,X1))|~l1_group_1(X2))).#trainneg
cnf(i_0_1328, plain, (v1_funct_1(k1_autgroup(X1))|v3_struct_0(X1)|~v1_relat_1(k1_fraenkel(u1_struct_0(X1),u1_struct_0(X1)))|~v1_funct_1(k1_fraenkel(u1_struct_0(X1),u1_struct_0(X1)))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1122, plain, (v1_funct_2(k6_partfun1(u1_struct_0(X1)),u1_struct_0(X1),u1_struct_0(X1))|~l1_struct_0(X1))).#trainneg
cnf(i_0_1207, plain, (v1_funct_1(X1)|v3_struct_0(X1)|~v1_fraenkel(k1_group_3(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1154, plain, (v2_funct_1(k6_partfun1(k1_tarski(X1)))|~v1_funct_1(k6_partfun1(k1_tarski(X1))))).#trainneg
cnf(i_0_1067, plain, (v1_xboole_0(X1)|~v1_relat_1(X1)|k1_relat_1(X1)!=k1_xboole_0)).#trainneg
cnf(i_0_1069, plain, (v1_xboole_0(X1)|~v1_relat_1(X1)|k2_relat_1(X1)!=k1_xboole_0)).#trainneg
cnf(i_0_1087, plain, (v1_funct_1(k2_pre_topc(X1))|~v1_fraenkel(k1_zfmisc_1(u1_struct_0(X1)))|~l1_struct_0(X1))).#trainneg
cnf(i_0_1088, plain, (v1_relat_1(k2_pre_topc(X1))|~v1_fraenkel(k1_zfmisc_1(u1_struct_0(X1)))|~l1_struct_0(X1))).#trainneg
cnf(i_0_1071, plain, (v1_funct_1(u1_rlvect_1(k18_mod_2))|v1_xboole_0(X1)|~v1_fraenkel(X1)|~v1_classes2(X1))).#trainneg
cnf(i_0_1072, plain, (v1_relat_1(u1_rlvect_1(k18_mod_2))|v1_xboole_0(X1)|~v1_fraenkel(X1)|~v1_classes2(X1))).#trainneg
cnf(i_0_1469, plain, (v1_group_6(k2_funct_1(X1),X2,X2)|v3_struct_0(X2)|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(X2)|~l1_group_1(X2)|~m1_fraenkel(k1_autgroup(X2),u1_struct_0(X2),u1_struct_0(X2))|~m2_fraenkel(X1,u1_struct_0(X2),u1_struct_0(X2),k1_autgroup(X2)))).#trainneg
cnf(i_0_1461, plain, (k5_pre_topc(X1,X2,X3,u1_struct_0(X2))=k2_pre_topc(X1)|v3_struct_0(X2)|~l1_struct_0(X2)|~l1_struct_0(X1)|~v1_funct_2(X3,u1_struct_0(X1),u1_struct_0(X2))|~m2_relset_1(X3,u1_struct_0(X1),u1_struct_0(X2))|~v1_funct_1(X3))).#trainneg
cnf(i_0_1465, plain, (v1_xboole_0(u1_struct_0(X1))|m1_subset_1(k2_funct_1(X2),k1_autgroup(X1))|v3_struct_0(X1)|~m1_fraenkel(k1_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_1390, plain, (k1_relat_1(k7_grcat_1(X1))=k2_pre_topc(X1)|v3_struct_0(X1)|~l1_struct_0(X1)|~m2_relset_1(k7_grcat_1(X1),u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(k7_grcat_1(X1)))).#trainneg
cnf(i_0_1777, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|m1_subset_1(esk11026_0,k4_autgroup(esk11025_0)))).#trainneg
cnf(i_0_1753, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|m1_subset_1(esk11027_0,k4_autgroup(esk11025_0)))).#trainneg
cnf(i_0_1718, plain, (v1_relat_1(u1_struct_0(X1))|~l1_group_1(X1)|~v3_struct_0(X1))).#trainneg
cnf(i_0_1768, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|v1_funct_1(esk11027_0))).#trainneg
cnf(i_0_891, plain, (k3_tmap_1(X1,X2,X1,X3,X4)=X5|v3_struct_0(X1)|v3_struct_0(X2)|v3_struct_0(X3)|k2_tmap_1(X1,X2,X3,X4)!=X5|~m1_pre_topc(X3,X1)|~m1_pre_topc(X1,X1)|~v2_pre_topc(X2)|~v2_pre_topc(X1)|~l1_pre_topc(X2)|~l1_pre_topc(X1)|~v1_funct_2(X4,u1_struct_0(X1),u1_struct_0(X2))|~v1_funct_2(X5,u1_struct_0(X3),u1_struct_0(X2))|~m2_relset_1(X4,u1_struct_0(X1),u1_struct_0(X2))|~m2_relset_1(X5,u1_struct_0(X3),u1_struct_0(X2))|~v1_funct_1(X4)|~v1_funct_1(X5))).#trainneg
cnf(i_0_1662, plain, (~l1_petri(X1)|k1_boolmark(X1)!=k1_xboole_0)).#trainneg
cnf(i_0_1713, plain, (v1_group_6(esk11027_0,esk11025_0,esk11025_0)|k4_autgroup(esk11025_0)!=k1_autgroup(esk11025_0))).#trainneg
cnf(i_0_1666, plain, (v1_funct_1(esk11027_0)|k4_autgroup(esk11025_0)!=k1_autgroup(esk11025_0))).#trainneg
cnf(i_0_1732, plain, (v1_funct_1(esk11026_0)|k4_autgroup(esk11025_0)!=k1_autgroup(esk11025_0))).#trainneg
cnf(i_0_1749, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|v1_funct_2(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1073, plain, (v1_fraenkel(k7_relat_1(X1,X2))|~v1_fraenkel(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_1074, plain, (v1_finset_1(k7_relat_1(X1,X2))|~v1_finset_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_1750, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|v1_funct_2(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1752, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|m2_relset_1(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1751, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|m2_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1715, plain, (v1_group_6(esk11026_0,esk11025_0,esk11025_0)|k4_autgroup(esk11025_0)!=k1_autgroup(esk11025_0))).#trainneg
cnf(i_0_1709, plain, (k3_group_1(k3_autgroup(esk11025_0),esk11027_0)=k2_funct_1(esk11027_0)|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0))))).#trainneg
cnf(i_0_1712, plain, (v1_funct_2(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|k4_autgroup(esk11025_0)!=k1_autgroup(esk11025_0))).#trainneg
cnf(i_0_1667, plain, (v3_struct_0(X1)|~l1_group_1(X1)|u1_struct_0(X1)!=k1_xboole_0)).#trainneg
cnf(i_0_1872, negated_conjecture, (v1_group_6(k2_funct_1(esk11027_0),esk11025_0,esk11025_0))).#trainneg
cnf(i_0_1663, plain, (~v2_pre_topc(X1)|~l1_pre_topc(X1)|u1_pre_topc(X1)!=k1_xboole_0)).#trainneg
cnf(i_0_1665, plain, (v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|k4_autgroup(X1)!=k1_xboole_0)).#trainneg
cnf(i_0_1873, negated_conjecture, (v1_group_6(k2_funct_1(esk11026_0),esk11025_0,esk11025_0))).#trainneg
cnf(i_0_1720, plain, (v1_xboole_0(k1_xboole_0)|~v1_xboole_0(k6_partfun1(k1_xboole_0))|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_1778, plain, (v1_funct_1(k1_xboole_0)|~v1_xboole_0(k6_partfun1(k1_xboole_0))|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_1710, plain, (v1_funct_2(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|k4_autgroup(esk11025_0)!=k1_autgroup(esk11025_0))).#trainneg
cnf(i_0_1711, plain, (m2_relset_1(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|k4_autgroup(esk11025_0)!=k1_autgroup(esk11025_0))).#trainneg
cnf(i_0_1077, plain, (v1_funct_1(k1_tarski(X1))|v1_xboole_0(X1)|~v1_fraenkel(k1_zfmisc_1(k1_zfmisc_1(X1))))).#trainneg
cnf(i_0_1078, plain, (v1_relat_1(k1_tarski(X1))|v1_xboole_0(X1)|~v1_fraenkel(k1_zfmisc_1(k1_zfmisc_1(X1))))).#trainneg
cnf(i_0_1708, plain, (v1_funct_2(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_fraenkel(k1_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1695, plain, (v1_group_6(esk11026_0,esk11025_0,esk11025_0)|~m1_fraenkel(k1_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1714, plain, (m2_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|k4_autgroup(esk11025_0)!=k1_autgroup(esk11025_0))).#trainneg
cnf(i_0_1707, plain, (m2_relset_1(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_fraenkel(k1_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1706, plain, (v1_group_6(esk11027_0,esk11025_0,esk11025_0)|~m1_fraenkel(k1_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1879, negated_conjecture, (v1_xboole_0(u1_struct_0(esk11025_0))|m1_subset_1(k2_funct_1(esk11027_0),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_1880, negated_conjecture, (v1_xboole_0(u1_struct_0(esk11025_0))|m1_subset_1(k2_funct_1(esk11026_0),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_1698, plain, (k3_group_1(k3_autgroup(esk11025_0),esk11026_0)=k2_funct_1(esk11026_0)|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0))))).#trainneg
cnf(i_0_1833, plain, (v3_struct_0(X1)|u1_struct_0(X1)!=k1_xboole_0|~l1_struct_0(X1))).#trainneg
cnf(i_0_1863, plain, (v1_xboole_0(k6_partfun1(k1_xboole_0))|~v1_relat_1(k6_partfun1(k1_xboole_0))|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_1716, plain, (v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|k1_group_3(X1)!=k1_xboole_0)).#trainneg
cnf(i_0_1731, plain, (v1_xboole_0(X1)|~v1_finseq_1(X1)|~v1_relat_1(X1)|~v1_funct_1(X1)|k4_finseq_1(X1)!=k1_xboole_0)).#trainneg
cnf(i_0_1779, plain, (v1_relat_1(k1_xboole_0)|~v1_xboole_0(k6_partfun1(k1_xboole_0))|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_1694, plain, (v1_funct_1(esk11026_0)|~m1_fraenkel(k1_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1770, plain, (v3_struct_0(X1)|~m1_subset_1(X3,u1_struct_0(X1))|~m1_subset_1(X2,u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~l1_group_1(X1)|k7_group_3(X1,X2)!=k1_xboole_0)).#trainneg
cnf(i_0_1692, plain, (m2_relset_1(k2_funct_1(esk11026_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1079, plain, (v1_xboole_0(k1_tarski(X1))|v1_xboole_0(X1)|~v1_xboole_0(k1_zfmisc_1(k1_zfmisc_1(X1))))).#trainneg
cnf(i_0_1089, plain, (v1_xboole_0(k2_pre_topc(X1))|~v1_xboole_0(k1_zfmisc_1(u1_struct_0(X1)))|~l1_struct_0(X1))).#trainneg
cnf(i_0_1877, plain, (v1_xboole_0(u1_struct_0(X1))|m1_subset_1(k2_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3)),k1_autgroup(X1))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_1703, plain, (m2_relset_1(k2_funct_1(esk11027_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1704, plain, (v1_funct_2(k2_funct_1(esk11027_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1618, plain, (v1_group_6(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3),X1,X1)|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m1_fraenkel(k1_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_1693, plain, (v1_funct_2(k2_funct_1(esk11026_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1614, plain, (v1_xboole_0(u1_struct_0(X1))|m1_subset_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3),k1_autgroup(X1))|v3_struct_0(X1)|~m1_fraenkel(k1_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_1705, plain, (v1_funct_1(esk11027_0)|~m1_fraenkel(k1_autgroup(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1620, plain, (v1_funct_2(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3),u1_struct_0(X1),u1_struct_0(X1))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m1_fraenkel(k1_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_1717, plain, (v1_funct_1(u1_struct_0(X1))|~l1_group_1(X1)|~v3_struct_0(X1))).#trainneg
cnf(i_0_1748, plain, (v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|k1_autgroup(X1)!=k1_xboole_0)).#trainneg
cnf(i_0_1774, plain, (v1_xboole_0(k1_tarski(X1))|v1_xboole_0(X1)|~v1_measure1(X2,X1)|~v1_card_4(k1_tarski(X1))|~v1_xboole_0(X2)|~m1_subset_1(X2,k1_zfmisc_1(k1_zfmisc_1(X1)))|~r1_tarski(k1_tarski(X1),X2))).#trainneg
cnf(i_0_1721, plain, (v1_finset_1(k1_xboole_0)|~v1_finset_1(k6_partfun1(k1_xboole_0))|~v1_relat_1(k6_partfun1(k1_xboole_0))|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_1723, plain, (v1_finset_1(k1_xboole_0)|~v1_finset_1(k1_relat_1(k6_partfun1(k1_xboole_0)))|~v1_relat_1(k6_partfun1(k1_xboole_0))|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_1736, plain, (v1_xboole_0(u1_struct_0(X1))|~v1_xboole_0(k2_relat_1(k7_grcat_1(X1)))|~m1_subset_1(X2,u1_struct_0(X1))|~m2_relset_1(k7_grcat_1(X1),u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(k7_grcat_1(X1))|~l1_struct_0(X1))).#trainneg
cnf(i_0_1858, plain, (v1_xboole_0(u1_struct_0(X1))|~v1_xboole_0(k2_relat_1(k6_partfun1(u1_struct_0(X1))))|~m1_subset_1(X2,u1_struct_0(X1))|~v1_funct_1(k6_partfun1(u1_struct_0(X1)))|~l1_struct_0(X1))).#trainneg
cnf(i_0_1091, plain, (v1_funct_1(k1_pre_topc(X1))|~v1_fraenkel(k1_zfmisc_1(u1_struct_0(X1)))|~l1_struct_0(X1))).#trainneg
cnf(i_0_1092, plain, (v1_relat_1(k1_pre_topc(X1))|~v1_fraenkel(k1_zfmisc_1(u1_struct_0(X1)))|~l1_struct_0(X1))).#trainneg
cnf(i_0_1804, plain, (v1_xboole_0(u1_struct_0(X1))|v3_struct_0(X1)|~v1_xboole_0(k6_partfun1(u1_struct_0(X1)))|~v4_group_1(X1)|~v3_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1619, plain, (m2_relset_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3),u1_struct_0(X1),u1_struct_0(X1))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m1_fraenkel(k1_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_1754, plain, (v1_xboole_0(u1_struct_0(X1))|m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~m1_fraenkel(k4_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~m1_subset_1(X2,k4_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1762, plain, (v3_struct_0(X1)|m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|v1_xboole_0(u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m1_subset_1(X2,k4_autgroup(X1)))).#trainneg
cnf(i_0_1792, plain, (v1_xboole_0(u1_struct_0(X1))|m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~m1_fraenkel(k1_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~m1_subset_1(X2,k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1755, plain, (v1_xboole_0(u1_struct_0(X1))|v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~m1_fraenkel(k4_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~m1_subset_1(X2,k4_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1799, plain, (v1_group_6(X1,X2,X2)|v3_struct_0(X2)|v1_xboole_0(u1_struct_0(X2))|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(X2)|~l1_group_1(X2)|~m1_fraenkel(k1_autgroup(X2),u1_struct_0(X2),u1_struct_0(X2))|~m1_subset_1(X1,k1_autgroup(X2)))).#trainneg
cnf(i_0_1659, plain, (k3_group_1(k3_autgroup(X1),k6_partfun1(u1_struct_0(X1)))=k6_partfun1(u1_struct_0(X1))|v3_struct_0(X1)|~m1_subset_1(k6_partfun1(u1_struct_0(X1)),u1_struct_0(k3_autgroup(X1)))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1660, plain, (k3_group_1(k3_autgroup(X1),k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))=k2_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|v3_struct_0(X1)|~m1_subset_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3),u1_struct_0(k3_autgroup(X1)))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_1208, plain, (v1_relat_1(X1)|v3_struct_0(X1)|~v1_fraenkel(k1_group_3(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1293, plain, (v1_finset_1(k4_autgroup(X1))|v3_struct_0(X1)|~v1_finset_1(k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1725, plain, (k4_finseq_1(k6_partfun1(k1_xboole_0))=k1_xboole_0|~v1_finseq_1(k6_partfun1(k1_xboole_0))|~v1_relat_1(k6_partfun1(k1_xboole_0))|~r1_tarski(k1_xboole_0,k4_finseq_1(k6_partfun1(k1_xboole_0)))|~v2_funct_1(k6_partfun1(k1_xboole_0))|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_1212, plain, (X1=X2|v3_struct_0(X3)|k2_rlvect_1(X3,X4,X1)!=k2_rlvect_1(X3,X4,X2)|~v6_rlvect_1(X3)|~v4_rlvect_1(X3)|~v5_rlvect_1(X3)|~l1_rlvect_1(X3)|~m1_subset_1(X4,u1_struct_0(X3))|~m1_subset_1(X2,u1_struct_0(X3))|~m1_subset_1(X1,u1_struct_0(X3))|~l1_group_1(X3))).#trainneg
cnf(i_0_1733, plain, (v1_xboole_0(u1_struct_0(X1))|v3_struct_0(X1)|~v1_xboole_0(k2_relat_1(k6_partfun1(u1_struct_0(X1))))|~m1_subset_1(X2,u1_struct_0(X1))|~v1_funct_1(k6_partfun1(u1_struct_0(X1)))|~v4_group_1(X1)|~v3_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1775, plain, (v1_xboole_0(u1_rlvect_1(k18_mod_2))|v1_xboole_0(k1_zfmisc_1(k1_zfmisc_1(X2)))|~v1_measure1(X1,X2)|~v1_card_4(u1_rlvect_1(k18_mod_2))|~v1_xboole_0(X1)|~m1_subset_1(X1,k1_zfmisc_1(k1_zfmisc_1(X2)))|~r1_tarski(u1_rlvect_1(k18_mod_2),X1)|~v1_classes2(k1_zfmisc_1(k1_zfmisc_1(X2))))).#trainneg
cnf(i_0_1727, plain, (v1_finset_1(X1)|X1!=k1_xboole_0|~v1_finseq_1(k6_partfun1(k1_xboole_0))|~v1_relat_1(k6_partfun1(k1_xboole_0))|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_1728, plain, (v1_xboole_0(X1)|~m1_pboole(k6_partfun1(k1_xboole_0),X1)|~v2_relat_1(k6_partfun1(k1_xboole_0))|~v1_xboole_0(k3_tarski(k1_xboole_0))|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_1734, plain, (v1_xboole_0(k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)))|v1_xboole_0(u1_struct_0(X1))|~v1_xboole_0(k2_relat_1(u1_group_1(X1)))|~m1_subset_1(X2,k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)))|~m2_relset_1(u1_group_1(X1),k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)),u1_struct_0(X1))|~v1_funct_1(u1_group_1(X1))|~l1_group_1(X1))).#trainneg
cnf(i_0_1735, plain, (v1_xboole_0(k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)))|v1_xboole_0(u1_struct_0(X1))|~v1_xboole_0(k2_relat_1(u1_rlvect_1(X1)))|~m1_subset_1(X2,k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)))|~m2_relset_1(u1_rlvect_1(X1),k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)),u1_struct_0(X1))|~v1_funct_1(u1_rlvect_1(X1))|~l1_rlvect_1(X1))).#trainneg
cnf(i_0_1093, plain, (v1_xboole_0(k1_pre_topc(X1))|~v1_xboole_0(k1_zfmisc_1(u1_struct_0(X1)))|~l1_struct_0(X1))).#trainneg
cnf(i_0_1094, plain, (v1_relat_1(k5_relat_1(X1,k6_partfun1(X2)))|~v1_relat_1(X1))).#trainneg
cnf(i_0_1801, plain, (v1_funct_2(X1,u1_struct_0(X2),u1_struct_0(X2))|v3_struct_0(X2)|v1_xboole_0(u1_struct_0(X2))|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(X2)|~l1_group_1(X2)|~m1_fraenkel(k1_autgroup(X2),u1_struct_0(X2),u1_struct_0(X2))|~m1_subset_1(X1,k1_autgroup(X2)))).#trainneg
cnf(i_0_1617, plain, (v1_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m1_fraenkel(k1_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_1946, plain, (v1_group_6(esk11026_0,esk11025_0,esk11025_0))).#trainneg
cnf(i_0_1949, plain, (v1_group_6(esk11027_0,esk11025_0,esk11025_0))).#trainneg
cnf(i_0_1903, plain, (v1_funct_1(esk11027_0))).#trainneg
cnf(i_0_1944, plain, (v1_funct_2(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1948, plain, (m2_relset_1(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1998, plain, (v3_struct_0(X1)|~l1_struct_0(X1)|~v1_xboole_0(k1_zfmisc_1(u1_struct_0(X1))))).#trainneg
cnf(i_0_1967, plain, (v1_relat_1(k6_partfun1(X1)))).#trainneg
cnf(i_0_1992, plain, (v1_relat_1(k2_funct_1(esk11026_0)))).#trainneg
cnf(i_0_1937, negated_conjecture, (u1_struct_0(esk11025_0)!=k1_xboole_0)).#trainneg
cnf(i_0_1737, plain, (v1_xboole_0(k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)))|v1_xboole_0(k1_autgroup(X1))|v3_struct_0(X1)|~v1_xboole_0(k2_relat_1(k2_autgroup(X1)))|~m1_subset_1(X2,k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)))|~m2_relset_1(k2_autgroup(X1),k2_zfmisc_1(k1_autgroup(X1),k1_autgroup(X1)),k1_autgroup(X1))|~v1_funct_1(k2_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1939, plain, (v1_group_6(k1_xboole_0,esk11025_0,esk11025_0)|esk11027_0!=k1_xboole_0|~v1_relat_1(esk11027_0)|~v1_funct_1(esk11027_0))).#trainneg
cnf(i_0_1942, plain, (v1_xboole_0(k1_xboole_0)|k6_partfun1(k1_xboole_0)!=k1_xboole_0)).#trainneg
cnf(i_0_1943, plain, (v1_funct_1(k1_xboole_0)|k6_partfun1(k1_xboole_0)!=k1_xboole_0)).#trainneg
cnf(i_0_1896, plain, (v1_relat_1(esk11026_0)|v1_xboole_0(u1_struct_0(esk11025_0))|~v1_fraenkel(k4_autgroup(esk11025_0)))).#trainneg
cnf(i_0_1095, plain, (v1_fraenkel(k5_relat_1(X1,k6_partfun1(X2)))|~v1_fraenkel(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_1096, plain, (v1_finset_1(k5_relat_1(X1,k6_partfun1(X2)))|~v1_finset_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_1971, plain, (v1_relat_1(k2_autgroup(X1))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2155, plain, (v1_xboole_0(u1_struct_0(X1))|v1_funct_2(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3),u1_struct_0(X1),u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2082, plain, (v1_relat_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2033, plain, (v1_group_6(X2,X1,X1)|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(k6_partfun1(u1_struct_0(X1)),u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~l1_struct_0(X1)|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X2))).#trainneg
cnf(i_0_2097, plain, (v1_xboole_0(u1_struct_0(X1))|m1_subset_1(X2,k1_autgroup(X1))|~m1_fraenkel(k1_autgroup(X1),u1_struct_0(X1),u1_struct_0(X1))|~m1_subset_1(X2,k4_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2042, plain, (v1_xboole_0(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|v1_xboole_0(u1_struct_0(X1))|~v1_xboole_0(k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2040, plain, (v1_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|v1_xboole_0(u1_struct_0(X1))|~v1_fraenkel(k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2093, plain, (v1_xboole_0(u1_struct_0(X1))|m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|v3_struct_0(X1)|~m1_subset_1(X2,k4_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2034, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|~v1_xboole_0(k2_funct_1(esk11026_0)))).#trainneg
cnf(i_0_2054, plain, (v1_xboole_0(u1_struct_0(X1))|v3_struct_0(X1)|~v1_xboole_0(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~m2_relset_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3),u1_struct_0(X1),u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_1968, plain, (v1_relat_1(u1_group_1(X1))|~l1_group_1(X1))).#trainneg
cnf(i_0_2015, plain, (v1_relat_1(k2_funct_1(esk11027_0)))).#trainneg
cnf(i_0_1934, plain, (esk11027_0=X1|v3_struct_0(k3_autgroup(esk11025_0))|k3_group_1(k3_autgroup(esk11025_0),X1)!=k2_funct_1(esk11027_0)|~m1_subset_1(X1,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_1771, plain, (v1_xboole_0(k4_finseq_4(X1,k1_zfmisc_1(k1_zfmisc_1(X2)),X3,X4))|~v1_measure1(X5,X2)|~v1_card_4(k4_finseq_4(X1,k1_zfmisc_1(k1_zfmisc_1(X2)),X3,X4))|~v1_xboole_0(X5)|~m1_subset_1(X5,k1_zfmisc_1(k1_zfmisc_1(X2)))|~r1_tarski(k4_finseq_4(X1,k1_zfmisc_1(k1_zfmisc_1(X2)),X3,X4),X5)|~m1_relset_1(X3,X1,k1_zfmisc_1(k1_zfmisc_1(X2)))|~v1_funct_1(X3))).#trainneg
cnf(i_0_1941, plain, (v1_group_6(k1_xboole_0,esk11025_0,esk11025_0)|esk11026_0!=k1_xboole_0|~v1_relat_1(esk11026_0)|~v1_funct_1(esk11026_0))).#trainneg
cnf(i_0_1980, plain, (v1_relat_1(k1_xboole_0)|k6_partfun1(k1_xboole_0)!=k1_xboole_0)).#trainneg
cnf(i_0_2017, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|~v1_xboole_0(k2_funct_1(esk11027_0)))).#trainneg
cnf(i_0_1897, plain, (v1_xboole_0(esk11026_0)|v1_xboole_0(u1_struct_0(esk11025_0))|~v1_xboole_0(k4_autgroup(esk11025_0)))).#trainneg
cnf(i_0_1099, plain, (k2_xboole_0(X1,k2_xboole_0(X2,k2_xboole_0(X1,k2_xboole_0(X2,X3))))=k2_xboole_0(X1,k2_xboole_0(X2,X3)))).#trainneg
cnf(i_0_1100, plain, (v1_xboole_0(X1)|~v1_xboole_0(k2_xboole_0(X2,k2_xboole_0(X3,X1))))).#trainneg
cnf(i_0_2153, plain, (v1_xboole_0(u1_struct_0(X1))|v1_funct_2(k6_partfun1(u1_struct_0(X1)),u1_struct_0(X1),u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2108, plain, (v1_xboole_0(u1_struct_0(X1))|v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|v3_struct_0(X1)|~m1_subset_1(X2,k4_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2051, plain, (v1_xboole_0(u1_struct_0(X1))|m1_subset_1(X2,k1_autgroup(X1))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(k6_partfun1(u1_struct_0(X1)),u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~l1_struct_0(X1)|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X2))).#trainneg
cnf(i_0_2107, plain, (v1_xboole_0(u1_struct_0(X1))|m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|v3_struct_0(X1)|~m1_subset_1(X2,k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2058, plain, (k1_relat_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))=k2_pre_topc(X1)|v3_struct_0(X1)|~l1_struct_0(X1)|~m2_relset_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3),u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_1969, plain, (v1_relat_1(u1_rlvect_1(X1))|~l1_rlvect_1(X1))).#trainneg
cnf(i_0_1952, plain, (v1_xboole_0(k2_funct_1(esk11027_0))|v1_xboole_0(u1_struct_0(esk11025_0))|~v1_xboole_0(k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_1772, plain, (v1_xboole_0(k6_domain_1(k1_zfmisc_1(X1),X2))|v1_xboole_0(k1_zfmisc_1(X1))|~v1_measure1(X3,X1)|~v1_card_4(k6_domain_1(k1_zfmisc_1(X1),X2))|~v1_xboole_0(X3)|~m1_subset_1(X3,k1_zfmisc_1(k1_zfmisc_1(X1)))|~r1_tarski(k6_domain_1(k1_zfmisc_1(X1),X2),X3)|~m1_subset_1(X2,k1_zfmisc_1(X1)))).#trainneg
cnf(i_0_1899, plain, (v1_relat_1(esk11027_0)|v1_xboole_0(u1_struct_0(esk11025_0))|~v1_fraenkel(k4_autgroup(esk11025_0)))).#trainneg
cnf(i_0_1991, plain, (v1_funct_1(k2_funct_1(k2_funct_1(esk11026_0)))|~v2_funct_1(k2_funct_1(esk11026_0))|~v1_funct_1(k2_funct_1(esk11026_0)))).#trainneg
cnf(i_0_2014, plain, (v1_funct_1(k2_funct_1(k2_funct_1(esk11027_0)))|~v2_funct_1(k2_funct_1(esk11027_0))|~v1_funct_1(k2_funct_1(esk11027_0)))).#trainneg
cnf(i_0_1900, plain, (v1_xboole_0(esk11027_0)|v1_xboole_0(u1_struct_0(esk11025_0))|~v1_xboole_0(k4_autgroup(esk11025_0)))).#trainneg
cnf(i_0_1101, plain, (v1_xboole_0(k2_xboole_0(X1,X2))|~v1_xboole_0(k2_xboole_0(X1,k2_xboole_0(X2,X3))))).#trainneg
cnf(i_0_1958, plain, (m1_subset_1(k2_funct_1(esk11026_0),u1_struct_0(k3_autgroup(esk11025_0)))|v3_struct_0(k3_autgroup(esk11025_0))|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2023, plain, (v2_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|v3_struct_0(X1)|~v1_funct_2(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3),u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3),u1_struct_0(X1),u1_struct_0(X1))|~r2_hidden(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3),k1_autgroup(X1))|~v1_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2041, plain, (v1_relat_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|v1_xboole_0(u1_struct_0(X1))|~v1_fraenkel(k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2102, plain, (v1_group_6(X1,X2,X2)|v3_struct_0(X2)|v1_xboole_0(u1_struct_0(X2))|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(X2)|~l1_group_1(X2)|~m1_fraenkel(k1_autgroup(X2),u1_struct_0(X2),u1_struct_0(X2))|~m1_subset_1(X1,k4_autgroup(X2)))).#trainneg
cnf(i_0_1970, plain, (v1_relat_1(k7_grcat_1(X1))|~l1_struct_0(X1))).#trainneg
cnf(i_0_1964, plain, (esk11026_0=X1|v3_struct_0(k3_autgroup(esk11025_0))|k3_group_1(k3_autgroup(esk11025_0),X1)!=k2_funct_1(esk11026_0)|~m1_subset_1(X1,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_1773, plain, (v1_xboole_0(k8_funct_2(X1,k1_zfmisc_1(k1_zfmisc_1(X2)),X3,X4))|v1_xboole_0(X1)|~v1_measure1(X5,X2)|~v1_card_4(k8_funct_2(X1,k1_zfmisc_1(k1_zfmisc_1(X2)),X3,X4))|~v1_xboole_0(X5)|~m1_subset_1(X5,k1_zfmisc_1(k1_zfmisc_1(X2)))|~r1_tarski(k8_funct_2(X1,k1_zfmisc_1(k1_zfmisc_1(X2)),X3,X4),X5)|~m1_relset_1(X3,X1,k1_zfmisc_1(k1_zfmisc_1(X2)))|~m1_subset_1(X4,X1)|~v1_funct_2(X3,X1,k1_zfmisc_1(k1_zfmisc_1(X2)))|~v1_funct_1(X3))).#trainneg
cnf(i_0_1953, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|m1_subset_1(k1_xboole_0,k1_autgroup(esk11025_0))|esk11027_0!=k1_xboole_0|~v1_relat_1(esk11027_0)|~v1_funct_1(esk11027_0))).#trainneg
cnf(i_0_1950, plain, (v1_funct_1(k2_funct_1(esk11027_0))|v1_xboole_0(u1_struct_0(esk11025_0))|~v1_fraenkel(k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_1983, plain, (v3_struct_0(X1)|k7_group_3(X1,X2)!=k1_xboole_0|~m1_subset_1(X2,u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~l1_group_1(X1)|~m1_relset_1(X4,X3,u1_struct_0(X1))|~v1_funct_1(X4))).#trainneg
cnf(i_0_1105, plain, (v1_relat_1(k3_xboole_0(X1,k3_xboole_0(X2,X3)))|~v1_relat_1(X3))).#trainneg
cnf(i_0_1106, plain, (v1_finset_1(k3_xboole_0(X1,k3_xboole_0(X2,X3)))|~v1_finset_1(X3))).#trainneg
cnf(i_0_1878, plain, (v1_xboole_0(u1_struct_0(X1))|m1_subset_1(k2_funct_1(k2_funct_1(X2)),k1_autgroup(X1))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_1615, plain, (m2_relset_1(k2_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3)),u1_struct_0(X1),u1_struct_0(X1))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2081, plain, (v1_funct_1(k2_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3)))|v3_struct_0(X1)|~v2_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v1_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2333, plain, (v1_xboole_0(u1_struct_0(X1))|m2_relset_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3),u1_struct_0(X1),u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2193, plain, (v3_struct_0(X1)|~l1_struct_0(X1)|k1_zfmisc_1(u1_struct_0(X1))!=k1_xboole_0)).#trainneg
cnf(i_0_2192, plain, (v1_relat_1(esk11027_0))).#trainneg
cnf(i_0_1725, plain, (k4_finseq_1(k6_partfun1(k1_xboole_0))=k1_xboole_0|~v1_finseq_1(k6_partfun1(k1_xboole_0))|~r1_tarski(k1_xboole_0,k4_finseq_1(k6_partfun1(k1_xboole_0)))|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_1928, plain, (m1_subset_1(k2_funct_1(esk11027_0),u1_struct_0(k3_autgroup(esk11025_0)))|v3_struct_0(k3_autgroup(esk11025_0))|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2194, plain, (v1_relat_1(k1_xboole_0)|esk11026_0!=k1_xboole_0|~v1_relat_1(esk11026_0))).#trainneg
cnf(i_0_2277, plain, (v1_relat_1(k1_xboole_0)|esk11027_0!=k1_xboole_0|~v1_relat_1(esk11027_0))).#trainneg
cnf(i_0_2189, plain, (v1_funct_1(k2_funct_1(esk11026_0))|~v2_funct_1(esk11026_0))).#trainneg
cnf(i_0_2180, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|~v1_xboole_0(esk11027_0)|~m2_relset_1(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_2286, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|v1_xboole_0(esk11026_0)|k4_autgroup(esk11025_0)!=k1_xboole_0)).#trainneg
cnf(i_0_1107, plain, (v1_finset_1(k3_xboole_0(X1,k3_xboole_0(X2,X3)))|~v1_finset_1(k3_xboole_0(X1,X2)))).#trainneg
cnf(i_0_1109, plain, (v1_relat_1(u1_rlvect_1(k18_mod_2))|v1_xboole_0(k1_zfmisc_1(k2_zfmisc_1(X1,X2)))|~v1_classes2(k1_zfmisc_1(k2_zfmisc_1(X1,X2))))).#trainneg
cnf(i_0_2184, plain, (k2_pre_topc(esk11025_0)=k1_relat_1(esk11027_0)|~l1_struct_0(esk11025_0)|~m2_relset_1(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_2415, plain, (k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),X1,X2)=esk11026_0|v3_struct_0(k3_autgroup(esk11025_0))|k2_funct_1(k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),X1,X2))!=k2_funct_1(esk11026_0)|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),X1,X2),u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0))|~m2_fraenkel(X2,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0))|~m2_fraenkel(X1,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2280, plain, (k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),X1,X2)=esk11027_0|v3_struct_0(k3_autgroup(esk11025_0))|k2_funct_1(k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),X1,X2))!=k2_funct_1(esk11027_0)|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),X1,X2),u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0))|~m2_fraenkel(X2,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0))|~m2_fraenkel(X1,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2423, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|v1_funct_1(k2_funct_1(esk11027_0)))).#trainneg
cnf(i_0_2359, plain, (k1_relat_1(X2)=k2_pre_topc(X1)|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(k6_partfun1(u1_struct_0(X1)),u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~l1_struct_0(X1)|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X2))).#trainneg
cnf(i_0_2334, plain, (v1_xboole_0(u1_struct_0(X1))|m2_relset_1(k2_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3)),u1_struct_0(X1),u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2400, plain, (v2_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|v3_struct_0(X1)|v1_xboole_0(k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m1_subset_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3),k1_autgroup(X1)))).#trainneg
cnf(i_0_1863, plain, (v1_xboole_0(k6_partfun1(k1_xboole_0))|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_2191, plain, (v1_funct_1(k2_funct_1(esk11027_0))|~v2_funct_1(esk11027_0))).#trainneg
cnf(i_0_1721, plain, (v1_finset_1(k1_xboole_0)|~v1_finset_1(k6_partfun1(k1_xboole_0))|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_1929, plain, (k1_group_1(k3_autgroup(esk11025_0),esk11027_0,X1)=k2_group_1(k3_autgroup(esk11025_0))|v3_struct_0(k3_autgroup(esk11025_0))|X1!=k2_funct_1(esk11027_0)|~m1_subset_1(X1,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2264, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|k2_funct_1(esk11026_0)!=k1_xboole_0)).#trainneg
cnf(i_0_1723, plain, (v1_finset_1(k1_xboole_0)|~v1_finset_1(k1_relat_1(k6_partfun1(k1_xboole_0)))|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_2285, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|k2_funct_1(esk11027_0)!=k1_xboole_0)).#trainneg
cnf(i_0_2263, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|~v1_xboole_0(k1_xboole_0)|esk11026_0!=k1_xboole_0|~v1_relat_1(esk11026_0))).#trainneg
cnf(i_0_1111, plain, (v1_funct_1(k3_xboole_0(X1,k3_xboole_0(X2,X3)))|~v1_relat_1(k3_xboole_0(X1,X2))|~v1_funct_1(k3_xboole_0(X1,X2)))).#trainneg
cnf(i_0_1114, plain, (v2_funct_1(X1)|k2_relat_1(X1)!=k1_relat_1(X1)|~v1_finseq_1(X1)|~v1_relat_1(X1)|~v1_funct_1(X1))).#trainneg
cnf(i_0_2339, plain, (v1_xboole_0(k2_pre_topc(X1))|v3_struct_0(X1)|~v1_xboole_0(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2276, plain, (v1_xboole_0(u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~v1_xboole_0(k1_autgroup(X1)))).#trainneg
cnf(i_0_2361, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|k1_autgroup(esk11025_0)!=k1_xboole_0)).#trainneg
cnf(i_0_1727, plain, (v1_finset_1(X1)|X1!=k1_xboole_0|~v1_finseq_1(k6_partfun1(k1_xboole_0))|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_1930, plain, (k1_group_1(k3_autgroup(esk11025_0),k2_funct_1(esk11027_0),k2_group_3(k3_autgroup(esk11025_0),esk11027_0,X1))=k2_group_5(k3_autgroup(esk11025_0),esk11027_0,X1)|v3_struct_0(k3_autgroup(esk11025_0))|~m1_subset_1(X1,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2284, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|~v1_xboole_0(k1_xboole_0)|esk11027_0!=k1_xboole_0|~v1_relat_1(esk11027_0))).#trainneg
cnf(i_0_2424, plain, (v3_struct_0(X1)|k7_group_3(X1,X2)!=k1_xboole_0|~m1_subset_1(X2,u1_struct_0(X1))|~v1_funct_1(X3)|~v4_group_1(X1)|~v3_group_1(X1)|~l1_group_1(X1)|~m2_relset_1(X3,X4,u1_struct_0(X1)))).#trainneg
cnf(i_0_2421, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|m2_relset_1(k1_xboole_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|esk11027_0!=k1_xboole_0)).#trainneg
cnf(i_0_1115, plain, (k2_relat_1(X1)=k1_relat_1(X1)|~v1_finseq_1(X1)|~v1_relat_1(X1)|~r1_tarski(k2_relat_1(X1),k1_relat_1(X1))|~v2_funct_1(X1)|~v1_funct_1(X1))).#trainneg
cnf(i_0_1116, plain, (v1_finset_1(X1)|~v1_relat_1(X1)|~v1_funct_1(X1)|~v1_xboole_0(k1_relat_1(X1)))).#trainneg
cnf(i_0_2341, plain, (v1_xboole_0(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|v3_struct_0(X1)|~v1_xboole_0(k2_pre_topc(X1))|~v1_relat_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2348, plain, (v1_funct_1(k2_pre_topc(X1))|v3_struct_0(X1)|~v1_xboole_0(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2169, plain, (v2_funct_1(esk11026_0)|~v1_funct_2(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m2_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~r2_hidden(esk11026_0,k1_autgroup(esk11025_0))|~v1_funct_1(esk11026_0))).#trainneg
cnf(i_0_2438, plain, (v1_relat_1(k2_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3)))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2344, plain, (v5_ordinal1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|v3_struct_0(X1)|~v3_ordinal1(k2_pre_topc(X1))|~v1_relat_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v1_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2340, plain, (v1_finset_1(k2_pre_topc(X1))|v3_struct_0(X1)|~v1_finset_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v1_relat_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2328, plain, (v1_xboole_0(u1_struct_0(X1))|m1_subset_1(X2,k1_autgroup(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X2)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m1_subset_1(X2,k4_autgroup(X1)))).#trainneg
cnf(i_0_2235, plain, (v1_xboole_0(u1_struct_0(X1))|m1_subset_1(X2,k1_autgroup(X1))|v3_struct_0(X1)|~m1_subset_1(X2,k4_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1217, plain, (v1_xboole_0(X1)|~r1_tarski(X1,X2)|X2!=k1_xboole_0)).#trainneg
cnf(i_0_1137, plain, (m1_relset_1(k7_relat_1(k2_zfmisc_1(X1,X2),X3),X1,X2))).#trainneg
cnf(i_0_2539, negated_conjecture, (k2_pre_topc(esk11025_0)=k1_relat_1(esk11027_0))).#trainneg
cnf(i_0_2479, plain, (k1_relat_1(esk11026_0)!=k1_xboole_0|~l1_struct_0(esk11025_0))).#trainneg
cnf(i_0_1931, plain, (k1_group_1(k3_autgroup(esk11025_0),X1,esk11027_0)=k2_group_1(k3_autgroup(esk11025_0))|v3_struct_0(k3_autgroup(esk11025_0))|X1!=k2_funct_1(esk11027_0)|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(X1,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2591, plain, (esk11026_0!=k1_xboole_0|~v1_xboole_0(k1_xboole_0))).#trainneg
cnf(i_0_2502, plain, (~v1_xboole_0(esk11027_0))).#trainneg
cnf(i_0_1120, plain, (v1_relat_1(k3_xboole_0(X1,k3_xboole_0(X2,X3)))|~v1_relat_1(k3_xboole_0(X1,X2))|~v1_funct_1(k3_xboole_0(X1,X2)))).#trainneg
cnf(i_0_2540, negated_conjecture, (k2_pre_topc(esk11025_0)=k1_relat_1(esk11026_0))).#trainneg
cnf(i_0_2709, plain, (v1_finset_1(k2_pre_topc(X1))|v3_struct_0(X1)|~v1_finset_1(X2)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(k7_grcat_1(X1),u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~l1_struct_0(X1)|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X2))).#trainneg
cnf(i_0_2613, plain, (v1_xboole_0(u1_struct_0(X1))|~v1_xboole_0(k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m1_subset_1(X2,k4_autgroup(X1)))).#trainneg
cnf(i_0_2713, plain, (v1_finset_1(k2_pre_topc(X1))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~v1_xboole_0(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3)))).#trainneg
cnf(i_0_2477, plain, (~v1_xboole_0(k1_relat_1(esk11026_0))|~l1_struct_0(esk11025_0))).#trainneg
cnf(i_0_1304, plain, (v1_finset_1(k1_pre_topc(X1))|v3_struct_0(X1)|~v6_group_1(X1)|~l1_struct_0(X1))).#trainneg
cnf(i_0_2627, plain, (esk11027_0!=k1_xboole_0|~v1_xboole_0(k1_xboole_0))).#trainneg
cnf(i_0_2639, plain, (k7_group_3(esk11025_0,X1)!=k1_xboole_0|~m1_subset_1(X1,u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_1932, plain, (k1_group_1(k3_autgroup(esk11025_0),X1,esk11027_0)=X2|v3_struct_0(k3_autgroup(esk11025_0))|X1!=k1_group_1(k3_autgroup(esk11025_0),X2,k2_funct_1(esk11027_0))|~m1_subset_1(X2,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(X1,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2499, plain, (v1_funct_1(k1_xboole_0)|~v2_funct_1(esk11026_0)|esk11026_0!=k1_xboole_0)).#trainneg
cnf(i_0_2569, plain, (v1_funct_1(k1_xboole_0)|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_2570, plain, (v1_relat_1(k1_xboole_0)|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_2585, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|esk11026_0!=k1_xboole_0)).#trainneg
cnf(i_0_2658, plain, (v1_xboole_0(u1_struct_0(X1))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~v1_xboole_0(k2_pre_topc(X1)))).#trainneg
cnf(i_0_2681, plain, (v2_funct_1(esk11026_0)|v1_xboole_0(k1_autgroup(esk11025_0))|~m1_subset_1(esk11026_0,k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2712, plain, (v1_finset_1(k2_pre_topc(X1))|v3_struct_0(X1)|~v1_finset_1(X2)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(k6_partfun1(u1_struct_0(X1)),u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~l1_struct_0(X1)|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X2))).#trainneg
cnf(i_0_2612, plain, (v1_xboole_0(u1_struct_0(X1))|~v1_xboole_0(k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m1_subset_1(X2,k1_autgroup(X1)))).#trainneg
cnf(i_0_2571, plain, (v1_xboole_0(k1_xboole_0)|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_1306, plain, (v1_finset_1(k2_pre_topc(X1))|v3_struct_0(X1)|~v6_group_1(X1)|~l1_struct_0(X1))).#trainneg
cnf(i_0_2588, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|esk11027_0!=k1_xboole_0)).#trainneg
cnf(i_0_1933, plain, (k12_group_2(k3_autgroup(esk11025_0),X1,esk11027_0)=k12_group_2(k3_autgroup(esk11025_0),X1,X2)|v3_struct_0(k3_autgroup(esk11025_0))|~r1_rlvect_1(X1,k1_group_1(k3_autgroup(esk11025_0),k2_funct_1(esk11027_0),X2))|~m1_group_2(X1,k3_autgroup(esk11025_0))|~m1_subset_1(X2,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2572, plain, (v1_funct_1(k1_xboole_0)|~v2_funct_1(esk11027_0)|esk11027_0!=k1_xboole_0)).#trainneg
cnf(i_0_2573, plain, (v1_finset_1(k1_xboole_0)|~v1_funct_1(k6_partfun1(k1_xboole_0))|~v1_xboole_0(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_2473, plain, (m1_subset_1(X1,k1_relat_1(esk11026_0))|~m1_subset_1(X1,u1_struct_0(esk11025_0))|~l1_struct_0(esk11025_0))).#trainneg
cnf(i_0_1129, plain, (v1_funct_1(k5_relat_1(X1,k6_partfun1(X2)))|~v1_relat_1(X1)|~v1_funct_1(X1))).#trainneg
cnf(i_0_1130, plain, (v1_funct_1(u1_rlvect_1(k18_mod_2))|v1_xboole_0(u1_struct_0(k15_euclid(X1)))|~m2_subset_1(X1,k1_numbers,k5_numbers)|~v1_classes2(u1_struct_0(k15_euclid(X1))))).#trainneg
cnf(i_0_2566, plain, (v2_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|v3_struct_0(X1)|v1_xboole_0(u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2342, plain, (v3_ordinal1(k2_pre_topc(X1))|v3_struct_0(X1)|~v5_ordinal1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v1_relat_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v1_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2542, plain, (k1_relat_1(X1)=k2_pre_topc(X2)|v3_struct_0(X2)|v1_xboole_0(u1_struct_0(X2))|~v1_funct_2(X1,u1_struct_0(X2),u1_struct_0(X2))|~m2_relset_1(X1,u1_struct_0(X2),u1_struct_0(X2))|~v1_funct_1(X1)|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(X2)|~l1_group_1(X2)|~m1_subset_1(X1,k4_autgroup(X2)))).#trainneg
cnf(i_0_2538, plain, (k1_relat_1(k2_funct_1(X1))=k2_pre_topc(X2)|v3_struct_0(X2)|~v1_funct_2(k2_funct_1(X1),u1_struct_0(X2),u1_struct_0(X2))|~m2_relset_1(k2_funct_1(X1),u1_struct_0(X2),u1_struct_0(X2))|~v1_funct_1(k2_funct_1(X1))|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(X2)|~l1_group_1(X2)|~m2_fraenkel(X1,u1_struct_0(X2),u1_struct_0(X2),k1_autgroup(X2)))).#trainneg
cnf(i_0_2604, plain, (v1_xboole_0(k2_pre_topc(X1))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3)!=k1_xboole_0)).#trainneg
cnf(i_0_1189, plain, (v1_finseq_1(k2_group_1(X1))|v3_struct_0(X1)|~v2_monoid_0(X1)|~l1_struct_0(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2480, plain, (v1_xboole_0(k1_relat_1(esk11026_0))|~v1_xboole_0(k1_zfmisc_1(u1_struct_0(esk11025_0)))|~l1_struct_0(esk11025_0))).#trainneg
cnf(i_0_1938, plain, (v2_funct_1(k2_funct_1(esk11027_0))|~v1_funct_2(k2_funct_1(esk11027_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m2_relset_1(k2_funct_1(esk11027_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~r2_hidden(k2_funct_1(esk11027_0),k1_autgroup(esk11025_0))|~v1_funct_1(k2_funct_1(esk11027_0)))).#trainneg
cnf(i_0_2364, plain, (v1_funct_1(k2_funct_1(k1_xboole_0))|~v2_funct_1(k1_xboole_0)|~v1_funct_1(k1_xboole_0)|esk11026_0!=k1_xboole_0|~v1_relat_1(esk11026_0))).#trainneg
cnf(i_0_2586, plain, (v1_finset_1(k1_xboole_0)|~v1_funct_1(k6_partfun1(k1_xboole_0))|~v1_xboole_0(k1_relat_1(k6_partfun1(k1_xboole_0))))).#trainneg
cnf(i_0_2366, plain, (v1_funct_1(k2_funct_1(k1_xboole_0))|~v2_funct_1(k1_xboole_0)|~v1_funct_1(k1_xboole_0)|esk11027_0!=k1_xboole_0|~v1_relat_1(esk11027_0))).#trainneg
cnf(i_0_2474, plain, (r2_hidden(X1,k1_relat_1(esk11026_0))|~m1_subset_1(X1,u1_struct_0(esk11025_0))|~l1_struct_0(esk11025_0))).#trainneg
cnf(i_0_1993, plain, (m2_relset_1(k1_xboole_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|esk11026_0!=k1_xboole_0|~v1_relat_1(esk11026_0)|~v1_funct_1(esk11026_0))).#trainneg
cnf(i_0_1135, plain, (m2_relset_1(X1,X2,X3)|v1_xboole_0(k1_funct_2(X2,X3))|~m1_subset_1(X1,k1_funct_2(X2,X3)))).#trainneg
cnf(i_0_2170, plain, (v2_funct_1(esk11027_0)|~v1_funct_2(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m2_relset_1(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~r2_hidden(esk11027_0,k1_autgroup(esk11025_0))|~v1_funct_1(esk11027_0))).#trainneg
cnf(i_0_2728, plain, (v1_xboole_0(k4_autgroup(X1))|v3_struct_0(X1)|k1_fraenkel(u1_struct_0(X1),u1_struct_0(X1))!=k1_xboole_0|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2391, plain, (v2_funct_1(k7_funct_2(X4,X5,X6,X2,X3))|v3_struct_0(X1)|v1_xboole_0(X5)|v1_xboole_0(u1_struct_0(X1))|~r2_hidden(k7_funct_2(X4,X5,X6,X2,X3),k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m1_relset_1(X3,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X3,X5,X6)|~m1_relset_1(X2,X4,X5)|~v1_funct_2(X3,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X3,X5,X6)|~v1_funct_2(X2,X4,X5)|~v1_funct_1(X3)|~v1_funct_1(X2))).#trainneg
cnf(i_0_2208, plain, (v1_xboole_0(u1_struct_0(X1))|v1_funct_2(k7_funct_2(X4,X5,X6,X2,X3),u1_struct_0(X1),u1_struct_0(X1))|v1_xboole_0(X5)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m1_relset_1(X3,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X3,X5,X6)|~m1_relset_1(X2,X4,X5)|~v1_funct_2(X3,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X3,X5,X6)|~v1_funct_2(X2,X4,X5)|~v1_funct_1(X3)|~v1_funct_1(X2))).#trainneg
cnf(i_0_2462, plain, (v1_relat_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|v1_xboole_0(u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2536, plain, (k1_relat_1(k6_partfun1(u1_struct_0(X1)))=k2_pre_topc(X1)|v3_struct_0(X1)|~v1_funct_2(k6_partfun1(u1_struct_0(X1)),u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(k6_partfun1(u1_struct_0(X1)))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2433, negated_conjecture, (v1_xboole_0(u1_struct_0(esk11025_0))|m1_subset_1(k2_funct_1(k2_funct_1(esk11027_0)),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2539, negated_conjecture, (k2_pre_topc(esk11025_0)=k1_relat_1(esk11026_0))).#trainneg
cnf(i_0_2767, plain, (~v1_xboole_0(k1_relat_1(esk11026_0)))).#trainneg
cnf(i_0_2732, plain, (v1_relat_1(k7_relat_1(k2_zfmisc_1(X1,X2),X3)))).#trainneg
cnf(i_0_2759, plain, (esk11026_0!=k1_xboole_0)).#trainneg
cnf(i_0_1940, plain, (v2_funct_1(k2_funct_1(esk11026_0))|~v1_funct_2(k2_funct_1(esk11026_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m2_relset_1(k2_funct_1(esk11026_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~r2_hidden(k2_funct_1(esk11026_0),k1_autgroup(esk11025_0))|~v1_funct_1(k2_funct_1(esk11026_0)))).#trainneg
cnf(i_0_2761, plain, (esk11027_0!=k1_xboole_0)).#trainneg
cnf(i_0_2849, plain, (v1_finset_1(esk11026_0)|~v1_xboole_0(u1_struct_0(esk11025_0))|~l1_struct_0(esk11025_0))).#trainneg
cnf(i_0_1136, plain, (v1_funct_2(X1,X2,X3)|v1_xboole_0(k1_funct_2(X2,X3))|~m1_subset_1(X1,k1_funct_2(X2,X3)))).#trainneg
cnf(i_0_1138, plain, (m1_relset_1(k5_relat_1(k2_zfmisc_1(X1,X2),k6_partfun1(X3)),X1,X2))).#trainneg
cnf(i_0_2799, plain, (v1_finset_1(k2_pre_topc(X1))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3)!=k1_xboole_0)).#trainneg
cnf(i_0_2979, plain, (v1_finset_1(k2_pre_topc(X1))|v3_struct_0(X1)|~v1_finset_1(k6_partfun1(u1_struct_0(X1)))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2831, plain, (v1_finset_1(k2_pre_topc(X1))|v3_struct_0(X1)|~v1_finset_1(k2_funct_1(X2))|~v1_funct_2(k2_funct_1(X2),u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(k2_funct_1(X2),u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(k2_funct_1(X2))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2940, plain, (r2_hidden(X1,u1_struct_0(esk11025_0))|~m1_subset_1(X1,u1_struct_0(esk11025_0))|~l1_struct_0(esk11025_0))).#trainneg
cnf(i_0_2964, negated_conjecture, (v1_xboole_0(u1_struct_0(esk11025_0))|v1_xboole_0(X1)|v1_funct_2(k7_funct_2(X2,X1,X3,X4,esk11026_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11026_0,X1,X3)|~m1_relset_1(X4,X2,X1)|~v1_funct_2(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~v1_funct_2(esk11026_0,X1,X3)|~v1_funct_2(X4,X2,X1)|~v1_funct_1(X4)|~m2_fraenkel(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2963, negated_conjecture, (v1_xboole_0(u1_struct_0(esk11025_0))|v1_xboole_0(X1)|v1_funct_2(k7_funct_2(X2,X1,X3,X4,esk11027_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11027_0,X1,X3)|~m1_relset_1(X4,X2,X1)|~v1_funct_2(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~v1_funct_2(esk11027_0,X1,X3)|~v1_funct_2(X4,X2,X1)|~v1_funct_1(X4)|~m2_fraenkel(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2989, plain, (v1_xboole_0(k6_partfun1(u1_struct_0(X1)))|v3_struct_0(X1)|k2_pre_topc(X1)!=k1_xboole_0|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2850, plain, (v1_finset_1(esk11026_0)|~v1_finset_1(u1_struct_0(esk11025_0))|~l1_struct_0(esk11025_0))).#trainneg
cnf(i_0_2733, plain, (m2_relset_1(k7_relat_1(k2_zfmisc_1(X1,X2),X3),X1,X2))).#trainneg
cnf(i_0_2776, plain, (k1_relat_1(esk11026_0)!=k1_xboole_0)).#trainneg
cnf(i_0_1954, plain, (v1_funct_1(k2_funct_1(esk11026_0))|v1_xboole_0(u1_struct_0(esk11025_0))|~v1_fraenkel(k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2846, plain, (v1_finset_1(u1_struct_0(esk11025_0))|~v1_finset_1(esk11026_0)|~l1_struct_0(esk11025_0))).#trainneg
cnf(i_0_2848, plain, (v3_ordinal1(u1_struct_0(esk11025_0))|~v5_ordinal1(esk11026_0)|~l1_struct_0(esk11025_0))).#trainneg
cnf(i_0_1140, plain, (v1_fraenkel(X1)|~v1_fraenkel(k2_zfmisc_1(X2,X3))|~m1_relset_1(X1,X2,X3))).#trainneg
cnf(i_0_1141, plain, (v1_finset_1(X1)|~v1_finset_1(k2_zfmisc_1(X2,X3))|~m1_relset_1(X1,X2,X3))).#trainneg
cnf(i_0_2820, plain, (v1_xboole_0(u1_struct_0(X1))|v3_struct_0(X1)|~v1_xboole_0(k2_pre_topc(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2913, negated_conjecture, (k1_relat_1(k2_funct_1(esk11026_0))=k1_relat_1(esk11026_0)|~v1_funct_1(k2_funct_1(esk11026_0)))).#trainneg
cnf(i_0_2988, plain, (v1_funct_1(k2_pre_topc(X1))|v3_struct_0(X1)|~v1_xboole_0(k6_partfun1(u1_struct_0(X1)))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2770, plain, (v1_finset_1(esk11027_0)|~v1_finset_1(k1_relat_1(esk11026_0)))).#trainneg
cnf(i_0_2756, plain, (X1=k3_group_1(k3_autgroup(esk11025_0),esk11027_0)|v3_struct_0(k3_autgroup(esk11025_0))|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(X1,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0))|X1!=k2_funct_1(esk11027_0))).#trainneg
cnf(i_0_2965, plain, (v1_xboole_0(u1_struct_0(X1))|v1_xboole_0(X2)|v1_funct_2(k7_funct_2(X3,X2,X4,X5,X6),u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X6,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X5,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X6,X2,X4)|~m1_relset_1(X5,X3,X2)|~v1_funct_2(X6,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X5,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X6,X2,X4)|~v1_funct_2(X5,X3,X2)|~v1_funct_1(X6)|~v1_funct_1(X5)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X5,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m1_subset_1(X6,k1_autgroup(X1)))).#trainneg
cnf(i_0_2921, plain, (v1_xboole_0(k2_pre_topc(X1))|v3_struct_0(X1)|v1_xboole_0(u1_struct_0(X1))|v1_xboole_0(X5)|k7_funct_2(X4,X5,X6,X2,X3)!=k1_xboole_0|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m1_relset_1(X3,X5,X6)|~m1_relset_1(X2,X4,X5)|~m1_relset_1(X3,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X3,X5,X6)|~v1_funct_2(X2,X4,X5)|~v1_funct_2(X3,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X3)|~v1_funct_1(X2))).#trainneg
cnf(i_0_2966, plain, (v1_xboole_0(u1_struct_0(X1))|v1_xboole_0(X2)|v1_funct_2(k7_funct_2(X3,X2,X4,X5,X6),u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X6,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X5,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X6,X2,X4)|~m1_relset_1(X5,X3,X2)|~v1_funct_2(X6,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X5,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X6,X2,X4)|~v1_funct_2(X5,X3,X2)|~v1_funct_1(X6)|~v1_funct_1(X5)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X5,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m1_subset_1(X6,k4_autgroup(X1)))).#trainneg
cnf(i_0_2978, plain, (v1_xboole_0(k2_pre_topc(X1))|v3_struct_0(X1)|~v1_xboole_0(k6_partfun1(u1_struct_0(X1)))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2929, plain, (~l1_struct_0(esk11025_0)|k1_zfmisc_1(u1_struct_0(esk11025_0))!=k1_xboole_0)).#trainneg
cnf(i_0_2852, plain, (v1_xreal_0(u1_struct_0(esk11025_0))|~v5_ordinal1(esk11026_0)|~v1_finset_1(esk11026_0)|~l1_struct_0(esk11025_0))).#trainneg
cnf(i_0_1142, plain, (v1_funct_1(X1)|~v1_funct_1(k2_zfmisc_1(X2,X3))|~m1_relset_1(X1,X2,X3))).#trainneg
cnf(i_0_1144, plain, (v1_funct_1(k2_group_1(X1))|v3_struct_0(X1)|~v1_fraenkel(u1_struct_0(X1))|~l1_group_1(X1))).#trainneg
cnf(i_0_2912, negated_conjecture, (k1_relat_1(k2_funct_1(esk11027_0))=k1_relat_1(esk11026_0)|~v1_funct_1(k2_funct_1(esk11027_0)))).#trainneg
cnf(i_0_2983, plain, (v1_finset_1(k6_partfun1(u1_struct_0(X1)))|v3_struct_0(X1)|~v1_finset_1(k2_pre_topc(X1))|~v1_funct_1(k6_partfun1(u1_struct_0(X1)))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2541, plain, (k1_relat_1(X1)=k2_pre_topc(X2)|v3_struct_0(X2)|v1_xboole_0(u1_struct_0(X2))|~v1_funct_2(X1,u1_struct_0(X2),u1_struct_0(X2))|~m2_relset_1(X1,u1_struct_0(X2),u1_struct_0(X2))|~v1_funct_1(X1)|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(X2)|~l1_group_1(X2)|~m1_subset_1(X1,k1_autgroup(X2)))).#trainneg
cnf(i_0_2492, plain, (v1_finset_1(k2_funct_1(esk11027_0))|v3_struct_0(k3_autgroup(esk11025_0))|~v2_monoid_0(k3_autgroup(esk11025_0))|~l1_struct_0(k3_autgroup(esk11025_0))|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2343, plain, (v1_finset_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|v3_struct_0(X1)|~v1_finset_1(k2_pre_topc(X1))|~v1_relat_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v1_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_1857, plain, (v1_xboole_0(u1_struct_0(X1))|~v1_xboole_0(k6_partfun1(u1_struct_0(X1)))|~l1_struct_0(X1))).#trainneg
cnf(i_0_2987, plain, (v1_relat_1(k2_pre_topc(X1))|v3_struct_0(X1)|~v1_xboole_0(k6_partfun1(u1_struct_0(X1)))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2771, plain, (v5_ordinal1(esk11027_0)|~v3_ordinal1(k1_relat_1(esk11026_0)))).#trainneg
cnf(i_0_2876, plain, (v1_finset_1(k1_xboole_0)|~v1_funct_1(k6_partfun1(k1_xboole_0)))).#trainneg
cnf(i_0_2851, plain, (v5_ordinal1(esk11026_0)|~v3_ordinal1(u1_struct_0(esk11025_0))|~l1_struct_0(esk11025_0))).#trainneg
cnf(i_0_1145, plain, (v1_relat_1(k2_group_1(X1))|v3_struct_0(X1)|~v1_fraenkel(u1_struct_0(X1))|~l1_group_1(X1))).#trainneg
cnf(i_0_1147, plain, (v1_funct_1(k2_group_1(k15_euclid(X1)))|v3_struct_0(k15_euclid(X1))|~m2_subset_1(X1,k1_numbers,k5_numbers)|~l1_group_1(k15_euclid(X1)))).#trainneg
cnf(i_0_2707, plain, (v1_finset_1(k2_pre_topc(X1))|v3_struct_0(X1)|v1_xboole_0(u1_struct_0(X1))|~v1_finset_1(k6_funcop_1(u1_struct_0(X1),u1_struct_0(X1),X3,X2,X2))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(k6_funcop_1(u1_struct_0(X1),u1_struct_0(X1),X3,k6_partfun1(u1_struct_0(X1)),k6_partfun1(u1_struct_0(X1))),u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~v1_funct_2(X3,k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X3,k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X3)|~v1_funct_1(X2))).#trainneg
cnf(i_0_2118, plain, (m1_subset_1(k2_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3)),u1_struct_0(k3_autgroup(X1)))|v3_struct_0(k3_autgroup(X1))|v3_struct_0(X1)|~m1_subset_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3),u1_struct_0(k3_autgroup(X1)))|~v4_group_1(k3_autgroup(X1))|~v3_group_1(k3_autgroup(X1))|~l1_group_1(k3_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2281, plain, (esk11027_0=esk11026_0|v3_struct_0(k3_autgroup(esk11025_0))|k2_funct_1(esk11027_0)!=k2_funct_1(esk11026_0)|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2704, plain, (v1_finset_1(k2_pre_topc(X1))|v3_struct_0(X1)|v1_xboole_0(X5)|v1_xboole_0(u1_struct_0(X1))|~v1_finset_1(k7_funct_2(X4,X5,X6,X2,X3))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m1_relset_1(X3,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X3,X5,X6)|~m1_relset_1(X2,X4,X5)|~v1_funct_2(X3,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X3,X5,X6)|~v1_funct_2(X2,X4,X5)|~v1_funct_1(X3)|~v1_funct_1(X2))).#trainneg
cnf(i_0_2980, plain, (v1_xboole_0(k6_partfun1(u1_struct_0(X1)))|v3_struct_0(X1)|~v1_xboole_0(k2_pre_topc(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1616, plain, (v1_funct_2(k2_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3)),u1_struct_0(X1),u1_struct_0(X1))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_1165, plain, (v1_relat_1(k7_relat_1(k7_relat_1(X1,X2),X3))|~v1_relat_1(X1))).#trainneg
cnf(i_0_1959, plain, (k1_group_1(k3_autgroup(esk11025_0),esk11026_0,X1)=k2_group_1(k3_autgroup(esk11025_0))|v3_struct_0(k3_autgroup(esk11025_0))|X1!=k2_funct_1(esk11026_0)|~m1_subset_1(X1,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3112, plain, (v1_finset_1(esk11027_0)|~v1_finset_1(esk11026_0))).#trainneg
cnf(i_0_3200, plain, (v5_ordinal1(esk11027_0)|~v5_ordinal1(esk11026_0))).#trainneg
cnf(i_0_1149, plain, (v1_funct_1(u1_struct_0(X1))|~v1_fraenkel(u1_pre_topc(X1))|~v2_pre_topc(X1)|~l1_pre_topc(X1))).#trainneg
cnf(i_0_1150, plain, (v1_relat_1(u1_struct_0(X1))|~v1_fraenkel(u1_pre_topc(X1))|~v2_pre_topc(X1)|~l1_pre_topc(X1))).#trainneg
cnf(i_0_3177, plain, (k1_relat_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))=k2_pre_topc(X1)|v1_xboole_0(u1_struct_0(X1))|~v1_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_3152, plain, (v1_funct_1(X1)|~v1_funct_1(k2_zfmisc_1(X2,X3))|~m2_relset_1(X1,X2,X3))).#trainneg
cnf(i_0_3127, plain, (v1_xboole_0(u1_struct_0(X1))|v1_xboole_0(X2)|v1_funct_2(k7_funct_2(X3,X2,X4,X5,X6),u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X6,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X5,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X6,X2,X4)|~m1_relset_1(X5,X3,X2)|~m1_subset_1(X6,k1_autgroup(X1))|~v1_funct_2(X5,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X6,X2,X4)|~v1_funct_2(X5,X3,X2)|~v1_funct_1(X6)|~v1_funct_1(X5)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m1_subset_1(X5,k1_autgroup(X1)))).#trainneg
cnf(i_0_3144, plain, (v1_xboole_0(u1_struct_0(X1))|v1_xboole_0(X2)|v1_funct_2(k7_funct_2(X3,X2,X4,X5,X6),u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X6,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X5,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X6,X2,X4)|~m1_relset_1(X5,X3,X2)|~m1_subset_1(X6,k4_autgroup(X1))|~v1_funct_2(X5,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X6,X2,X4)|~v1_funct_2(X5,X3,X2)|~v1_funct_1(X6)|~v1_funct_1(X5)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m1_subset_1(X5,k4_autgroup(X1)))).#trainneg
cnf(i_0_3082, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|v1_funct_1(k2_funct_1(esk11026_0)))).#trainneg
cnf(i_0_3128, plain, (v1_xboole_0(u1_struct_0(X1))|v1_xboole_0(X2)|v1_funct_2(k7_funct_2(X3,X2,X4,X5,X6),u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X6,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X5,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X6,X2,X4)|~m1_relset_1(X5,X3,X2)|~m1_subset_1(X6,k1_autgroup(X1))|~v1_funct_2(X5,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X6,X2,X4)|~v1_funct_2(X5,X3,X2)|~v1_funct_1(X6)|~v1_funct_1(X5)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m1_subset_1(X5,k4_autgroup(X1)))).#trainneg
cnf(i_0_3148, negated_conjecture, (~v1_xboole_0(k6_partfun1(u1_struct_0(esk11025_0))))).#trainneg
cnf(i_0_3147, plain, (v3_struct_0(X1)|~l1_struct_0(X1)|~v1_xboole_0(k6_partfun1(u1_struct_0(X1)))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1960, plain, (k1_group_1(k3_autgroup(esk11025_0),k2_funct_1(esk11026_0),k2_group_3(k3_autgroup(esk11025_0),esk11026_0,X1))=k2_group_5(k3_autgroup(esk11025_0),esk11026_0,X1)|v3_struct_0(k3_autgroup(esk11025_0))|~m1_subset_1(X1,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3110, plain, (v1_finset_1(esk11027_0)|~v1_finset_1(u1_struct_0(esk11025_0))|~l1_struct_0(esk11025_0))).#trainneg
cnf(i_0_1151, plain, (m1_subset_1(u1_struct_0(X1),u1_pre_topc(X1))|~v2_pre_topc(X1)|~l1_pre_topc(X1))).#trainneg
cnf(i_0_1152, plain, (k1_relat_1(k1_tarski(k4_tarski(X1,X2)))=k1_tarski(X1))).#trainneg
cnf(i_0_3143, plain, (v1_xboole_0(u1_struct_0(X1))|v1_xboole_0(X2)|v1_funct_2(k7_funct_2(X3,X2,X4,X5,X6),u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X6,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X5,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X6,X2,X4)|~m1_relset_1(X5,X3,X2)|~m1_subset_1(X6,k4_autgroup(X1))|~v1_funct_2(X5,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X6,X2,X4)|~v1_funct_2(X5,X3,X2)|~v1_funct_1(X6)|~v1_funct_1(X5)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m1_subset_1(X5,k1_autgroup(X1)))).#trainneg
cnf(i_0_3228, plain, (m1_subset_1(k2_funct_1(X2),u1_struct_0(k3_autgroup(X1)))|v3_struct_0(X1)|~m1_subset_1(X2,u1_struct_0(k3_autgroup(X1)))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(k6_partfun1(u1_struct_0(X1)),u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~l1_struct_0(X1)|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X2))).#trainneg
cnf(i_0_3142, negated_conjecture, (v1_xboole_0(u1_struct_0(esk11025_0))|v1_xboole_0(X1)|v1_funct_2(k7_funct_2(X2,X1,X3,esk11026_0,X4),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(X4,X1,X3)|~m1_relset_1(esk11026_0,X2,X1)|~m1_subset_1(X4,k4_autgroup(esk11025_0))|~v1_funct_2(X4,X1,X3)|~v1_funct_2(esk11026_0,X2,X1)|~v1_funct_1(X4))).#trainneg
cnf(i_0_3141, negated_conjecture, (v1_xboole_0(u1_struct_0(esk11025_0))|v1_xboole_0(X1)|v1_funct_2(k7_funct_2(X2,X1,X3,esk11027_0,X4),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(X4,X1,X3)|~m1_relset_1(esk11027_0,X2,X1)|~m1_subset_1(X4,k4_autgroup(esk11025_0))|~v1_funct_2(X4,X1,X3)|~v1_funct_2(esk11027_0,X2,X1)|~v1_funct_1(X4))).#trainneg
cnf(i_0_2842, plain, (v1_xboole_0(u1_struct_0(X1))|~v1_xboole_0(k1_autgroup(X1))|~m1_subset_1(X2,k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m1_subset_1(X3,k1_autgroup(X1)))).#trainneg
cnf(i_0_2679, plain, (v1_funct_1(k2_pre_topc(X1))|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3)!=k1_xboole_0)).#trainneg
cnf(i_0_3154, plain, (~v1_xboole_0(k2_funct_1(esk11027_0))|~v1_funct_1(k2_funct_1(esk11027_0)))).#trainneg
cnf(i_0_3017, plain, (v1_relat_1(k5_relat_1(k2_zfmisc_1(X1,X2),k6_partfun1(X3))))).#trainneg
cnf(i_0_1961, plain, (k1_group_1(k3_autgroup(esk11025_0),X1,esk11026_0)=k2_group_1(k3_autgroup(esk11025_0))|v3_struct_0(k3_autgroup(esk11025_0))|X1!=k2_funct_1(esk11026_0)|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(X1,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3199, plain, (v5_ordinal1(esk11027_0)|~v3_ordinal1(u1_struct_0(esk11025_0))|~l1_struct_0(esk11025_0))).#trainneg
cnf(i_0_1153, plain, (k2_relat_1(k1_tarski(k4_tarski(X2,X1)))=k1_tarski(X1))).#trainneg
cnf(i_0_1157, plain, (v1_funct_1(X1)|v1_xboole_0(k4_card_3(X2))|~v1_relat_1(X2)|~v1_funct_1(X2)|~m1_subset_1(X1,k4_card_3(X2)))).#trainneg
cnf(i_0_1812, plain, (k7_funct_2(X4,X5,X6,X3,k6_partfun1(u1_struct_0(X2)))=X3|v1_xboole_0(X5)|v1_xboole_0(u1_struct_0(X2))|v3_struct_0(X2)|~m1_relset_1(k6_partfun1(u1_struct_0(X2)),u1_struct_0(X2),u1_struct_0(X2))|~m1_relset_1(X3,u1_struct_0(X1),u1_struct_0(X2))|~m1_relset_1(k6_partfun1(u1_struct_0(X2)),X5,X6)|~m1_relset_1(X3,X4,X5)|~v1_funct_2(k6_partfun1(u1_struct_0(X2)),u1_struct_0(X2),u1_struct_0(X2))|~v1_funct_2(X3,u1_struct_0(X1),u1_struct_0(X2))|~v1_funct_2(k6_partfun1(u1_struct_0(X2)),X5,X6)|~v1_funct_2(X3,X4,X5)|~v1_funct_1(k6_partfun1(u1_struct_0(X2)))|~v1_funct_1(X3)|~l1_struct_0(X2)|~l1_struct_0(X1)|~m2_relset_1(X3,u1_struct_0(X1),u1_struct_0(X2)))).#trainneg
cnf(i_0_2156, plain, (v1_xboole_0(u1_struct_0(X1))|v1_funct_2(k2_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3)),u1_struct_0(X1),u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_2834, plain, (v1_finset_1(k2_pre_topc(X1))|v3_struct_0(X1)|v1_xboole_0(u1_struct_0(X1))|~v1_finset_1(X2)|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X2)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m1_subset_1(X2,k1_autgroup(X1)))).#trainneg
cnf(i_0_2651, plain, (v1_finset_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|v3_struct_0(X1)|~v1_xboole_0(k2_pre_topc(X1))|~v1_relat_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v1_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_1853, plain, (v1_xboole_0(k6_partfun1(u1_struct_0(X1)))|v1_xboole_0(u1_struct_0(X1))|~v1_xboole_0(k1_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2273, plain, (v1_xboole_0(u1_struct_0(X1))|v3_struct_0(X1)|~v1_xboole_0(X2)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(k6_partfun1(u1_struct_0(X1)),u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~l1_struct_0(X1)|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X2))).#trainneg
cnf(i_0_2600, plain, (v1_xboole_0(k2_pre_topc(X1))|v3_struct_0(X1)|~v1_xboole_0(X2)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(k7_grcat_1(X1),u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~l1_struct_0(X1)|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X2))).#trainneg
cnf(i_0_2766, plain, (v1_finset_1(k1_relat_1(esk11026_0))|~v1_finset_1(esk11027_0))).#trainneg
cnf(i_0_3354, plain, (v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|k2_pre_topc(X1)!=k1_xboole_0)).#trainneg
cnf(i_0_1940, plain, (v2_funct_1(k2_funct_1(esk11026_0))|~r2_hidden(k2_funct_1(esk11026_0),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_1962, plain, (k1_group_1(k3_autgroup(esk11025_0),X1,esk11026_0)=X2|v3_struct_0(k3_autgroup(esk11025_0))|X1!=k1_group_1(k3_autgroup(esk11025_0),X2,k2_funct_1(esk11026_0))|~m1_subset_1(X2,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(X1,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_1158, plain, (v1_finset_1(u1_struct_0(X1))|v3_struct_0(X1)|~l1_struct_0(X1)|~v3_realset2(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1163, plain, (m1_subset_1(k2_group_1(X1),u1_struct_0(k2_mod_4(X1)))|v3_struct_0(k2_mod_4(X1))|v3_struct_0(X1)|~l1_group_1(k2_mod_4(X1))|~v2_group_1(X1)|~l3_vectsp_1(X1))).#trainneg
cnf(i_0_1777, plain, (m1_subset_1(esk11026_0,k4_autgroup(esk11025_0)))).#trainneg
cnf(i_0_1753, plain, (m1_subset_1(esk11027_0,k4_autgroup(esk11025_0)))).#trainneg
cnf(i_0_1880, negated_conjecture, (m1_subset_1(k2_funct_1(esk11026_0),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3405, negated_conjecture, (m1_subset_1(k2_funct_1(esk11026_0),u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0))))).#trainneg
cnf(i_0_1879, negated_conjecture, (m1_subset_1(k2_funct_1(esk11027_0),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2423, plain, (v1_funct_1(k2_funct_1(esk11027_0)))).#trainneg
cnf(i_0_3404, negated_conjecture, (m1_subset_1(k2_funct_1(esk11027_0),u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0))))).#trainneg
cnf(i_0_3353, plain, (v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|k6_partfun1(u1_struct_0(X1))!=k1_xboole_0)).#trainneg
cnf(i_0_2913, negated_conjecture, (k1_relat_1(k2_funct_1(esk11026_0))=k1_relat_1(esk11026_0))).#trainneg
cnf(i_0_1963, plain, (k12_group_2(k3_autgroup(esk11025_0),X1,esk11026_0)=k12_group_2(k3_autgroup(esk11025_0),X1,X2)|v3_struct_0(k3_autgroup(esk11025_0))|~r1_rlvect_1(X1,k1_group_1(k3_autgroup(esk11025_0),k2_funct_1(esk11026_0),X2))|~m1_group_2(X1,k3_autgroup(esk11025_0))|~m1_subset_1(X2,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3451, plain, (k2_funct_1(esk11027_0)!=k1_xboole_0)).#trainneg
cnf(i_0_3351, plain, (k6_partfun1(u1_struct_0(esk11025_0))!=k1_xboole_0)).#trainneg
cnf(i_0_1164, plain, (v1_finset_1(k2_relat_1(X1))|~v1_finseq_1(X1)|~v1_relat_1(X1)|~v1_funct_1(X1))).#trainneg
cnf(i_0_1166, plain, (v1_funct_1(k7_relat_1(k7_relat_1(X1,X2),X3))|~v1_relat_1(X1)|~v1_funct_1(X1))).#trainneg
cnf(i_0_3531, plain, (v1_finset_1(u1_struct_0(esk11025_0))|~v1_finset_1(esk11027_0)|~l1_struct_0(esk11025_0))).#trainneg
cnf(i_0_3406, plain, (m1_subset_1(k2_funct_1(X1),u1_struct_0(k3_autgroup(X2)))|v3_struct_0(X2)|v1_xboole_0(u1_struct_0(X2))|~m1_subset_1(X1,u1_struct_0(k3_autgroup(X2)))|~v1_funct_2(X1,u1_struct_0(X2),u1_struct_0(X2))|~m2_relset_1(X1,u1_struct_0(X2),u1_struct_0(X2))|~v1_funct_1(X1)|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(X2)|~l1_group_1(X2)|~m1_subset_1(X1,k1_autgroup(X2)))).#trainneg
cnf(i_0_3407, plain, (m1_subset_1(k2_funct_1(X1),u1_struct_0(k3_autgroup(X2)))|v3_struct_0(X2)|v1_xboole_0(u1_struct_0(X2))|~m1_subset_1(X1,u1_struct_0(k3_autgroup(X2)))|~v1_funct_2(X1,u1_struct_0(X2),u1_struct_0(X2))|~m2_relset_1(X1,u1_struct_0(X2),u1_struct_0(X2))|~v1_funct_1(X1)|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(X2)|~l1_group_1(X2)|~m1_subset_1(X1,k4_autgroup(X2)))).#trainneg
cnf(i_0_3529, plain, (v1_finset_1(esk11026_0)|~v1_finset_1(esk11027_0))).#trainneg
cnf(i_0_2768, plain, (v3_ordinal1(k1_relat_1(esk11026_0))|~v5_ordinal1(esk11027_0))).#trainneg
cnf(i_0_3010, plain, (v1_relat_1(k7_relat_1(k7_relat_1(k2_zfmisc_1(X1,X2),X3),X4)))).#trainneg
cnf(i_0_1991, plain, (v1_funct_1(k2_funct_1(k2_funct_1(esk11026_0)))|~v2_funct_1(k2_funct_1(esk11026_0)))).#trainneg
cnf(i_0_1167, plain, (v1_seq_1(k7_relat_1(k7_relat_1(X1,X2),X3))|~v1_seq_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_1168, plain, (v3_relat_1(k7_relat_1(k7_relat_1(X1,X2),X3))|~v3_relat_1(X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_3286, plain, (v1_finset_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|v1_xboole_0(u1_struct_0(X1))|~v1_finset_1(k2_pre_topc(X1))|~v1_relat_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v1_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_3403, plain, (m1_subset_1(k2_funct_1(k2_funct_1(X1)),u1_struct_0(k3_autgroup(X2)))|v3_struct_0(X2)|~m1_subset_1(k2_funct_1(X1),u1_struct_0(k3_autgroup(X2)))|~v1_funct_2(k2_funct_1(X1),u1_struct_0(X2),u1_struct_0(X2))|~m2_relset_1(k2_funct_1(X1),u1_struct_0(X2),u1_struct_0(X2))|~v1_funct_1(k2_funct_1(X1))|~v4_group_1(X2)|~v3_group_1(X2)|~v1_group_1(X2)|~l1_group_1(X2)|~m2_fraenkel(X1,u1_struct_0(X2),u1_struct_0(X2),k1_autgroup(X2)))).#trainneg
cnf(i_0_3504, plain, (v1_xboole_0(u1_struct_0(X1))|v1_finset_1(k2_pre_topc(X1))|~v1_finset_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v1_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_3521, plain, (v1_xboole_0(u1_struct_0(X1))|v3_struct_0(X1)|~v1_xboole_0(k2_funct_1(X2))|~v1_funct_2(k2_funct_1(X2),u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(k2_funct_1(X2),u1_struct_0(X1),u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_3462, plain, (X1=k3_group_1(k3_autgroup(esk11025_0),esk11026_0)|v3_struct_0(k3_autgroup(esk11025_0))|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(X1,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0))|X1!=k2_funct_1(esk11026_0))).#trainneg
cnf(i_0_2433, negated_conjecture, (m1_subset_1(k2_funct_1(k2_funct_1(esk11027_0)),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3269, plain, (k3_group_1(k3_autgroup(esk11025_0),X1)=esk11026_0|v3_struct_0(k3_autgroup(esk11025_0))|~m1_subset_1(X1,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0))|X1!=k2_funct_1(esk11026_0))).#trainneg
cnf(i_0_2356, plain, (k1_relat_1(k7_funct_2(X4,X5,X6,X2,X3))=k2_pre_topc(X1)|v3_struct_0(X1)|v1_xboole_0(u1_struct_0(X1))|v1_xboole_0(X5)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m1_relset_1(X3,X5,X6)|~m1_relset_1(X2,X4,X5)|~m1_relset_1(X3,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X3,X5,X6)|~v1_funct_2(X2,X4,X5)|~v1_funct_2(X3,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X3)|~v1_funct_1(X2))).#trainneg
cnf(i_0_3374, plain, (v1_xboole_0(k1_tarski(k4_tarski(X1,X2)))|~v1_xboole_0(k1_tarski(X1)))).#trainneg
cnf(i_0_3116, plain, (k3_group_1(k3_autgroup(esk11025_0),X1)=k3_group_1(k3_autgroup(esk11025_0),esk11027_0)|v3_struct_0(k3_autgroup(esk11025_0))|k3_group_1(k3_autgroup(esk11025_0),X1)!=k2_funct_1(esk11027_0)|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0))|~m1_subset_1(X1,u1_struct_0(k3_autgroup(esk11025_0))))).#trainneg
cnf(i_0_3001, plain, (v1_finset_1(k1_relat_1(esk11026_0))|~v6_group_1(esk11025_0)|~l1_struct_0(esk11025_0))).#trainneg
cnf(i_0_2875, plain, (v1_finset_1(k1_xboole_0)|k6_partfun1(k1_xboole_0)!=k1_xboole_0)).#trainneg
cnf(i_0_1169, plain, (r1_tarski(k7_relat_1(k7_relat_1(X1,X2),X3),X1)|~v1_relat_1(X1))).#trainneg
cnf(i_0_1170, plain, (k7_relat_1(X1,k3_xboole_0(X2,k3_xboole_0(X3,X4)))=k7_relat_1(k7_relat_1(X1,k3_xboole_0(X2,X3)),X4)|~v1_relat_1(X1))).#trainneg
cnf(i_0_2835, plain, (v1_finset_1(k2_pre_topc(X1))|v3_struct_0(X1)|v1_xboole_0(u1_struct_0(X1))|~v1_finset_1(X2)|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X2)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m1_subset_1(X2,k4_autgroup(X1)))).#trainneg
cnf(i_0_3561, plain, (~v1_xboole_0(k4_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3780, plain, (k2_funct_1(k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),X1,X2))=esk11026_0|v3_struct_0(k3_autgroup(esk11025_0))|~m1_subset_1(k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),X1,X2),u1_struct_0(k3_autgroup(esk11025_0)))|~m2_fraenkel(X2,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0))|~m2_fraenkel(X1,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0))|k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),X1,X2)!=k2_funct_1(esk11026_0)|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3575, plain, (~v1_xboole_0(k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3635, plain, (~v1_xboole_0(k2_funct_1(esk11026_0)))).#trainneg
cnf(i_0_1938, plain, (v2_funct_1(k2_funct_1(esk11027_0))|~r2_hidden(k2_funct_1(esk11027_0),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3697, plain, (v5_ordinal1(esk11026_0)|~v5_ordinal1(esk11027_0))).#trainneg
cnf(i_0_1171, plain, (v1_xboole_0(u1_rlvect_1(k18_mod_2))|v1_fraenkel(u1_rlvect_1(k18_mod_2))|v1_xboole_0(k1_zfmisc_1(k4_rfunct_3(X1,X2)))|~v1_classes2(k1_zfmisc_1(k4_rfunct_3(X1,X2))))).#trainneg
cnf(i_0_1172, plain, (v1_funct_1(u1_rlvect_1(k18_mod_2))|v1_xboole_0(u1_struct_0(X1))|~v1_monoid_0(X1)|~l1_struct_0(X1)|~v1_classes2(u1_struct_0(X1)))).#trainneg
cnf(i_0_3616, plain, (k1_relat_1(k2_funct_1(esk11027_0))=k1_relat_1(esk11026_0)|~v1_funct_1(k2_funct_1(esk11027_0)))).#trainneg
cnf(i_0_3621, plain, (~v1_xboole_0(u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0))))).#trainneg
cnf(i_0_3754, plain, (k2_funct_1(k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),X1,X2))=k3_group_1(k3_autgroup(esk11025_0),esk11026_0)|v3_struct_0(k3_autgroup(esk11025_0))|k2_funct_1(k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),X1,X2))!=k2_funct_1(esk11026_0)|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0))|~m1_subset_1(k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),X1,X2),u1_struct_0(k3_autgroup(esk11025_0)))|~m2_fraenkel(X2,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0))|~m2_fraenkel(X1,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3764, plain, (v1_funct_2(k2_funct_1(k2_funct_1(esk11027_0)),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_3797, plain, (k2_funct_1(k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),X1,X2))=k3_group_1(k3_autgroup(esk11025_0),esk11027_0)|v3_struct_0(k3_autgroup(esk11025_0))|k2_funct_1(k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),X1,X2))!=k2_funct_1(esk11027_0)|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(k7_funct_2(u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),X1,X2),u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0))|~m2_fraenkel(X2,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0))|~m2_fraenkel(X1,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3789, negated_conjecture, (k1_relat_1(k7_funct_2(X1,X2,X3,X4,esk11027_0))=k1_relat_1(esk11026_0)|v1_xboole_0(X2)|~m1_relset_1(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11027_0,X2,X3)|~m1_relset_1(X4,X1,X2)|~v1_funct_2(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~v1_funct_2(esk11027_0,X2,X3)|~v1_funct_2(X4,X1,X2)|~v1_funct_1(X4)|~m2_fraenkel(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3790, negated_conjecture, (k1_relat_1(k7_funct_2(X1,X2,X3,X4,esk11026_0))=k1_relat_1(esk11026_0)|v1_xboole_0(X2)|~m1_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11026_0,X2,X3)|~m1_relset_1(X4,X1,X2)|~v1_funct_2(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~v1_funct_2(esk11026_0,X2,X3)|~v1_funct_2(X4,X1,X2)|~v1_funct_1(X4)|~m2_fraenkel(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3378, plain, (v5_ordinal1(k1_tarski(k4_tarski(X1,X2)))|~v3_ordinal1(k1_tarski(X1)))).#trainneg
cnf(i_0_2681, plain, (v1_xboole_0(k1_autgroup(esk11025_0))|v2_funct_1(esk11026_0))).#trainneg
cnf(i_0_2014, plain, (v1_funct_1(k2_funct_1(k2_funct_1(esk11027_0)))|~v2_funct_1(k2_funct_1(esk11027_0)))).#trainneg
cnf(i_0_1985, plain, (v3_struct_0(k6_group_6(X1,X2))|v3_struct_0(X1)|k7_group_3(k6_group_6(X1,X2),X3)!=k1_xboole_0|~m1_subset_1(X3,u1_struct_0(k6_group_6(X1,X2)))|~v4_group_1(k6_group_6(X1,X2))|~v3_group_1(k6_group_6(X1,X2))|~l1_group_1(k6_group_6(X1,X2))|~v1_group_3(X2,X1)|~m1_group_2(X2,X1)|~m1_subset_1(X4,u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2833, negated_conjecture, (v1_finset_1(k1_relat_1(esk11026_0))|~v1_finset_1(esk11026_0))).#trainneg
cnf(i_0_3699, plain, (v3_ordinal1(u1_struct_0(esk11025_0))|~v5_ordinal1(esk11027_0)|~l1_struct_0(esk11025_0))).#trainneg
cnf(i_0_1173, plain, (v1_funct_1(k2_group_1(X1))|v3_struct_0(X1)|~v1_monoid_0(X1)|~l1_struct_0(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1174, plain, (v1_funct_1(u1_rlvect_1(k18_mod_2))|v1_xboole_0(u1_struct_0(X1))|~v2_monoid_0(X1)|~l1_struct_0(X1)|~v1_classes2(u1_struct_0(X1)))).#trainneg
cnf(i_0_3781, plain, (k2_funct_1(esk11027_0)=esk11026_0|v3_struct_0(k3_autgroup(esk11025_0))|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|k2_funct_1(esk11026_0)!=esk11027_0|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3743, plain, (v1_xboole_0(u1_struct_0(X1))|v3_struct_0(X1)|~v1_xboole_0(k2_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3)))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_3723, negated_conjecture, (m1_subset_1(k2_funct_1(k2_funct_1(esk11027_0)),u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(k2_funct_1(esk11027_0),u1_struct_0(k3_autgroup(esk11025_0))))).#trainneg
cnf(i_0_3755, negated_conjecture, (k3_group_1(k3_autgroup(esk11025_0),esk11026_0)=k2_funct_1(esk11027_0)|v3_struct_0(k3_autgroup(esk11025_0))|k2_funct_1(esk11027_0)!=k2_funct_1(esk11026_0)|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0))|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0))))).#trainneg
cnf(i_0_3792, plain, (k1_relat_1(k7_funct_2(X1,X2,X3,X4,X5))=k2_pre_topc(X6)|v1_xboole_0(u1_struct_0(X6))|v1_xboole_0(X2)|~m1_relset_1(X5,u1_struct_0(X6),u1_struct_0(X6))|~m1_relset_1(X4,u1_struct_0(X6),u1_struct_0(X6))|~m1_relset_1(X5,X2,X3)|~m1_relset_1(X4,X1,X2)|~v1_funct_2(X5,u1_struct_0(X6),u1_struct_0(X6))|~v1_funct_2(X4,u1_struct_0(X6),u1_struct_0(X6))|~v1_funct_2(X5,X2,X3)|~v1_funct_2(X4,X1,X2)|~v1_funct_1(X5)|~v1_funct_1(X4)|~v4_group_1(X6)|~v3_group_1(X6)|~v1_group_1(X6)|~l1_group_1(X6)|~m2_fraenkel(X4,u1_struct_0(X6),u1_struct_0(X6),k1_autgroup(X6))|~m1_subset_1(X5,k4_autgroup(X6)))).#trainneg
cnf(i_0_3597, plain, (v1_xboole_0(k2_funct_1(esk11026_0))|~v1_xboole_0(u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0))))).#trainneg
cnf(i_0_3783, plain, (esk11027_0=X1|v3_struct_0(k3_autgroup(esk11025_0))|k2_funct_1(esk11027_0)!=esk11026_0|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(X1,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0))|X1!=k2_funct_1(esk11026_0)|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0))))).#trainneg
cnf(i_0_3626, plain, (v1_finset_1(k2_funct_1(esk11027_0))|~v2_monoid_0(k3_autgroup(esk11025_0))|~l1_struct_0(k3_autgroup(esk11025_0))|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0))))).#trainneg
cnf(i_0_3608, plain, (k3_group_1(k3_autgroup(esk11025_0),esk11027_0)=k2_funct_1(esk11026_0)|v3_struct_0(k3_autgroup(esk11025_0))|k2_funct_1(esk11027_0)!=k2_funct_1(esk11026_0)|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0))|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0))))).#trainneg
cnf(i_0_3791, plain, (k1_relat_1(k7_funct_2(X1,X2,X3,X4,X5))=k2_pre_topc(X6)|v1_xboole_0(u1_struct_0(X6))|v1_xboole_0(X2)|~m1_relset_1(X5,u1_struct_0(X6),u1_struct_0(X6))|~m1_relset_1(X4,u1_struct_0(X6),u1_struct_0(X6))|~m1_relset_1(X5,X2,X3)|~m1_relset_1(X4,X1,X2)|~v1_funct_2(X5,u1_struct_0(X6),u1_struct_0(X6))|~v1_funct_2(X4,u1_struct_0(X6),u1_struct_0(X6))|~v1_funct_2(X5,X2,X3)|~v1_funct_2(X4,X1,X2)|~v1_funct_1(X5)|~v1_funct_1(X4)|~v4_group_1(X6)|~v3_group_1(X6)|~v1_group_1(X6)|~l1_group_1(X6)|~m2_fraenkel(X4,u1_struct_0(X6),u1_struct_0(X6),k1_autgroup(X6))|~m1_subset_1(X5,k1_autgroup(X6)))).#trainneg
cnf(i_0_3788, plain, (k1_relat_1(k7_funct_2(X1,X2,X3,X4,k2_funct_1(X5)))=k2_pre_topc(X6)|v1_xboole_0(u1_struct_0(X6))|v1_xboole_0(X2)|v3_struct_0(X6)|~m1_relset_1(k2_funct_1(X5),u1_struct_0(X6),u1_struct_0(X6))|~m1_relset_1(X4,u1_struct_0(X6),u1_struct_0(X6))|~m1_relset_1(k2_funct_1(X5),X2,X3)|~m1_relset_1(X4,X1,X2)|~v1_funct_2(k2_funct_1(X5),u1_struct_0(X6),u1_struct_0(X6))|~v1_funct_2(X4,u1_struct_0(X6),u1_struct_0(X6))|~v1_funct_2(k2_funct_1(X5),X2,X3)|~v1_funct_2(X4,X1,X2)|~v1_funct_1(k2_funct_1(X5))|~v1_funct_1(X4)|~v4_group_1(X6)|~v3_group_1(X6)|~v1_group_1(X6)|~l1_group_1(X6)|~m2_fraenkel(X4,u1_struct_0(X6),u1_struct_0(X6),k1_autgroup(X6))|~m2_fraenkel(X5,u1_struct_0(X6),u1_struct_0(X6),k1_autgroup(X6)))).#trainneg
cnf(i_0_3471, plain, (v1_xboole_0(k1_tarski(k4_tarski(X1,X2)))|~v1_xboole_0(k1_tarski(X2)))).#trainneg
cnf(i_0_3408, plain, (v1_xboole_0(X2)|~v1_xboole_0(k7_funct_2(X1,X2,X3,esk11026_0,X4))|~m2_relset_1(k7_funct_2(X1,X2,X3,esk11026_0,X4),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11026_0,X1,X2)|~m1_relset_1(X4,X2,X3)|~m1_subset_1(X4,k4_autgroup(esk11025_0))|~v1_funct_2(esk11026_0,X1,X2)|~v1_funct_2(X4,X2,X3)|~v1_funct_1(X4))).#trainneg
cnf(i_0_1175, plain, (v1_funct_1(k2_group_1(X1))|v3_struct_0(X1)|~v2_monoid_0(X1)|~l1_struct_0(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_1176, plain, (v1_relat_1(X1)|v1_xboole_0(k4_card_3(X2))|~v1_relat_1(X2)|~v1_funct_1(X2)|~m1_subset_1(X1,k4_card_3(X2)))).#trainneg
cnf(i_0_3749, plain, (k4_finseq_4(X1,u1_struct_0(k3_autgroup(esk11025_0)),X2,X3)=k3_group_1(k3_autgroup(esk11025_0),esk11026_0)|v3_struct_0(k3_autgroup(esk11025_0))|k4_finseq_4(X1,u1_struct_0(k3_autgroup(esk11025_0)),X2,X3)!=k2_funct_1(esk11026_0)|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0))|~m1_relset_1(X2,X1,u1_struct_0(k3_autgroup(esk11025_0)))|~v1_funct_1(X2))).#trainneg
cnf(i_0_3763, plain, (m2_relset_1(k2_funct_1(k2_funct_1(esk11027_0)),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_3787, plain, (k1_relat_1(k7_funct_2(X1,X2,X3,X4,k7_funct_2(u1_struct_0(X5),u1_struct_0(X5),u1_struct_0(X5),X6,X7)))=k2_pre_topc(X5)|v1_xboole_0(u1_struct_0(X5))|v1_xboole_0(X2)|v3_struct_0(X5)|~m1_relset_1(k7_funct_2(u1_struct_0(X5),u1_struct_0(X5),u1_struct_0(X5),X6,X7),u1_struct_0(X5),u1_struct_0(X5))|~m1_relset_1(X4,u1_struct_0(X5),u1_struct_0(X5))|~m1_relset_1(k7_funct_2(u1_struct_0(X5),u1_struct_0(X5),u1_struct_0(X5),X6,X7),X2,X3)|~m1_relset_1(X4,X1,X2)|~v1_funct_2(k7_funct_2(u1_struct_0(X5),u1_struct_0(X5),u1_struct_0(X5),X6,X7),u1_struct_0(X5),u1_struct_0(X5))|~v1_funct_2(X4,u1_struct_0(X5),u1_struct_0(X5))|~v1_funct_2(k7_funct_2(u1_struct_0(X5),u1_struct_0(X5),u1_struct_0(X5),X6,X7),X2,X3)|~v1_funct_2(X4,X1,X2)|~v1_funct_1(k7_funct_2(u1_struct_0(X5),u1_struct_0(X5),u1_struct_0(X5),X6,X7))|~v1_funct_1(X4)|~v4_group_1(X5)|~v3_group_1(X5)|~v1_group_1(X5)|~l1_group_1(X5)|~m2_fraenkel(X4,u1_struct_0(X5),u1_struct_0(X5),k1_autgroup(X5))|~m2_fraenkel(X7,u1_struct_0(X5),u1_struct_0(X5),k1_autgroup(X5))|~m2_fraenkel(X6,u1_struct_0(X5),u1_struct_0(X5),k1_autgroup(X5)))).#trainneg
cnf(i_0_3724, negated_conjecture, (m1_subset_1(k2_funct_1(k2_funct_1(esk11026_0)),u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(k2_funct_1(esk11026_0),u1_struct_0(k3_autgroup(esk11025_0))))).#trainneg
cnf(i_0_3766, plain, (k1_relat_1(k2_funct_1(k2_funct_1(esk11027_0)))=k1_relat_1(esk11026_0)|~v1_funct_1(k2_funct_1(k2_funct_1(esk11027_0))))).#trainneg
cnf(i_0_1678, plain, (k7_funct_2(X4,X5,X6,X3,k7_grcat_1(X2))=X3|v3_struct_0(X2)|v1_xboole_0(X5)|v1_xboole_0(u1_struct_0(X2))|~l1_struct_0(X2)|~l1_struct_0(X1)|~v1_funct_2(X3,u1_struct_0(X1),u1_struct_0(X2))|~m2_relset_1(X3,u1_struct_0(X1),u1_struct_0(X2))|~v1_funct_1(X3)|~m1_relset_1(k7_grcat_1(X2),u1_struct_0(X2),u1_struct_0(X2))|~m1_relset_1(X3,u1_struct_0(X1),u1_struct_0(X2))|~m1_relset_1(k7_grcat_1(X2),X5,X6)|~m1_relset_1(X3,X4,X5)|~v1_funct_2(k7_grcat_1(X2),u1_struct_0(X2),u1_struct_0(X2))|~v1_funct_2(k7_grcat_1(X2),X5,X6)|~v1_funct_2(X3,X4,X5)|~v1_funct_1(k7_grcat_1(X2)))).#trainneg
cnf(i_0_1870, plain, (v1_group_6(k2_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3)),X1,X1)|v3_struct_0(X1)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_3018, plain, (m2_relset_1(k5_relat_1(k2_zfmisc_1(X1,X2),k6_partfun1(X3)),X1,X2))).#trainneg
cnf(i_0_3843, plain, (k4_autgroup(esk11025_0)!=k1_xboole_0)).#trainneg
cnf(i_0_1989, plain, (v3_struct_0(X1)|v1_xboole_0(u1_struct_0(X1))|k7_group_3(X1,X2)!=k1_xboole_0|~m1_subset_1(X2,u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~l1_group_1(X1)|~v1_classes2(u1_struct_0(X1)))).#trainneg
cnf(i_0_3854, plain, (k1_autgroup(esk11025_0)!=k1_xboole_0)).#trainneg
cnf(i_0_1177, plain, (v1_relat_1(u1_rlvect_1(k18_mod_2))|v1_xboole_0(u1_struct_0(X1))|~v1_monoid_0(X1)|~l1_struct_0(X1)|~v1_classes2(u1_struct_0(X1)))).#trainneg
cnf(i_0_1178, plain, (v1_relat_1(k2_group_1(X1))|v3_struct_0(X1)|~v1_monoid_0(X1)|~l1_struct_0(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_3858, plain, (v2_funct_1(k2_funct_1(esk11027_0)))).#trainneg
cnf(i_0_3878, plain, (~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~l1_group_1(k3_autgroup(esk11025_0))|~v3_struct_0(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_4006, plain, (~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~l1_group_1(k3_autgroup(esk11025_0))|~v3_struct_0(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3942, plain, (k2_pre_topc(X1)=k1_relat_1(esk11026_0)|v3_struct_0(X1)|v1_xboole_0(u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(esk11026_0,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m1_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(X2,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11026_0,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~v1_funct_2(esk11026_0,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X2)|~m2_fraenkel(X2,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_4108, plain, (v1_group_6(k2_funct_1(k6_funcop_1(u1_struct_0(X1),u1_struct_0(X1),X3,X2,X2)),X1,X1)|v3_struct_0(X1)|v1_xboole_0(u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(k6_funcop_1(u1_struct_0(X1),u1_struct_0(X1),X3,k6_partfun1(u1_struct_0(X1)),k6_partfun1(u1_struct_0(X1))),u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~v1_funct_2(X3,k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X3,k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X3)|~v1_funct_1(X2))).#trainneg
cnf(i_0_4085, plain, (~v1_xboole_0(k2_funct_1(k2_funct_1(esk11027_0)))|~v1_funct_1(k2_funct_1(k2_funct_1(esk11027_0))))).#trainneg
cnf(i_0_2724, plain, (v1_xboole_0(k7_relat_1(X1,X2))|X1!=k1_xboole_0|~v1_relat_1(X1))).#trainneg
cnf(i_0_3856, plain, (k2_funct_1(esk11026_0)!=k1_xboole_0)).#trainneg
cnf(i_0_1990, plain, (v3_struct_0(X1)|k7_group_3(X1,X2)!=k1_xboole_0|~m1_subset_1(X2,u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_3877, plain, (~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|u1_struct_0(k3_autgroup(esk11025_0))!=k1_xboole_0)).#trainneg
cnf(i_0_4005, plain, (~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|u1_struct_0(k3_autgroup(esk11025_0))!=k1_xboole_0)).#trainneg
cnf(i_0_3421, plain, (v1_xboole_0(X2)|~v1_xboole_0(k7_funct_2(X1,X2,X3,esk11027_0,X4))|~m2_relset_1(k7_funct_2(X1,X2,X3,esk11027_0,X4),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11027_0,X1,X2)|~m1_relset_1(X4,X2,X3)|~m1_subset_1(X4,k4_autgroup(esk11025_0))|~v1_funct_2(esk11027_0,X1,X2)|~v1_funct_2(X4,X2,X3)|~v1_funct_1(X4))).#trainneg
cnf(i_0_1180, plain, (v1_funct_1(np__1)|v1_xboole_0(X1)|~v1_fraenkel(k4_finseq_1(X1))|~v1_finseq_1(X1)|~v1_relat_1(X1)|~v1_funct_1(X1))).#trainneg
cnf(i_0_1181, plain, (v1_relat_1(np__1)|v1_xboole_0(X1)|~v1_fraenkel(k4_finseq_1(X1))|~v1_finseq_1(X1)|~v1_relat_1(X1)|~v1_funct_1(X1))).#trainneg
cnf(i_0_2464, plain, (v1_xboole_0(u1_struct_0(X1))|m2_relset_1(k7_funct_2(X4,X5,X6,X2,X3),u1_struct_0(X1),u1_struct_0(X1))|v1_xboole_0(X5)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m1_relset_1(X3,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X3,X5,X6)|~m1_relset_1(X2,X4,X5)|~v1_funct_2(X3,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X3,X5,X6)|~v1_funct_2(X2,X4,X5)|~v1_funct_1(X3)|~v1_funct_1(X2))).#trainneg
cnf(i_0_2434, negated_conjecture, (v1_xboole_0(u1_struct_0(esk11025_0))|m1_subset_1(k2_funct_1(k2_funct_1(esk11026_0)),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_2275, plain, (v1_xboole_0(u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3)!=k1_xboole_0)).#trainneg
cnf(i_0_3921, plain, (k2_pre_topc(X1)=k1_relat_1(esk11026_0)|v3_struct_0(X1)|v1_xboole_0(u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(esk11027_0,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m1_relset_1(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(X2,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11027_0,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~v1_funct_2(esk11027_0,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X2)|~m2_fraenkel(X2,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0),k1_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3955, plain, (k2_funct_1(esk11027_0)=esk11026_0|v3_struct_0(k3_autgroup(esk11025_0))|k2_funct_1(esk11026_0)!=esk11027_0|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3748, plain, (v1_xboole_0(u1_struct_0(X1))|~v1_xboole_0(k2_funct_1(X2))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m1_subset_1(X2,k4_autgroup(X1)))).#trainneg
cnf(i_0_3305, plain, (v1_xboole_0(u1_struct_0(X1))|v1_xboole_0(X3)|~v1_xboole_0(k7_funct_2(X2,X3,X4,X5,X6))|~m2_relset_1(k7_funct_2(X2,X3,X4,X5,X6),u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X6,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X5,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X6,X3,X4)|~m1_relset_1(X5,X2,X3)|~m1_subset_1(X6,k1_autgroup(X1))|~m1_subset_1(X5,k1_autgroup(X1))|~v1_funct_2(X6,X3,X4)|~v1_funct_2(X5,X2,X3)|~v1_funct_1(X6)|~v1_funct_1(X5)|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2737, plain, (m1_relset_1(k7_relat_1(k7_relat_1(k2_zfmisc_1(X1,X2),X3),X4),X1,X2))).#trainneg
cnf(i_0_1182, plain, (m1_subset_1(np__1,k4_finseq_1(X1))|v1_xboole_0(X1)|~v1_finseq_1(X1)|~v1_relat_1(X1)|~v1_funct_1(X1))).#trainneg
cnf(i_0_1183, plain, (v1_xboole_0(X1)|r2_hidden(np__1,k1_relat_1(X1))|~v1_finseq_1(X1)|~v1_relat_1(X1)|~v1_funct_1(X1))).#trainneg
cnf(i_0_3000, plain, (k5_pre_topc(X1,esk11025_0,X2,k1_relat_1(esk11026_0))=k2_pre_topc(X1)|~l1_struct_0(esk11025_0)|~l1_struct_0(X1)|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(esk11025_0))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(esk11025_0))|~v1_funct_1(X2))).#trainneg
cnf(i_0_2549, plain, (v1_xboole_0(u1_struct_0(X1))|m2_relset_1(k2_funct_1(k6_funcop_1(u1_struct_0(X1),u1_struct_0(X1),X3,X2,X2)),u1_struct_0(X1),u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(k6_funcop_1(u1_struct_0(X1),u1_struct_0(X1),X3,k6_partfun1(u1_struct_0(X1)),k6_partfun1(u1_struct_0(X1))),u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~v1_funct_2(X3,k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X3,k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X3)|~v1_funct_1(X2))).#trainneg
cnf(i_0_3175, plain, (k1_relat_1(k6_partfun1(u1_struct_0(X1)))=k2_pre_topc(X1)|v1_xboole_0(u1_struct_0(X1))|~v1_funct_1(k6_partfun1(u1_struct_0(X1)))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2119, plain, (k1_group_1(k3_autgroup(X1),k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3),X4)=k2_group_1(k3_autgroup(X1))|v3_struct_0(k3_autgroup(X1))|v3_struct_0(X1)|X4!=k2_funct_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3))|~m1_subset_1(X4,u1_struct_0(k3_autgroup(X1)))|~m1_subset_1(k7_funct_2(u1_struct_0(X1),u1_struct_0(X1),u1_struct_0(X1),X2,X3),u1_struct_0(k3_autgroup(X1)))|~v4_group_1(k3_autgroup(X1))|~v3_group_1(k3_autgroup(X1))|~l1_group_1(k3_autgroup(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1)))).#trainneg
cnf(i_0_1807, plain, (v1_xboole_0(u1_struct_0(X1))|~v1_xboole_0(k7_grcat_1(X1))|~m2_relset_1(k7_grcat_1(X1),u1_struct_0(X1),u1_struct_0(X1))|~l1_struct_0(X1))).#trainneg
cnf(i_0_3759, plain, (k3_group_1(k3_autgroup(esk11025_0),esk11026_0)=k2_group_1(k3_autgroup(esk11025_0))|v3_struct_0(k3_autgroup(esk11025_0))|k2_group_1(k3_autgroup(esk11025_0))!=k2_funct_1(esk11026_0)|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3264, plain, (v10_vectsp_1(k3_autgroup(esk11025_0))|v3_struct_0(k3_autgroup(esk11025_0))|X1!=k1_rlvect_1(k3_autgroup(esk11025_0))|~v6_rlvect_1(k3_autgroup(esk11025_0))|~v4_rlvect_1(k3_autgroup(esk11025_0))|~v7_vectsp_1(k3_autgroup(esk11025_0))|~l3_vectsp_1(k3_autgroup(esk11025_0))|~v5_rlvect_1(k3_autgroup(esk11025_0))|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(X1,u1_struct_0(k3_autgroup(esk11025_0)))|X1!=k2_funct_1(esk11026_0)|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3080, plain, (m2_relset_1(k7_relat_1(k7_relat_1(k2_zfmisc_1(X1,X2),X3),X4),X1,X2))).#trainneg
cnf(i_0_3991, plain, (esk11026_0=X1|v3_struct_0(k3_autgroup(esk11025_0))|k3_group_1(k3_autgroup(esk11025_0),X1)!=k2_funct_1(esk11027_0)|~m1_subset_1(X1,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(esk11026_0,u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0))|k2_funct_1(esk11027_0)!=k2_funct_1(esk11026_0)|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0))))).#trainneg
cnf(i_0_2018, plain, (v1_xboole_0(u1_struct_0(esk11025_0))|~v1_xboole_0(k2_relat_1(k2_funct_1(esk11027_0)))|~m1_subset_1(X1,u1_struct_0(esk11025_0))|~v1_funct_1(k2_funct_1(esk11027_0)))).#trainneg
cnf(i_0_3592, plain, (v1_finset_1(k1_relat_1(esk11026_0))|~v1_finset_1(k2_funct_1(esk11026_0)))).#trainneg
cnf(i_0_3415, plain, (v1_xboole_0(X1)|v1_funct_2(k5_relat_1(esk11026_0,X4),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11026_0,X2,X1)|~m1_relset_1(X4,X1,X3)|~m1_subset_1(X4,k4_autgroup(esk11025_0))|~v1_funct_2(esk11026_0,X2,X1)|~v1_funct_2(X4,X1,X3)|~v1_funct_1(X4))).#trainneg
cnf(i_0_3428, plain, (v1_xboole_0(X1)|v1_funct_2(k5_relat_1(esk11027_0,X4),u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11027_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(X4,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0))|~m1_relset_1(esk11027_0,X2,X1)|~m1_relset_1(X4,X1,X3)|~m1_subset_1(X4,k4_autgroup(esk11025_0))|~v1_funct_2(esk11027_0,X2,X1)|~v1_funct_2(X4,X1,X3)|~v1_funct_1(X4))).#trainneg
cnf(i_0_1184, plain, (v1_relat_1(u1_rlvect_1(k18_mod_2))|v1_xboole_0(u1_struct_0(X1))|~v2_monoid_0(X1)|~l1_struct_0(X1)|~v1_classes2(u1_struct_0(X1)))).#trainneg
cnf(i_0_1185, plain, (v1_relat_1(k2_group_1(X1))|v3_struct_0(X1)|~v2_monoid_0(X1)|~l1_struct_0(X1)|~l1_group_1(X1))).#trainneg
cnf(i_0_2279, plain, (k6_partfun1(u1_struct_0(esk11025_0))=esk11027_0|v3_struct_0(k3_autgroup(esk11025_0))|k2_funct_1(esk11027_0)!=k6_partfun1(u1_struct_0(esk11025_0))|~m1_subset_1(esk11027_0,u1_struct_0(k3_autgroup(esk11025_0)))|~m1_subset_1(k6_partfun1(u1_struct_0(esk11025_0)),u1_struct_0(k3_autgroup(esk11025_0)))|~v4_group_1(k3_autgroup(esk11025_0))|~v3_group_1(k3_autgroup(esk11025_0))|~l1_group_1(k3_autgroup(esk11025_0)))).#trainneg
cnf(i_0_3525, plain, (v1_xboole_0(u1_struct_0(X1))|~v1_xboole_0(X2)|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m1_subset_1(X2,k4_autgroup(X1)))).#trainneg
cnf(i_0_3747, plain, (v1_xboole_0(u1_struct_0(X1))|~v1_xboole_0(k2_funct_1(X2))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m1_subset_1(X2,k1_autgroup(X1)))).#trainneg
cnf(i_0_2467, plain, (v1_xboole_0(u1_struct_0(X1))|m2_relset_1(k6_funcop_1(u1_struct_0(X1),u1_struct_0(X1),X3,X2,X2),u1_struct_0(X1),u1_struct_0(X1))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(k6_funcop_1(u1_struct_0(X1),u1_struct_0(X1),X3,k6_partfun1(u1_struct_0(X1)),k6_partfun1(u1_struct_0(X1))),u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~v1_funct_2(X3,k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~m2_relset_1(X3,k2_zfmisc_1(u1_struct_0(X1),u1_struct_0(X1)),u1_struct_0(X1))|~m2_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_1(X3)|~v1_funct_1(X2))).#trainneg
cnf(i_0_2178, plain, (r1_tarski(k2_relat_1(esk11026_0),k2_pre_topc(esk11025_0))|~l1_struct_0(esk11025_0)|~m2_relset_1(esk11026_0,u1_struct_0(esk11025_0),u1_struct_0(esk11025_0)))).#trainneg
cnf(i_0_2266, plain, (v1_xboole_0(u1_struct_0(X1))|v1_xboole_0(X5)|~v1_xboole_0(k7_funct_2(X4,X5,X6,X2,X3))|~v4_group_1(X1)|~v3_group_1(X1)|~v1_group_1(X1)|~l1_group_1(X1)|~m2_fraenkel(X3,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m2_fraenkel(X2,u1_struct_0(X1),u1_struct_0(X1),k1_autgroup(X1))|~m1_relset_1(X3,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X2,u1_struct_0(X1),u1_struct_0(X1))|~m1_relset_1(X3,X5,X6)|~m1_relset_1(X2,X4,X5)|~v1_funct_2(X3,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X2,u1_struct_0(X1),u1_struct_0(X1))|~v1_funct_2(X3,X5,X6)|~v1_funct_2(X2,X4,X5)|~v1_funct_1(X3)|~v1_funct_1(X2))).#trainneg
# Training: Negative examples end
# Parsed axioms                        : 520
# Removed by relevancy pruning/SinE    : 0
# Initial clauses                      : 520
# Removed in clause preprocessing      : 1
# Initial clauses in saturation        : 519
# Processed clauses                    : 1448
# ...of these trivial                  : 36
# ...subsumed                          : 377
# ...remaining for further processing  : 1035
# Other redundant clauses eliminated   : 11
# Clauses deleted for lack of memory   : 0
# Backward-subsumed                    : 61
# Backward-rewritten                   : 36
# Generated clauses                    : 3412
# ...of the previous two non-trivial   : 3184
# Contextual simplify-reflections      : 192
# Paramodulations                      : 3372
# Factorizations                       : 0
# Equation resolutions                 : 33
# Propositional unsat checks           : 0
#    Propositional check models        : 0
#    Propositional check unsatisfiable : 0
#    Propositional clauses             : 0
#    Propositional clauses after purity: 0
#    Propositional unsat core size     : 0
#    Propositional preprocessing time  : 0.000
#    Propositional encoding time       : 0.000
#    Propositional solver time         : 0.000
#    Success case prop preproc time    : 0.000
#    Success case prop encoding time   : 0.000
#    Success case prop solver time     : 0.000
# Current number of processed clauses  : 926
#    Positive orientable unit clauses  : 74
#    Positive unorientable unit clauses: 0
#    Negative unit clauses             : 21
#    Non-unit-clauses                  : 831
# Current number of unprocessed clauses: 2103
# ...number of literals in the above   : 22453
# Current number of archived formulas  : 0
# Current number of archived clauses   : 1141
# Proof object given clauses           : 62
# Proof search given clauses           : 1035
# Clause-clause subsumption calls (NU) : 448779
# Rec. Clause-clause subsumption calls : 31465
# Non-unit clause-clause subsumptions  : 536
# Unit Clause-clause subsumption calls : 16447
# Rewrite failures with RHS unbound    : 0
# BW rewrite match attempts            : 23
# BW rewrite match successes           : 19
# Condensation attempts                : 0
# Condensation successes               : 0
# Termbank termtop insertions          : 153209

# -------------------------------------------------
# User time                : 11.165 s
# System time              : 0.341 s
# Total time               : 11.505 s
# Maximum resident set size: 388000 pages
11.16user 0.40system 0:11.69elapsed 98%CPU (0avgtext+0avgdata 388596maxresident)k
0inputs+480outputs (0major+136489minor)pagefaults 0swaps
