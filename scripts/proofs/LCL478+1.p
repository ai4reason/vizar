# Version: 2.4
2020-06-17 02:23:46.409168: I tensorflow/cc/saved_model/reader.cc:31] Reading SavedModel from: /home/mptp/nfs/models_karel1/epoch4b_f35dc29034f24205ba773e084a101a85_53
2020-06-17 02:23:46.513998: I tensorflow/cc/saved_model/reader.cc:54] Reading meta graph with tags { serve }
2020-06-17 02:23:46.702607: I tensorflow/core/platform/cpu_feature_guard.cc:142] Your CPU supports instructions that this TensorFlow binary was not compiled to use: AVX512F
2020-06-17 02:23:47.315252: I tensorflow/cc/saved_model/loader.cc:202] Restoring SavedModel bundle.
2020-06-17 02:23:49.135753: I tensorflow/cc/saved_model/loader.cc:311] SavedModel load for tags { serve }; Status: success. Took 2726661 microseconds.
# ENIGMA: TensorFlow C library version 1.15.0
# ENIGMA: TensorFlow: model '/home/mptp/nfs/models_karel1/epoch4b_f35dc29034f24205ba773e084a101a85_53' loaded (query=256; context=512; weigths=real; len_mult=0.000000).
# Preprocessing time       : 3.541 s

# Proof found!
# SZS status Unsatisfiable
# SZS output start CNFRefutation
cnf(i_0_4, plain, (is_a_theorem(X1)|~modus_ponens|~is_a_theorem(X2)|~is_a_theorem(implies(X2,X1))), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_4)).
cnf(i_0_64, plain, (modus_ponens), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_64)).
cnf(i_0_41, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X2,X3),implies(X1,X3))))|~cn1), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_41)).
cnf(i_0_65, plain, (cn1), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_65)).
cnf(i_0_45, plain, (is_a_theorem(implies(implies(not(X1),X1),X1))|~cn3), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_45)).
cnf(i_0_67, plain, (cn3), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_67)).
cnf(i_0_43, plain, (is_a_theorem(implies(X1,implies(not(X1),X2)))|~cn2), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_43)).
cnf(i_0_66, plain, (cn2), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_66)).
cnf(i_0_9, plain, (is_a_theorem(implies(implies(not(X1),not(X2)),implies(X2,X1)))|~modus_tollens), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_9)).
cnf(i_0_8, plain, (modus_tollens|~is_a_theorem(implies(implies(not(esk6_0),not(esk5_0)),implies(esk5_0,esk6_0)))), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_8)).
cnf(i_0_59, plain, (or(not(X1),X2)=implies(X1,X2)|~op_implies_or), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_59)).
cnf(i_0_69, plain, (op_implies_or), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_69)).
cnf(i_0_57, plain, (not(or(not(X1),not(X2)))=and(X1,X2)|~op_and), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_57)).
cnf(i_0_70, plain, (op_and), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_70)).
cnf(i_0_60, plain, (and(implies(X1,X2),implies(X2,X1))=equiv(X1,X2)|~op_equiv), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_60)).
cnf(i_0_71, plain, (op_equiv), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_71)).
cnf(i_0_7, plain, (X1=X2|~substitution_of_equivalents|~is_a_theorem(equiv(X1,X2))), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_7)).
cnf(i_0_68, plain, (substitution_of_equivalents), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_68)).
cnf(i_0_52, plain, (r4|~is_a_theorem(implies(or(esk50_0,or(esk51_0,esk52_0)),or(esk51_0,or(esk50_0,esk52_0))))), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_52)).
cnf(i_0_72, negated_conjecture, (~r4), file('/home/mptp/big2/featurizer/slpreds1/preds__0.1/LCL478+1.p', i_0_72)).
cnf(c_0_93, plain, (is_a_theorem(X1)|~modus_ponens|~is_a_theorem(X2)|~is_a_theorem(implies(X2,X1))), i_0_4).
cnf(c_0_94, plain, (modus_ponens), i_0_64).
cnf(c_0_95, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X2,X3),implies(X1,X3))))|~cn1), i_0_41).
cnf(c_0_96, plain, (cn1), i_0_65).
cnf(c_0_97, plain, (is_a_theorem(X1)|~modus_ponens|~is_a_theorem(X2)|~is_a_theorem(implies(X2,X1))), inference(evalgc,[status(thm)],[c_0_93])).
cnf(c_0_98, plain, (modus_ponens), inference(evalgc,[status(thm)],[c_0_94])).
cnf(c_0_99, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X2,X3),implies(X1,X3))))|~cn1), inference(evalgc,[status(thm)],[c_0_95])).
cnf(c_0_100, plain, (cn1), inference(evalgc,[status(thm)],[c_0_96])).
cnf(c_0_101, plain, (is_a_theorem(X1)|~is_a_theorem(implies(X2,X1))|~is_a_theorem(X2)), inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_97, c_0_98])])).
cnf(c_0_102, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X2,X3),implies(X1,X3))))), inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_99, c_0_100])])).
cnf(c_0_103, plain, (is_a_theorem(implies(implies(not(X1),X1),X1))|~cn3), i_0_45).
cnf(c_0_104, plain, (cn3), i_0_67).
cnf(c_0_105, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,X2)))|~is_a_theorem(implies(X3,X1))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_101, c_0_102])])).
cnf(c_0_106, plain, (is_a_theorem(implies(implies(not(X1),X1),X1))|~cn3), inference(evalgc,[status(thm)],[c_0_103])).
cnf(c_0_107, plain, (cn3), inference(evalgc,[status(thm)],[c_0_104])).
cnf(c_0_108, plain, (is_a_theorem(implies(X1,implies(not(X1),X2)))|~cn2), i_0_43).
cnf(c_0_109, plain, (cn2), i_0_66).
cnf(c_0_110, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X3,X2))|~is_a_theorem(implies(X1,X3))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_101, c_0_105])])).
cnf(c_0_111, plain, (is_a_theorem(implies(implies(not(X1),X1),X1))), inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_106, c_0_107])])).
cnf(c_0_112, plain, (is_a_theorem(implies(X1,implies(not(X1),X2)))|~cn2), inference(evalgc,[status(thm)],[c_0_108])).
cnf(c_0_113, plain, (cn2), inference(evalgc,[status(thm)],[c_0_109])).
cnf(c_0_114, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X1,implies(not(X2),X2)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_110, c_0_111])])).
cnf(c_0_115, plain, (is_a_theorem(implies(X1,implies(not(X1),X2)))), inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_112, c_0_113])])).
cnf(c_0_116, plain, (is_a_theorem(implies(implies(X1,X2),X2))|~is_a_theorem(implies(not(X2),X1))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_114, c_0_105])])).
cnf(c_0_117, plain, (is_a_theorem(implies(not(X1),X2))|~is_a_theorem(X1)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_101, c_0_115])])).
cnf(c_0_118, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X1,implies(X4,X3)))|~is_a_theorem(implies(X2,X4))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_110, c_0_105])])).
cnf(c_0_119, plain, (is_a_theorem(implies(implies(X1,X2),X2))|~is_a_theorem(X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_116, c_0_117])])).
cnf(c_0_120, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,implies(X1,X4))))|~is_a_theorem(implies(X3,implies(X2,X4)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_118, c_0_102])])).
cnf(c_0_121, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X1,implies(X3,X2)))|~is_a_theorem(X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_110, c_0_119])])).
cnf(c_0_122, plain, (is_a_theorem(implies(implies(X1,X2),implies(X1,X3)))|~is_a_theorem(implies(not(implies(X1,X3)),implies(X2,X3)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_114, c_0_120])])).
cnf(c_0_123, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_121, c_0_115])])).
cnf(c_0_124, plain, (is_a_theorem(implies(implies(X1,X2),implies(X1,X3)))|~is_a_theorem(implies(X2,X3))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_122, c_0_123])])).
cnf(c_0_125, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,X2)))|~is_a_theorem(implies(X3,X4))|~is_a_theorem(implies(X4,X1))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_118, c_0_105])])).
cnf(c_0_126, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X1,implies(X2,X4)))|~is_a_theorem(implies(X4,X3))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_110, c_0_124])])).
cnf(c_0_127, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,X4),X2)))|~is_a_theorem(implies(implies(implies(X4,X5),implies(X3,X5)),X1))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_125, c_0_102])])).
cnf(c_0_128, plain, (is_a_theorem(implies(X1,X1))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_114, c_0_115])])).
cnf(c_0_129, plain, (is_a_theorem(implies(implies(X1,X2),implies(X1,X3)))|~is_a_theorem(implies(X4,X3))|~is_a_theorem(implies(X2,X4))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_126, c_0_124])])).
cnf(c_0_130, plain, (is_a_theorem(implies(implies(not(X1),not(X2)),implies(X2,X1)))|~modus_tollens), i_0_9).
cnf(c_0_131, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,X2)))|~is_a_theorem(implies(implies(not(X3),X4),X1))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_125, c_0_115])])).
cnf(c_0_132, plain, (is_a_theorem(implies(implies(implies(implies(X1,X2),implies(X3,X2)),X4),implies(implies(X3,X1),X4)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_127, c_0_128])])).
cnf(c_0_133, plain, (is_a_theorem(implies(implies(X1,X2),implies(X1,X3)))|~is_a_theorem(implies(X2,implies(not(X3),X3)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_129, c_0_111])])).
cnf(c_0_134, plain, (is_a_theorem(implies(implies(not(X1),not(X2)),implies(X2,X1)))|~modus_tollens), inference(evalgc,[status(thm)],[c_0_130])).
cnf(c_0_135, plain, (is_a_theorem(implies(implies(implies(not(X1),X2),X3),implies(X1,X3)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_131, c_0_128])])).
cnf(c_0_136, plain, (is_a_theorem(implies(implies(X1,X2),X3))|~is_a_theorem(implies(implies(implies(X2,X4),implies(X1,X4)),X3))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_101, c_0_132])])).
cnf(c_0_137, plain, (is_a_theorem(implies(implies(X1,implies(not(X2),X2)),implies(X1,X2)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_133, c_0_128])])).
cnf(c_0_138, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X1,implies(not(X3),not(X2))))|~modus_tollens), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_110, c_0_134])])).
cnf(c_0_139, plain, (modus_tollens|~is_a_theorem(implies(implies(not(esk6_0),not(esk5_0)),implies(esk5_0,esk6_0)))), i_0_8).
cnf(c_0_140, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X1,implies(implies(not(X2),X4),X3)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_110, c_0_135])])).
cnf(c_0_141, plain, (is_a_theorem(implies(implies(not(X1),X2),implies(implies(X2,X1),X1)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_136, c_0_137])])).
cnf(c_0_142, plain, (is_a_theorem(implies(X1,implies(X2,X1)))|~modus_tollens), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_138, c_0_115])])).
cnf(c_0_143, plain, (modus_tollens|~is_a_theorem(implies(implies(not(esk6_0),not(esk5_0)),implies(esk5_0,esk6_0)))), inference(evalgc,[status(thm)],[c_0_139])).
cnf(c_0_144, plain, (is_a_theorem(implies(implies(not(X1),not(X2)),implies(X2,X1)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_140, c_0_141])])).
cnf(c_0_145, plain, (is_a_theorem(implies(not(X1),implies(X1,X2)))|~modus_tollens), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_138, c_0_142])])).
cnf(c_0_146, plain, (modus_tollens), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_143, c_0_144])])])).
cnf(c_0_147, plain, (is_a_theorem(implies(implies(not(X1),X2),X1))|~is_a_theorem(implies(X2,X1))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_114, c_0_124])])).
cnf(c_0_148, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X1,implies(not(X3),not(X2))))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_110, c_0_144])])).
cnf(c_0_149, plain, (is_a_theorem(implies(not(X1),implies(X1,X2)))), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_145, c_0_146])])])).
cnf(c_0_150, plain, (or(not(X1),X2)=implies(X1,X2)|~op_implies_or), i_0_59).
cnf(c_0_151, plain, (op_implies_or), i_0_69).
cnf(c_0_152, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(not(X2),not(X1)))|~modus_tollens), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_101, c_0_134])])).
cnf(c_0_153, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X1,implies(not(X2),X3)))|~is_a_theorem(implies(X3,X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_110, c_0_147])])).
cnf(c_0_154, plain, (is_a_theorem(implies(not(not(X1)),implies(X2,X1)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_148, c_0_149])])).
cnf(c_0_155, plain, (not(or(not(X1),not(X2)))=and(X1,X2)|~op_and), i_0_57).
cnf(c_0_156, plain, (or(not(X1),X2)=implies(X1,X2)|~op_implies_or), inference(evalgc,[status(thm)],[c_0_150])).
cnf(c_0_157, plain, (op_implies_or), inference(evalgc,[status(thm)],[c_0_151])).
cnf(c_0_158, plain, (op_and), i_0_70).
cnf(c_0_159, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(not(X2),not(X1)))), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_152, c_0_146])])])).
cnf(c_0_160, plain, (is_a_theorem(implies(not(not(X1)),X2))|~is_a_theorem(implies(X1,X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_153, c_0_154])])).
cnf(c_0_161, plain, (not(or(not(X1),not(X2)))=and(X1,X2)|~op_and), inference(evalgc,[status(thm)],[c_0_155])).
cnf(c_0_162, plain, (or(not(X1),X2)=implies(X1,X2)), inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_156, c_0_157])])).
cnf(c_0_163, plain, (op_and), inference(evalgc,[status(thm)],[c_0_158])).
cnf(c_0_164, plain, (is_a_theorem(implies(X1,not(X2)))|~is_a_theorem(implies(X2,not(X1)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_159, c_0_160])])).
cnf(c_0_165, plain, (is_a_theorem(implies(implies(X1,X2),X2))|~is_a_theorem(X1)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_116, c_0_123])])).
cnf(c_0_166, plain, (not(implies(X1,not(X2)))=and(X1,X2)), inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_161, c_0_162]), c_0_163])])).
cnf(c_0_167, plain, (and(implies(X1,X2),implies(X2,X1))=equiv(X1,X2)|~op_equiv), i_0_60).
cnf(c_0_168, plain, (op_equiv), i_0_71).
cnf(c_0_169, plain, (X1=X2|~substitution_of_equivalents|~is_a_theorem(equiv(X1,X2))), i_0_7).
cnf(c_0_170, plain, (substitution_of_equivalents), i_0_68).
cnf(c_0_171, plain, (is_a_theorem(implies(X1,and(X2,X1)))|~is_a_theorem(X2)), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_164, c_0_165]), c_0_166])])).
cnf(c_0_172, plain, (and(implies(X1,X2),implies(X2,X1))=equiv(X1,X2)|~op_equiv), inference(evalgc,[status(thm)],[c_0_167])).
cnf(c_0_173, plain, (op_equiv), inference(evalgc,[status(thm)],[c_0_168])).
cnf(c_0_174, plain, (X1=X2|~substitution_of_equivalents|~is_a_theorem(equiv(X1,X2))), inference(evalgc,[status(thm)],[c_0_169])).
cnf(c_0_175, plain, (substitution_of_equivalents), inference(evalgc,[status(thm)],[c_0_170])).
cnf(c_0_176, plain, (is_a_theorem(and(X1,X2))|~is_a_theorem(X2)|~is_a_theorem(X1)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_101, c_0_171])])).
cnf(c_0_177, plain, (and(implies(X1,X2),implies(X2,X1))=equiv(X1,X2)), inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_172, c_0_173])])).
cnf(c_0_178, plain, (is_a_theorem(implies(not(not(X1)),X1))|~modus_tollens), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_114, c_0_145])])).
cnf(c_0_179, plain, (X1=X2|~is_a_theorem(equiv(X1,X2))), inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_174, c_0_175])])).
cnf(c_0_180, plain, (is_a_theorem(equiv(X1,X2))|~is_a_theorem(implies(X2,X1))|~is_a_theorem(implies(X1,X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_176, c_0_177])])).
cnf(c_0_181, plain, (is_a_theorem(implies(not(not(X1)),X1))), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_178, c_0_146])])])).
cnf(c_0_182, plain, (X1=X2|~is_a_theorem(implies(X2,X1))|~is_a_theorem(implies(X1,X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_179, c_0_180])])).
cnf(c_0_183, plain, (is_a_theorem(implies(X1,not(not(X1))))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_159, c_0_181])])).
cnf(c_0_184, plain, (not(not(X1))=X1), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_182, c_0_181]), c_0_183])])])).
cnf(c_0_185, plain, (implies(not(X1),X2)=or(X1,X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_162, c_0_184])])).
cnf(c_0_186, plain, (is_a_theorem(implies(or(X1,not(X2)),implies(X2,X1)))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[c_0_144, c_0_185])])).
cnf(c_0_187, plain, (is_a_theorem(implies(or(X1,X2),or(X2,X1)))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_186, c_0_185]), c_0_184])])).
cnf(c_0_188, plain, (is_a_theorem(implies(X1,not(not(X2))))|~is_a_theorem(implies(X1,X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_110, c_0_183])])).
cnf(c_0_189, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(implies(not(X1),X3),X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_101, c_0_135])])).
cnf(c_0_190, plain, (or(X1,X2)=or(X2,X1)), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_182, c_0_187]), c_0_187])])])).
cnf(c_0_191, plain, (is_a_theorem(implies(not(X1),X2))|~is_a_theorem(implies(not(X2),X1))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_159, c_0_188])])).
cnf(c_0_192, plain, (is_a_theorem(implies(X1,implies(X2,X1)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_189, c_0_144])])).
cnf(c_0_193, plain, (or(X2,not(X1))=implies(X1,X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_162, c_0_190])])).
cnf(c_0_194, plain, (is_a_theorem(implies(and(X1,X2),X2))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_191, c_0_192]), c_0_166])])).
cnf(c_0_195, plain, (implies(X2,not(X1))=implies(X1,not(X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_162, c_0_193])])).
cnf(c_0_196, plain, (and(X1,X2)=X2|~is_a_theorem(X1)), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_182, c_0_171]), c_0_194])])])).
cnf(c_0_197, plain, (and(X2,X1)=and(X1,X2)), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_166, c_0_195]), c_0_166])])).
cnf(c_0_198, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X3,X2))|~is_a_theorem(implies(not(X2),X3))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_153, c_0_123])])).
cnf(c_0_199, plain, (and(X2,X1)=X2|~is_a_theorem(X1)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_196, c_0_197])])).
cnf(c_0_200, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X3,X2))|~is_a_theorem(X3)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_198, c_0_123])])).
cnf(c_0_201, plain, (X1=X2|~is_a_theorem(X1)|~is_a_theorem(X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_196, c_0_199])])).
cnf(c_0_202, plain, (is_a_theorem(implies(X1,or(X1,X2)))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[c_0_115, c_0_185])])).
cnf(c_0_203, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X2,implies(not(X3),X3)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_200, c_0_137])])).
cnf(c_0_204, plain, (implies(X1,or(X1,X2))=X3|~is_a_theorem(X3)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_201, c_0_202])])).
cnf(c_0_205, plain, (is_a_theorem(implies(and(X2,X1),X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_194, c_0_197])])).
cnf(c_0_206, plain, (is_a_theorem(implies(X1,implies(X2,X2)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_203, c_0_115])])).
cnf(c_0_207, plain, (implies(X1,or(X1,X2))=implies(and(X3,X4),X3)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_204, c_0_205])])).
cnf(c_0_208, plain, (implies(X1,implies(X2,X1))=X3|~is_a_theorem(X3)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_201, c_0_192])])).
cnf(c_0_209, plain, (is_a_theorem(or(X1,implies(X2,X2)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_206, c_0_185])])).
cnf(c_0_210, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,X4)))|~is_a_theorem(implies(X3,X1))|~is_a_theorem(implies(X2,X4))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_118, c_0_124])])).
cnf(c_0_211, plain, (implies(X1,or(X2,X1))=implies(and(X3,X4),X3)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_207, c_0_190])])).
cnf(c_0_212, plain, (not(and(X1,X2))=implies(X1,not(X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_184, c_0_166])])).
cnf(c_0_213, plain, (implies(X1,implies(X2,X1))=or(X3,implies(X4,X4))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_208, c_0_209])])).
cnf(c_0_214, plain, (r4|~is_a_theorem(implies(or(esk50_0,or(esk51_0,esk52_0)),or(esk51_0,or(esk50_0,esk52_0))))), i_0_52).
cnf(c_0_215, negated_conjecture, (~r4), i_0_72).
cnf(c_0_216, plain, (is_a_theorem(implies(implies(X1,X2),X3))|~is_a_theorem(implies(not(X3),X1))|~is_a_theorem(implies(X2,X3))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_114, c_0_210])])).
cnf(c_0_217, plain, (is_a_theorem(implies(not(X1),not(X2)))|~is_a_theorem(implies(X2,X1))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_164, c_0_188])])).
cnf(c_0_218, plain, (implies(X3,or(X4,X3))=implies(X1,implies(X2,X1))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_195, c_0_211]), c_0_212]), c_0_185]), c_0_193])])).
cnf(c_0_219, plain, (implies(X3,implies(X4,X3))=implies(X1,implies(X2,X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_162, c_0_213])])).
cnf(c_0_220, plain, (r4|~is_a_theorem(implies(or(esk50_0,or(esk51_0,esk52_0)),or(esk51_0,or(esk50_0,esk52_0))))), inference(evalgc,[status(thm)],[c_0_214])).
cnf(c_0_221, negated_conjecture, (~r4), inference(evalgc,[status(thm)],[c_0_215])).
cnf(c_0_222, plain, (is_a_theorem(implies(implies(not(X1),X2),X3))|~is_a_theorem(implies(X2,X3))|~is_a_theorem(implies(X1,X3))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_216, c_0_217])])).
cnf(c_0_223, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(or(X1,X3),X2))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[c_0_189, c_0_185])])).
cnf(c_0_224, plain, (implies(X1,or(X2,X1))=implies(X5,implies(X6,X6))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_218, c_0_219])])).
cnf(c_0_225, plain, (~is_a_theorem(implies(or(esk50_0,or(esk51_0,esk52_0)),or(esk51_0,or(esk50_0,esk52_0))))), inference(sr,[status(thm)],[c_0_220, c_0_221])).
cnf(c_0_226, plain, (is_a_theorem(implies(or(X1,X2),X3))|~is_a_theorem(implies(X2,X3))|~is_a_theorem(implies(X1,X3))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[c_0_222, c_0_185])])).
cnf(c_0_227, plain, (is_a_theorem(implies(X1,or(X2,or(X1,X3))))), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_223, c_0_224]), c_0_206])])])).
cnf(c_0_228, plain, (~is_a_theorem(implies(or(esk51_0,esk52_0),or(esk51_0,or(esk50_0,esk52_0))))), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_225, c_0_226]), c_0_227])])])).
cnf(c_0_229, plain, (~is_a_theorem(implies(esk52_0,or(esk51_0,or(esk50_0,esk52_0))))), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_228, c_0_226]), c_0_202])])])).
cnf(c_0_230, plain, (is_a_theorem(implies(X1,or(X2,X3)))|~is_a_theorem(implies(X1,X3))), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_110, c_0_211]), c_0_205])])])).
cnf(c_0_231, plain, (is_a_theorem(implies(X1,or(X2,X1)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_192, c_0_185])])).
cnf(c_0_232, plain, ($false), inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_229, c_0_230]), c_0_231])]), ['proof']).
# SZS output end CNFRefutation
# Proof object total steps             : 160
# Proof object clause steps            : 140
# Proof object formula steps           : 20
# Proof object conjectures             : 3
# Proof object clause conjectures      : 2
# Proof object formula conjectures     : 1
# Proof object initial clauses used    : 20
# Proof object initial formulas used   : 20
# Proof object generating inferences   : 83
# Proof object simplifying inferences  : 53
# Training examples: 110 positive, 673 negative
# Training: Positive examples begin
cnf(c_0_98, plain, (modus_ponens)).# trainpos
cnf(c_0_163, plain, (op_and)).# trainpos
cnf(c_0_173, plain, (op_equiv)).# trainpos
cnf(c_0_157, plain, (op_implies_or)).# trainpos
cnf(c_0_175, plain, (substitution_of_equivalents)).# trainpos
cnf(c_0_107, plain, (cn3)).# trainpos
cnf(c_0_113, plain, (cn2)).# trainpos
cnf(c_0_100, plain, (cn1)).# trainpos
cnf(c_0_221, negated_conjecture, (~r4)).# trainpos
cnf(c_0_220, plain, (r4|~is_a_theorem(implies(or(esk50_0,or(esk51_0,esk52_0)),or(esk51_0,or(esk50_0,esk52_0)))))).# trainpos
cnf(c_0_174, plain, (X1=X2|~substitution_of_equivalents|~is_a_theorem(equiv(X1,X2)))).# trainpos
cnf(c_0_156, plain, (or(not(X1),X2)=implies(X1,X2)|~op_implies_or)).# trainpos
cnf(c_0_97, plain, (is_a_theorem(X1)|~modus_ponens|~is_a_theorem(X2)|~is_a_theorem(implies(X2,X1)))).# trainpos
cnf(c_0_112, plain, (is_a_theorem(implies(X1,implies(not(X1),X2)))|~cn2)).# trainpos
cnf(c_0_106, plain, (is_a_theorem(implies(implies(not(X1),X1),X1))|~cn3)).# trainpos
cnf(c_0_161, plain, (not(or(not(X1),not(X2)))=and(X1,X2)|~op_and)).# trainpos
cnf(c_0_172, plain, (and(implies(X1,X2),implies(X2,X1))=equiv(X1,X2)|~op_equiv)).# trainpos
cnf(c_0_134, plain, (is_a_theorem(implies(implies(not(X1),not(X2)),implies(X2,X1)))|~modus_tollens)).# trainpos
cnf(c_0_143, plain, (modus_tollens|~is_a_theorem(implies(implies(not(esk6_0),not(esk5_0)),implies(esk5_0,esk6_0))))).# trainpos
cnf(c_0_99, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X2,X3),implies(X1,X3))))|~cn1)).# trainpos
cnf(c_0_105, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,X2)))|~is_a_theorem(implies(X3,X1)))).# trainpos
cnf(c_0_117, plain, (is_a_theorem(implies(not(X1),X2))|~is_a_theorem(X1))).# trainpos
cnf(c_0_110, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X3,X2))|~is_a_theorem(implies(X1,X3)))).# trainpos
cnf(c_0_114, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X1,implies(not(X2),X2))))).# trainpos
cnf(c_0_118, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X1,implies(X4,X3)))|~is_a_theorem(implies(X2,X4)))).# trainpos
cnf(c_0_138, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X1,implies(not(X3),not(X2))))|~modus_tollens)).# trainpos
cnf(c_0_128, plain, (is_a_theorem(implies(X1,X1)))).# trainpos
cnf(c_0_142, plain, (is_a_theorem(implies(X1,implies(X2,X1)))|~modus_tollens)).# trainpos
cnf(c_0_116, plain, (is_a_theorem(implies(implies(X1,X2),X2))|~is_a_theorem(implies(not(X2),X1)))).# trainpos
cnf(c_0_120, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,implies(X1,X4))))|~is_a_theorem(implies(X3,implies(X2,X4))))).# trainpos
cnf(c_0_125, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,X2)))|~is_a_theorem(implies(X3,X4))|~is_a_theorem(implies(X4,X1)))).# trainpos
cnf(c_0_127, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,X4),X2)))|~is_a_theorem(implies(implies(implies(X4,X5),implies(X3,X5)),X1)))).# trainpos
cnf(c_0_131, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,X2)))|~is_a_theorem(implies(implies(not(X3),X4),X1)))).# trainpos
cnf(c_0_119, plain, (is_a_theorem(implies(implies(X1,X2),X2))|~is_a_theorem(X2))).# trainpos
cnf(c_0_135, plain, (is_a_theorem(implies(implies(implies(not(X1),X2),X3),implies(X1,X3))))).# trainpos
cnf(c_0_132, plain, (is_a_theorem(implies(implies(implies(implies(X1,X2),implies(X3,X2)),X4),implies(implies(X3,X1),X4))))).# trainpos
cnf(c_0_121, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X1,implies(X3,X2)))|~is_a_theorem(X2))).# trainpos
cnf(c_0_145, plain, (is_a_theorem(implies(not(X1),implies(X1,X2)))|~modus_tollens)).# trainpos
cnf(c_0_122, plain, (is_a_theorem(implies(implies(X1,X2),implies(X1,X3)))|~is_a_theorem(implies(not(implies(X1,X3)),implies(X2,X3))))).# trainpos
cnf(c_0_123, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(X2))).# trainpos
cnf(c_0_189, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(implies(not(X1),X3),X2)))).# trainpos
cnf(c_0_178, plain, (is_a_theorem(implies(not(not(X1)),X1))|~modus_tollens)).# trainpos
cnf(c_0_136, plain, (is_a_theorem(implies(implies(X1,X2),X3))|~is_a_theorem(implies(implies(implies(X2,X4),implies(X1,X4)),X3)))).# trainpos
cnf(c_0_140, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X1,implies(implies(not(X2),X4),X3))))).# trainpos
cnf(c_0_124, plain, (is_a_theorem(implies(implies(X1,X2),implies(X1,X3)))|~is_a_theorem(implies(X2,X3)))).# trainpos
cnf(c_0_165, plain, (is_a_theorem(implies(implies(X1,X2),X2))|~is_a_theorem(X1))).# trainpos
cnf(c_0_147, plain, (is_a_theorem(implies(implies(not(X1),X2),X1))|~is_a_theorem(implies(X2,X1)))).# trainpos
cnf(c_0_210, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,X4)))|~is_a_theorem(implies(X3,X1))|~is_a_theorem(implies(X2,X4)))).# trainpos
cnf(c_0_153, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X1,implies(not(X2),X3)))|~is_a_theorem(implies(X3,X2)))).# trainpos
cnf(c_0_126, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X1,implies(X2,X4)))|~is_a_theorem(implies(X4,X3)))).# trainpos
cnf(c_0_216, plain, (is_a_theorem(implies(implies(X1,X2),X3))|~is_a_theorem(implies(not(X3),X1))|~is_a_theorem(implies(X2,X3)))).# trainpos
cnf(c_0_129, plain, (is_a_theorem(implies(implies(X1,X2),implies(X1,X3)))|~is_a_theorem(implies(X4,X3))|~is_a_theorem(implies(X2,X4)))).# trainpos
cnf(c_0_133, plain, (is_a_theorem(implies(implies(X1,X2),implies(X1,X3)))|~is_a_theorem(implies(X2,implies(not(X3),X3))))).# trainpos
cnf(c_0_198, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X3,X2))|~is_a_theorem(implies(not(X2),X3)))).# trainpos
cnf(c_0_137, plain, (is_a_theorem(implies(implies(X1,implies(not(X2),X2)),implies(X1,X2))))).# trainpos
cnf(c_0_200, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X3,X2))|~is_a_theorem(X3))).# trainpos
cnf(c_0_152, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(not(X2),not(X1)))|~modus_tollens)).# trainpos
cnf(c_0_141, plain, (is_a_theorem(implies(implies(not(X1),X2),implies(implies(X2,X1),X1))))).# trainpos
cnf(c_0_203, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X2,implies(not(X3),X3))))).# trainpos
cnf(c_0_144, plain, (is_a_theorem(implies(implies(not(X1),not(X2)),implies(X2,X1))))).# trainpos
cnf(c_0_206, plain, (is_a_theorem(implies(X1,implies(X2,X2))))).# trainpos
cnf(c_0_192, plain, (is_a_theorem(implies(X1,implies(X2,X1))))).# trainpos
cnf(c_0_146, plain, (modus_tollens)).# trainpos
cnf(c_0_181, plain, (is_a_theorem(implies(not(not(X1)),X1)))).# trainpos
cnf(c_0_149, plain, (is_a_theorem(implies(not(X1),implies(X1,X2))))).# trainpos
cnf(c_0_159, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(not(X2),not(X1))))).# trainpos
cnf(c_0_148, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X1,implies(not(X3),not(X2)))))).# trainpos
cnf(c_0_183, plain, (is_a_theorem(implies(X1,not(not(X1)))))).# trainpos
cnf(c_0_154, plain, (is_a_theorem(implies(not(not(X1)),implies(X2,X1))))).# trainpos
cnf(c_0_160, plain, (is_a_theorem(implies(not(not(X1)),X2))|~is_a_theorem(implies(X1,X2)))).# trainpos
cnf(c_0_188, plain, (is_a_theorem(implies(X1,not(not(X2))))|~is_a_theorem(implies(X1,X2)))).# trainpos
cnf(c_0_191, plain, (is_a_theorem(implies(not(X1),X2))|~is_a_theorem(implies(not(X2),X1)))).# trainpos
cnf(c_0_194, plain, (is_a_theorem(implies(and(X1,X2),X2)))).# trainpos
cnf(c_0_164, plain, (is_a_theorem(implies(X1,not(X2)))|~is_a_theorem(implies(X2,not(X1))))).# trainpos
cnf(c_0_171, plain, (is_a_theorem(implies(X1,and(X2,X1)))|~is_a_theorem(X2))).# trainpos
cnf(c_0_217, plain, (is_a_theorem(implies(not(X1),not(X2)))|~is_a_theorem(implies(X2,X1)))).# trainpos
cnf(c_0_176, plain, (is_a_theorem(and(X1,X2))|~is_a_theorem(X2)|~is_a_theorem(X1))).# trainpos
cnf(c_0_222, plain, (is_a_theorem(implies(implies(not(X1),X2),X3))|~is_a_theorem(implies(X2,X3))|~is_a_theorem(implies(X1,X3)))).# trainpos
cnf(c_0_180, plain, (is_a_theorem(equiv(X1,X2))|~is_a_theorem(implies(X2,X1))|~is_a_theorem(implies(X1,X2)))).# trainpos
cnf(c_0_182, plain, (X1=X2|~is_a_theorem(implies(X2,X1))|~is_a_theorem(implies(X1,X2)))).# trainpos
cnf(c_0_184, plain, (not(not(X1))=X1)).# trainpos
cnf(c_0_185, plain, (implies(not(X1),X2)=or(X1,X2))).# trainpos
cnf(c_0_212, plain, (not(and(X1,X2))=implies(X1,not(X2)))).# trainpos
cnf(c_0_231, plain, (is_a_theorem(implies(X1,or(X2,X1))))).# trainpos
cnf(c_0_202, plain, (is_a_theorem(implies(X1,or(X1,X2))))).# trainpos
cnf(c_0_223, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(or(X1,X3),X2)))).# trainpos
cnf(c_0_196, plain, (and(X1,X2)=X2|~is_a_theorem(X1))).# trainpos
cnf(c_0_186, plain, (is_a_theorem(implies(or(X1,not(X2)),implies(X2,X1))))).# trainpos
cnf(c_0_187, plain, (is_a_theorem(implies(or(X1,X2),or(X2,X1))))).# trainpos
cnf(c_0_190, plain, (or(X1,X2)=or(X2,X1))).# trainpos
cnf(c_0_193, plain, (or(X2,not(X1))=implies(X1,X2))).# trainpos
cnf(c_0_195, plain, (implies(X2,not(X1))=implies(X1,not(X2)))).# trainpos
cnf(c_0_197, plain, (and(X2,X1)=and(X1,X2))).# trainpos
cnf(c_0_199, plain, (and(X2,X1)=X2|~is_a_theorem(X1))).# trainpos
cnf(c_0_205, plain, (is_a_theorem(implies(and(X2,X1),X2)))).# trainpos
cnf(c_0_201, plain, (X1=X2|~is_a_theorem(X1)|~is_a_theorem(X2))).# trainpos
cnf(c_0_204, plain, (implies(X1,or(X1,X2))=X3|~is_a_theorem(X3))).# trainpos
cnf(c_0_207, plain, (implies(X1,or(X1,X2))=implies(and(X3,X4),X3))).# trainpos
cnf(c_0_208, plain, (implies(X1,implies(X2,X1))=X3|~is_a_theorem(X3))).# trainpos
cnf(c_0_211, plain, (implies(X1,or(X2,X1))=implies(and(X3,X4),X3))).# trainpos
cnf(c_0_230, plain, (is_a_theorem(implies(X1,or(X2,X3)))|~is_a_theorem(implies(X1,X3)))).# trainpos
cnf(c_0_218, plain, (implies(X3,or(X4,X3))=implies(X1,implies(X2,X1)))).# trainpos
cnf(c_0_209, plain, (is_a_theorem(or(X1,implies(X2,X2))))).# trainpos
cnf(c_0_213, plain, (implies(X1,implies(X2,X1))=or(X3,implies(X4,X4)))).# trainpos
cnf(c_0_219, plain, (implies(X3,implies(X4,X3))=implies(X1,implies(X2,X2)))).# trainpos
cnf(c_0_224, plain, (implies(X1,or(X2,X1))=implies(X5,implies(X6,X6)))).# trainpos
cnf(c_0_227, plain, (is_a_theorem(implies(X1,or(X2,or(X1,X3)))))).# trainpos
cnf(c_0_226, plain, (is_a_theorem(implies(or(X1,X2),X3))|~is_a_theorem(implies(X2,X3))|~is_a_theorem(implies(X1,X3)))).# trainpos
cnf(c_0_228, plain, (~is_a_theorem(implies(or(esk51_0,esk52_0),or(esk51_0,or(esk50_0,esk52_0)))))).# trainpos
cnf(c_0_229, plain, (~is_a_theorem(implies(esk52_0,or(esk51_0,or(esk50_0,esk52_0)))))).# trainpos
# Training: Positive examples end
# Training: Negative examples begin
cnf(i_0_86, plain, (op_or)).#trainneg
cnf(i_0_137, plain, (implies_1|~is_a_theorem(implies(esk7_0,implies(esk8_0,esk7_0))))).#trainneg
cnf(i_0_107, plain, (kn1|~is_a_theorem(implies(esk33_0,and(esk33_0,esk33_0))))).#trainneg
cnf(i_0_98, plain, (is_a_theorem(implies(X1,and(X1,X1)))|~kn1)).#trainneg
cnf(i_0_90, plain, (is_a_theorem(implies(X1,implies(X2,X1)))|~implies_1)).#trainneg
cnf(i_0_103, plain, (is_a_theorem(implies(X1,or(X2,X1)))|~r2)).#trainneg
cnf(i_0_104, plain, (is_a_theorem(implies(X1,or(X2,X1)))|~or_2)).#trainneg
cnf(i_0_105, plain, (is_a_theorem(implies(X1,or(X1,X2)))|~or_1)).#trainneg
cnf(i_0_93, plain, (is_a_theorem(implies(and(X1,X2),X2))|~and_2)).#trainneg
cnf(i_0_92, plain, (is_a_theorem(implies(and(X1,X2),X1))|~kn2)).#trainneg
cnf(i_0_94, plain, (is_a_theorem(implies(and(X1,X2),X1))|~and_1)).#trainneg
cnf(i_0_96, plain, (is_a_theorem(implies(or(X1,X1),X1))|~r1)).#trainneg
cnf(i_0_115, plain, (r2|~is_a_theorem(implies(esk47_0,or(esk46_0,esk47_0))))).#trainneg
cnf(i_0_116, plain, (or_2|~is_a_theorem(implies(esk23_0,or(esk22_0,esk23_0))))).#trainneg
cnf(i_0_117, plain, (or_1|~is_a_theorem(implies(esk20_0,or(esk20_0,esk21_0))))).#trainneg
cnf(i_0_109, plain, (kn2|~is_a_theorem(implies(and(esk34_0,esk35_0),esk34_0)))).#trainneg
cnf(i_0_110, plain, (and_2|~is_a_theorem(implies(and(esk16_0,esk17_0),esk17_0)))).#trainneg
cnf(i_0_111, plain, (and_1|~is_a_theorem(implies(and(esk14_0,esk15_0),esk14_0)))).#trainneg
cnf(i_0_102, plain, (r1|~is_a_theorem(implies(or(esk45_0,esk45_0),esk45_0)))).#trainneg
cnf(i_0_73, plain, (not(and(X1,not(X2)))=implies(X1,X2)|~op_implies_and)).#trainneg
cnf(i_0_125, plain, (r3|~is_a_theorem(implies(or(esk48_0,esk49_0),or(esk49_0,esk48_0))))).#trainneg
cnf(i_0_130, plain, (equivalence_2|~is_a_theorem(implies(equiv(esk29_0,esk30_0),implies(esk30_0,esk29_0))))).#trainneg
cnf(i_0_76, plain, (not(and(not(X1),not(X2)))=or(X1,X2)|~op_or)).#trainneg
cnf(i_0_91, plain, (is_a_theorem(implies(or(X1,X2),or(X2,X1)))|~r3)).#trainneg
cnf(i_0_135, plain, (is_a_theorem(implies(equiv(X1,X2),implies(X2,X1)))|~equivalence_2)).#trainneg
cnf(i_0_136, plain, (is_a_theorem(implies(equiv(X1,X2),implies(X1,X2)))|~equivalence_1)).#trainneg
cnf(i_0_131, plain, (equivalence_1|~is_a_theorem(implies(equiv(esk27_0,esk28_0),implies(esk27_0,esk28_0))))).#trainneg
cnf(i_0_88, plain, (is_a_theorem(implies(X1,implies(X2,and(X1,X2))))|~and_3)).#trainneg
cnf(i_0_139, plain, (and_3|~is_a_theorem(implies(esk18_0,implies(esk19_0,and(esk18_0,esk19_0)))))).#trainneg
cnf(i_0_99, plain, (is_a_theorem(implies(implies(X1,implies(X1,X2)),implies(X1,X2)))|~implies_2)).#trainneg
cnf(i_0_118, plain, (implies_2|~is_a_theorem(implies(implies(esk9_0,implies(esk9_0,esk10_0)),implies(esk9_0,esk10_0))))).#trainneg
cnf(i_0_127, plain, (r5|~is_a_theorem(implies(implies(esk54_0,esk55_0),implies(or(esk53_0,esk54_0),or(esk53_0,esk55_0)))))).#trainneg
cnf(i_0_121, plain, (implies_3|~is_a_theorem(implies(implies(esk11_0,esk12_0),implies(implies(esk12_0,esk13_0),implies(esk11_0,esk13_0)))))).#trainneg
cnf(i_0_138, plain, (equivalence_3|~is_a_theorem(implies(implies(esk31_0,esk32_0),implies(implies(esk32_0,esk31_0),equiv(esk31_0,esk32_0)))))).#trainneg
cnf(i_0_132, plain, (kn3|~is_a_theorem(implies(implies(esk36_0,esk37_0),implies(not(and(esk37_0,esk38_0)),not(and(esk38_0,esk36_0))))))).#trainneg
cnf(i_0_129, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X2,X1),equiv(X1,X2))))|~equivalence_3)).#trainneg
cnf(i_0_106, plain, (is_a_theorem(implies(implies(X1,X2),implies(or(X3,X1),or(X3,X2))))|~r5)).#trainneg
cnf(i_0_100, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,X2),implies(or(X1,X3),X2))))|~or_3)).#trainneg
cnf(i_0_101, plain, (is_a_theorem(implies(implies(X1,X2),implies(not(and(X2,X3)),not(and(X3,X1)))))|~kn3)).#trainneg
cnf(i_0_145, plain, (is_a_theorem(implies(X1,implies(X2,X1)))|~r2)).#trainneg
cnf(i_0_157, plain, (and_1|~kn2)).#trainneg
cnf(i_0_155, plain, (kn2|~and_1)).#trainneg
cnf(i_0_190, plain, (and(X1,implies(X2,not(X3)))=not(implies(X1,and(X2,X3))))).#trainneg
cnf(i_0_191, plain, (and(X1,and(not(X2),not(X3)))=not(implies(X1,or(X2,X3))))).#trainneg
cnf(i_0_185, plain, (or(and(X1,X2),X3)=implies(implies(X1,not(X2)),X3))).#trainneg
cnf(i_0_189, plain, (not(and(not(X1),and(X2,X3)))=or(X1,implies(X2,not(X3))))).#trainneg
cnf(i_0_176, plain, (implies(and(not(X1),not(X2)),X3)=or(or(X1,X2),X3))).#trainneg
cnf(i_0_148, plain, (is_a_theorem(implies(implies(X1,not(X1)),not(X1)))|~r1)).#trainneg
cnf(i_0_180, plain, (not(and(not(X1),or(X2,X3)))=or(X1,and(not(X2),not(X3))))).#trainneg
cnf(i_0_173, plain, (is_a_theorem(X1)|~is_a_theorem(implies(not(X1),X1)))).#trainneg
cnf(i_0_184, plain, (not(and(and(X1,X2),not(X3)))=or(implies(X1,not(X2)),X3))).#trainneg
cnf(i_0_150, plain, (r2|~or_2)).#trainneg
cnf(i_0_151, plain, (or_2|~r2)).#trainneg
cnf(i_0_164, plain, (is_a_theorem(or(X1,X2))|~is_a_theorem(X1)|~or_1)).#trainneg
cnf(i_0_160, plain, (is_a_theorem(X1)|~is_a_theorem(or(X1,X1))|~r1)).#trainneg
cnf(i_0_146, plain, (is_a_theorem(implies(X1,implies(X2,X1)))|~or_2)).#trainneg
cnf(i_0_161, plain, (is_a_theorem(X1)|~is_a_theorem(and(X2,X1))|~and_2)).#trainneg
cnf(i_0_162, plain, (is_a_theorem(X1)|~is_a_theorem(and(X1,X2))|~kn2)).#trainneg
cnf(i_0_163, plain, (is_a_theorem(X1)|~is_a_theorem(and(X1,X2))|~and_1)).#trainneg
cnf(i_0_165, plain, (is_a_theorem(or(X1,X2))|~is_a_theorem(X2)|~r2)).#trainneg
cnf(i_0_166, plain, (is_a_theorem(or(X1,X2))|~is_a_theorem(X2)|~or_2)).#trainneg
cnf(i_0_147, plain, (is_a_theorem(implies(not(X1),implies(X1,X2)))|~or_1)).#trainneg
cnf(i_0_167, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(X2)|~implies_1)).#trainneg
cnf(i_0_181, plain, (implies(not(X1),X2)=or(X1,X2)|~op_implies_and)).#trainneg
cnf(i_0_235, plain, (implies_1|~r2)).#trainneg
cnf(i_0_416, plain, (implies_1|~or_2)).#trainneg
cnf(i_0_238, plain, (not(implies(implies(not(X1),X2),and(X2,X1)))=equiv(not(X1),X2))).#trainneg
cnf(i_0_375, plain, (is_a_theorem(and(not(X1),not(X2)))|~is_a_theorem(implies(or(X1,X2),and(not(X1),not(X2)))))).#trainneg
cnf(i_0_372, plain, (is_a_theorem(implies(X1,not(X2)))|~is_a_theorem(implies(and(X1,X2),implies(X1,not(X2)))))).#trainneg
cnf(i_0_306, plain, (and(and(not(X1),not(X2)),X3)=not(or(or(X1,X2),not(X3))))).#trainneg
cnf(i_0_236, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(X2)|~r2)).#trainneg
cnf(i_0_417, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(X2)|~or_2)).#trainneg
cnf(i_0_453, plain, (~implies_1|~is_a_theorem(or(esk51_0,or(esk50_0,esk52_0))))).#trainneg
cnf(i_0_451, plain, (r1|~implies_1|~is_a_theorem(esk45_0))).#trainneg
cnf(i_0_459, plain, (and_1|~implies_1|~is_a_theorem(esk14_0))).#trainneg
cnf(i_0_465, plain, (is_a_theorem(X1)|~is_a_theorem(not(X2))|~is_a_theorem(X2))).#trainneg
cnf(i_0_168, plain, (is_a_theorem(and(X1,X1))|~is_a_theorem(X1)|~kn1)).#trainneg
cnf(i_0_460, plain, (and_2|~implies_1|~is_a_theorem(esk17_0))).#trainneg
cnf(i_0_461, plain, (kn2|~implies_1|~is_a_theorem(esk34_0))).#trainneg
cnf(i_0_445, plain, (or_1|~implies_1|~is_a_theorem(or(esk20_0,esk21_0)))).#trainneg
cnf(i_0_516, plain, (is_a_theorem(or(X1,X2))|~is_a_theorem(X1)|~op_implies_and)).#trainneg
cnf(i_0_169, plain, (implies(and(X1,not(X2)),X3)=or(implies(X1,X2),X3)|~op_implies_and)).#trainneg
cnf(i_0_170, plain, (not(and(X1,implies(X2,X3)))=implies(X1,and(X2,not(X3)))|~op_implies_and)).#trainneg
cnf(i_0_536, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),implies(X4,X3))))|~is_a_theorem(implies(X1,implies(X4,X2))))).#trainneg
cnf(i_0_549, plain, (is_a_theorem(implies(X1,implies(not(X2),X3)))|~is_a_theorem(implies(X1,X2)))).#trainneg
cnf(i_0_539, plain, (is_a_theorem(implies(X1,not(X2)))|~is_a_theorem(implies(X1,implies(X2,not(X2))))|~r1)).#trainneg
cnf(i_0_534, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X1,implies(X2,implies(X2,X3))))|~implies_2)).#trainneg
cnf(i_0_530, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X1,or(X2,X2)))|~r1)).#trainneg
cnf(i_0_706, plain, (~implies_1|~or_1|~is_a_theorem(esk51_0))).#trainneg
cnf(i_0_662, plain, (r1|~r2|~is_a_theorem(esk45_0))).#trainneg
cnf(i_0_671, plain, (and_1|~r2|~is_a_theorem(esk14_0))).#trainneg
cnf(i_0_726, plain, (~implies_1|~is_a_theorem(esk51_0)|~op_implies_and)).#trainneg
cnf(i_0_664, plain, (~r2|~is_a_theorem(or(esk51_0,or(esk50_0,esk52_0))))).#trainneg
cnf(i_0_707, plain, (~implies_1|~r2|~is_a_theorem(or(esk50_0,esk52_0)))).#trainneg
cnf(i_0_708, plain, (~implies_1|~or_2|~is_a_theorem(or(esk50_0,esk52_0)))).#trainneg
cnf(i_0_672, plain, (and_2|~r2|~is_a_theorem(esk17_0))).#trainneg
cnf(i_0_690, plain, (~or_2|~is_a_theorem(or(esk51_0,or(esk50_0,esk52_0))))).#trainneg
cnf(i_0_488, plain, (is_a_theorem(or(X1,X2))|~implies_1|~is_a_theorem(X2)|~op_implies_and)).#trainneg
cnf(i_0_172, plain, (is_a_theorem(implies(and(X1,not(X2)),implies(implies(X1,X2),X3)))|~op_implies_and)).#trainneg
cnf(i_0_174, plain, (is_a_theorem(implies(implies(implies(X1,X2),and(X1,not(X2))),and(X1,not(X2))))|~op_implies_and)).#trainneg
cnf(i_0_946, plain, (is_a_theorem(implies(X1,not(not(X1))))|~r1)).#trainneg
cnf(i_0_880, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X2,not(X1))))).#trainneg
cnf(i_0_898, plain, (kn3|~is_a_theorem(implies(implies(esk36_0,esk37_0),and(esk37_0,esk38_0))))).#trainneg
cnf(i_0_888, plain, (is_a_theorem(implies(X1,implies(X2,implies(X3,X4))))|~is_a_theorem(implies(X2,implies(X5,X4)))|~is_a_theorem(implies(X1,implies(X3,X5))))).#trainneg
cnf(i_0_885, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,X2)))|~is_a_theorem(implies(not(implies(implies(X1,X2),implies(X3,X2))),implies(X3,X1))))).#trainneg
cnf(i_0_1005, plain, (~r2|~is_a_theorem(esk52_0))).#trainneg
cnf(i_0_1010, plain, (~or_2|~is_a_theorem(esk52_0))).#trainneg
cnf(i_0_1000, plain, (~r2|~or_1|~is_a_theorem(esk51_0))).#trainneg
cnf(i_0_1003, plain, (~r2|~is_a_theorem(esk51_0)|~op_implies_and)).#trainneg
cnf(i_0_1004, plain, (~r2|~or_1|~is_a_theorem(esk50_0))).#trainneg
cnf(i_0_1007, plain, (~r2|~is_a_theorem(esk50_0)|~op_implies_and)).#trainneg
cnf(i_0_1008, plain, (~or_2|~or_1|~is_a_theorem(esk50_0))).#trainneg
cnf(i_0_175, plain, (not(and(or(X1,X2),not(X3)))=or(and(not(X1),not(X2)),X3))).#trainneg
cnf(i_0_177, plain, (is_a_theorem(implies(and(not(X1),not(X2)),implies(or(X1,X2),X3))))).#trainneg
cnf(i_0_619, plain, (is_a_theorem(implies(not(X1),not(not(X2))))|~is_a_theorem(or(or(X1,X2),implies(not(X1),not(not(X2))))))).#trainneg
cnf(i_0_1119, plain, (implies_1|~modus_tollens)).#trainneg
cnf(i_0_1306, plain, (is_a_theorem(implies(implies(implies(X1,X2),X3),implies(implies(X4,X2),X3)))|~is_a_theorem(implies(not(implies(implies(implies(X1,X2),X3),implies(implies(X4,X2),X3))),implies(X1,X4))))).#trainneg
cnf(i_0_1200, plain, (is_a_theorem(implies(X1,implies(implies(not(not(X1)),not(X1)),X2))))).#trainneg
cnf(i_0_673, plain, (kn2|~r2|~is_a_theorem(esk34_0))).#trainneg
cnf(i_0_1011, plain, (~or_2|~is_a_theorem(esk50_0)|~op_implies_and)).#trainneg
cnf(i_0_1012, plain, (~or_2|~or_1|~is_a_theorem(esk51_0))).#trainneg
cnf(i_0_1015, plain, (~or_2|~is_a_theorem(esk51_0)|~op_implies_and)).#trainneg
cnf(i_0_178, plain, (is_a_theorem(implies(implies(or(X1,X2),and(not(X1),not(X2))),and(not(X1),not(X2)))))).#trainneg
cnf(i_0_179, plain, (implies(X1,and(not(X2),not(X3)))=not(and(X1,or(X2,X3)))|~op_implies_and)).#trainneg
cnf(i_0_1453, plain, (is_a_theorem(implies(implies(implies(X1,X2),X3),implies(X2,X3)))|~modus_tollens)).#trainneg
cnf(i_0_1425, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,not(X4)),X2)))|~is_a_theorem(implies(implies(and(X3,X4),X5),X1)))).#trainneg
cnf(i_0_1210, plain, (is_a_theorem(implies(not(X1),implies(X1,X2)))|~r1)).#trainneg
cnf(i_0_605, plain, (is_a_theorem(and(not(not(X1)),not(X2)))|~is_a_theorem(implies(implies(X1,X2),and(not(not(X1)),not(X2)))))).#trainneg
cnf(i_0_1473, plain, (implies_2|~is_a_theorem(implies(esk9_0,esk10_0)))).#trainneg
cnf(i_0_688, plain, (r1|~or_2|~is_a_theorem(esk45_0))).#trainneg
cnf(i_0_1016, plain, (~implies_1|~is_a_theorem(or(esk50_0,esk52_0))|~op_implies_and)).#trainneg
cnf(i_0_697, plain, (and_1|~or_2|~is_a_theorem(esk14_0))).#trainneg
cnf(i_0_698, plain, (and_2|~or_2|~is_a_theorem(esk17_0))).#trainneg
cnf(i_0_182, plain, (not(and(not(X1),implies(X2,X3)))=or(X1,and(X2,not(X3)))|~op_implies_and)).#trainneg
cnf(i_0_183, plain, (not(and(implies(X1,X2),not(X3)))=or(and(X1,not(X2)),X3)|~op_implies_and)).#trainneg
cnf(i_0_1848, plain, (is_a_theorem(implies(not(not(X1)),X1))|~r1)).#trainneg
cnf(i_0_2076, plain, (~is_a_theorem(or(esk51_0,or(esk50_0,esk52_0))))).#trainneg
cnf(i_0_1918, plain, (~implies_1|~op_implies_and|~is_a_theorem(esk50_0))).#trainneg
cnf(i_0_2067, plain, (implies_2|~is_a_theorem(esk10_0))).#trainneg
cnf(i_0_2074, plain, (r1|~is_a_theorem(esk45_0))).#trainneg
cnf(i_0_1919, plain, (~implies_1|~op_implies_and|~is_a_theorem(esk52_0))).#trainneg
cnf(i_0_2088, plain, (and_1|~is_a_theorem(esk14_0))).#trainneg
cnf(i_0_186, plain, (is_a_theorem(implies(implies(X1,not(X2)),implies(and(X1,X2),X3))))).#trainneg
cnf(i_0_187, plain, (is_a_theorem(implies(implies(and(X1,X2),implies(X1,not(X2))),implies(X1,not(X2)))))).#trainneg
cnf(i_0_2103, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(not(X2),X2)))).#trainneg
cnf(i_0_2101, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X2,X4))|~is_a_theorem(implies(X4,X3)))).#trainneg
cnf(i_0_2210, plain, (is_a_theorem(implies(implies(X1,implies(X2,X3)),implies(implies(X4,X2),implies(X1,implies(X4,X3))))))).#trainneg
cnf(i_0_2094, plain, (is_a_theorem(implies(implies(implies(X1,X2),X3),implies(implies(X4,X2),X3)))|~is_a_theorem(implies(X1,X4)))).#trainneg
cnf(i_0_2089, plain, (and_2|~is_a_theorem(esk17_0))).#trainneg
cnf(i_0_2090, plain, (kn2|~is_a_theorem(esk34_0))).#trainneg
cnf(i_0_724, plain, (or_1|~implies_1|~r2|~is_a_theorem(esk21_0))).#trainneg
cnf(i_0_2161, plain, (is_a_theorem(X1)|~is_a_theorem(not(not(X1)))|~modus_tollens)).#trainneg
cnf(i_0_188, plain, (not(and(X1,and(X2,X3)))=implies(X1,implies(X2,not(X3)))|~op_implies_and)).#trainneg
cnf(i_0_2313, plain, (~or_1|~is_a_theorem(esk51_0))).#trainneg
cnf(i_0_2316, plain, (~is_a_theorem(esk51_0)|~op_implies_and)).#trainneg
cnf(i_0_192, plain, (and(X1,and(X2,not(X3)))=not(implies(X1,implies(X2,X3)))|~op_implies_and)).#trainneg
cnf(i_0_193, plain, (is_a_theorem(or(X1,X2))|~is_a_theorem(or(X2,X1))|~r3)).#trainneg
cnf(i_0_2301, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X2,X3),X4)))|~is_a_theorem(implies(implies(X1,X3),X4)))).#trainneg
cnf(i_0_2329, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X1,implies(X3,X2)))|~is_a_theorem(X3))).#trainneg
cnf(i_0_2341, plain, (is_a_theorem(implies(and(X1,X2),X3))|~is_a_theorem(implies(X1,not(X2))))).#trainneg
cnf(i_0_2330, plain, (implies_2|~is_a_theorem(esk9_0))).#trainneg
cnf(i_0_2066, plain, (implies_1|~is_a_theorem(implies(esk8_0,esk7_0)))).#trainneg
cnf(i_0_725, plain, (or_1|~implies_1|~or_2|~is_a_theorem(esk21_0))).#trainneg
cnf(i_0_2222, plain, (is_a_theorem(X1)|~is_a_theorem(not(not(X1)))|~r1)).#trainneg
cnf(i_0_195, plain, (is_a_theorem(implies(or(X1,not(X2)),implies(X2,X1)))|~r3)).#trainneg
cnf(i_0_727, plain, (or_1|~implies_1|~is_a_theorem(esk20_0)|~op_implies_and)).#trainneg
cnf(i_0_1021, plain, (or_1|~implies_1|~is_a_theorem(esk21_0)|~op_implies_and)).#trainneg
cnf(i_0_2068, plain, (or_1|~is_a_theorem(or(esk20_0,esk21_0)))).#trainneg
cnf(i_0_2110, plain, (is_a_theorem(or(X1,X2))|~is_a_theorem(X2)|~op_implies_and)).#trainneg
cnf(i_0_196, plain, (is_a_theorem(implies(implies(X1,X2),or(X2,not(X1))))|~r3)).#trainneg
cnf(i_0_197, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(equiv(X2,X1))|~equivalence_2)).#trainneg
cnf(i_0_2677, plain, (is_a_theorem(X1)|~is_a_theorem(implies(not(X1),X2))|~is_a_theorem(implies(X2,X1)))).#trainneg
cnf(i_0_2332, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(not(X1)))).#trainneg
cnf(i_0_2334, plain, (is_a_theorem(implies(implies(implies(X1,X2),X3),implies(implies(X1,X4),X3)))|~is_a_theorem(implies(X4,X2)))).#trainneg
cnf(i_0_2518, plain, (is_a_theorem(implies(implies(X1,X2),X3))|~is_a_theorem(implies(implies(X4,X2),X3))|~is_a_theorem(implies(X4,X1)))).#trainneg
cnf(i_0_2830, plain, (implies_1|~is_a_theorem(esk7_0))).#trainneg
cnf(i_0_2878, plain, (~is_a_theorem(or(esk50_0,esk52_0))|~op_implies_and)).#trainneg
cnf(i_0_199, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(equiv(X1,X2))|~equivalence_1)).#trainneg
cnf(i_0_201, plain, (is_a_theorem(implies(X1,and(X2,X1)))|~is_a_theorem(X2)|~and_3)).#trainneg
cnf(i_0_3000, plain, (is_a_theorem(implies(implies(not(X1),X2),X1))|~is_a_theorem(implies(X3,X1))|~is_a_theorem(implies(X2,X3)))).#trainneg
cnf(i_0_2069, plain, (or_2|~is_a_theorem(or(esk22_0,esk23_0)))).#trainneg
cnf(i_0_2876, plain, (or_1|~is_a_theorem(esk20_0)|~op_implies_and)).#trainneg
cnf(i_0_517, plain, (is_a_theorem(X1)|~is_a_theorem(or(X1,X1))|~op_implies_and)).#trainneg
cnf(i_0_203, plain, (is_a_theorem(implies(equiv(X1,X2),implies(X2,X1)))|~and_2)).#trainneg
cnf(i_0_2885, plain, (or_1|~is_a_theorem(esk21_0)|~op_implies_and)).#trainneg
cnf(i_0_2070, plain, (r2|~is_a_theorem(or(esk46_0,esk47_0)))).#trainneg
cnf(i_0_2071, plain, (kn1|~is_a_theorem(and(esk33_0,esk33_0)))).#trainneg
cnf(i_0_2663, plain, (is_a_theorem(or(X1,X2))|~r3|~or_1|~is_a_theorem(X2))).#trainneg
cnf(i_0_2664, plain, (is_a_theorem(or(X1,X2))|~r3|~r2|~is_a_theorem(X1))).#trainneg
cnf(i_0_204, plain, (is_a_theorem(implies(equiv(X1,X2),implies(X1,X2)))|~kn2)).#trainneg
cnf(i_0_205, plain, (is_a_theorem(implies(equiv(X1,X2),implies(X1,X2)))|~and_1)).#trainneg
cnf(i_0_2951, plain, (is_a_theorem(X1)|~is_a_theorem(implies(implies(X1,X2),X1))|~r1)).#trainneg
cnf(i_0_2944, plain, (is_a_theorem(X1)|~is_a_theorem(implies(implies(not(X2),X3),X1))|~is_a_theorem(implies(not(X1),X2)))).#trainneg
cnf(i_0_2950, plain, (is_a_theorem(X1)|~is_a_theorem(implies(implies(X1,X2),X1))|~modus_tollens)).#trainneg
cnf(i_0_2954, plain, (is_a_theorem(not(X1))|~is_a_theorem(implies(X1,not(X1)))|~r1)).#trainneg
cnf(i_0_2953, plain, (is_a_theorem(not(X1))|~is_a_theorem(implies(X1,not(X1)))|~modus_tollens)).#trainneg
cnf(i_0_3071, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,X4)))|~is_a_theorem(implies(X5,X4))|~is_a_theorem(implies(X3,X1))|~is_a_theorem(implies(X2,X5)))).#trainneg
cnf(i_0_3185, plain, (~op_implies_and|~is_a_theorem(esk52_0))).#trainneg
cnf(i_0_3366, plain, (equivalence_2|~and_2)).#trainneg
cnf(i_0_3425, plain, (equivalence_1|~kn2)).#trainneg
cnf(i_0_3186, plain, (~op_implies_and|~is_a_theorem(esk50_0))).#trainneg
cnf(i_0_3393, plain, (~r2|~r3|~is_a_theorem(esk51_0))).#trainneg
cnf(i_0_3399, plain, (~r2|~r3|~is_a_theorem(esk50_0))).#trainneg
cnf(i_0_206, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X2,X1),equiv(X1,X2))))|~and_3)).#trainneg
cnf(i_0_207, plain, (is_a_theorem(implies(implies(X1,X1),equiv(X1,X1)))|~kn1)).#trainneg
cnf(i_0_3570, plain, (is_a_theorem(X1)|~is_a_theorem(implies(not(X1),X2))|~is_a_theorem(not(X2)))).#trainneg
cnf(i_0_3602, plain, (is_a_theorem(not(not(X1)))|~r1|~is_a_theorem(X1))).#trainneg
cnf(i_0_3510, plain, (is_a_theorem(implies(implies(X1,not(not(X2))),implies(X1,X2)))|~modus_tollens)).#trainneg
cnf(i_0_3657, plain, (is_a_theorem(not(not(X1)))|~modus_tollens|~is_a_theorem(X1))).#trainneg
cnf(i_0_3511, plain, (is_a_theorem(implies(implies(X1,not(not(X2))),implies(X1,X2)))|~r1)).#trainneg
cnf(i_0_3446, plain, (equivalence_1|~and_1)).#trainneg
cnf(i_0_3745, plain, (equivalence_3|~and_3)).#trainneg
cnf(i_0_3377, plain, (~or_1|~r3|~is_a_theorem(or(esk50_0,esk52_0)))).#trainneg
cnf(i_0_209, plain, (is_a_theorem(implies(implies(not(X1),and(X2,X3)),implies(implies(X2,not(X3)),X1)))|~modus_tollens)).#trainneg
cnf(i_0_3882, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(implies(not(X2),X4),X3)))).#trainneg
cnf(i_0_2933, plain, (is_a_theorem(X1)|~is_a_theorem(implies(implies(X1,X2),X1))|~or_1)).#trainneg
cnf(i_0_2943, plain, (is_a_theorem(X1)|~is_a_theorem(implies(implies(implies(X2,X3),implies(X4,X3)),X1))|~is_a_theorem(implies(not(X1),implies(X4,X2))))).#trainneg
cnf(i_0_4043, plain, (~or_1|~r3|~is_a_theorem(esk50_0))).#trainneg
cnf(i_0_3754, plain, (is_a_theorem(equiv(X1,X1))|~kn1)).#trainneg
cnf(i_0_3187, plain, (kn1|~and_3|~is_a_theorem(esk33_0))).#trainneg
cnf(i_0_4047, plain, (~or_1|~r3|~is_a_theorem(esk52_0))).#trainneg
cnf(i_0_216, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X1,implies(X1,X2)))|~implies_2)).#trainneg
cnf(i_0_219, plain, (is_a_theorem(implies(implies(X1,X2),equiv(X2,X1)))|~is_a_theorem(implies(X2,X1))|~equivalence_3)).#trainneg
cnf(i_0_4148, plain, (is_a_theorem(implies(X1,implies(implies(X2,X1),X1))))).#trainneg
cnf(i_0_4151, plain, (is_a_theorem(implies(implies(implies(implies(X1,X2),X2),X3),implies(X2,X3))))).#trainneg
cnf(i_0_4147, plain, (is_a_theorem(implies(implies(not(X1),X2),implies(X3,X1)))|~is_a_theorem(implies(X3,implies(X2,X1))))).#trainneg
cnf(i_0_4141, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),X3)))|~is_a_theorem(implies(X1,implies(not(X3),X2))))).#trainneg
cnf(i_0_4367, plain, (is_a_theorem(implies(implies(not(X1),not(not(X1))),X1)))).#trainneg
cnf(i_0_2072, plain, (equivalence_2|~is_a_theorem(implies(esk30_0,esk29_0)))).#trainneg
cnf(i_0_3338, plain, (or_2|~or_1|~is_a_theorem(esk22_0))).#trainneg
cnf(i_0_221, plain, (is_a_theorem(implies(or(X1,X2),or(X1,X3)))|~is_a_theorem(implies(X2,X3))|~r5)).#trainneg
cnf(i_0_3341, plain, (or_2|~is_a_theorem(esk23_0)|~op_implies_and)).#trainneg
cnf(i_0_3342, plain, (or_2|~is_a_theorem(esk22_0)|~op_implies_and)).#trainneg
cnf(i_0_2665, plain, (is_a_theorem(or(X1,X2))|~r3|~or_2|~is_a_theorem(X1))).#trainneg
cnf(i_0_223, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,X1),implies(X3,X2))))|~r5)).#trainneg
cnf(i_0_4501, plain, (is_a_theorem(X1)|~is_a_theorem(implies(implies(X2,X2),X1)))).#trainneg
cnf(i_0_4586, plain, (is_a_theorem(implies(implies(not(X1),X2),X1))|~is_a_theorem(implies(not(X1),implies(X2,X1))))).#trainneg
cnf(i_0_4373, plain, (is_a_theorem(implies(implies(implies(X1,X2),X3),implies(X2,X3))))).#trainneg
cnf(i_0_137, plain, (implies_1)).#trainneg
cnf(i_0_4699, plain, (is_a_theorem(implies(X1,implies(implies(X1,X2),X2))))).#trainneg
cnf(i_0_2953, plain, (is_a_theorem(not(X1))|~is_a_theorem(implies(X1,not(X1))))).#trainneg
cnf(i_0_3657, plain, (is_a_theorem(not(not(X1)))|~is_a_theorem(X1))).#trainneg
cnf(i_0_4783, plain, (~or_2|~r3|~is_a_theorem(esk51_0))).#trainneg
cnf(i_0_4769, plain, (equivalence_2|~is_a_theorem(esk29_0))).#trainneg
cnf(i_0_2161, plain, (is_a_theorem(X1)|~is_a_theorem(not(not(X1))))).#trainneg
cnf(i_0_4788, plain, (~or_2|~r3|~is_a_theorem(esk50_0))).#trainneg
cnf(i_0_225, plain, (is_a_theorem(implies(implies(X1,X2),implies(or(X3,X1),X2)))|~is_a_theorem(implies(X3,X2))|~or_3)).#trainneg
cnf(i_0_226, plain, (is_a_theorem(implies(implies(not(X1),X2),implies(implies(X3,X2),implies(implies(X1,X3),X2))))|~or_3)).#trainneg
cnf(i_0_2950, plain, (is_a_theorem(X1)|~is_a_theorem(implies(implies(X1,X2),X1)))).#trainneg
cnf(i_0_4693, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X1,X3)))).#trainneg
cnf(i_0_3371, plain, (r2|~or_1|~is_a_theorem(esk46_0))).#trainneg
cnf(i_0_227, plain, (is_a_theorem(implies(not(and(X1,X2)),not(and(X2,X3))))|~is_a_theorem(implies(X3,X1))|~kn3)).#trainneg
cnf(i_0_3374, plain, (r2|~is_a_theorem(esk47_0)|~op_implies_and)).#trainneg
cnf(i_0_3375, plain, (r2|~is_a_theorem(esk46_0)|~op_implies_and)).#trainneg
cnf(i_0_4856, plain, (is_a_theorem(equiv(X1,X1))|~equivalence_3)).#trainneg
cnf(i_0_229, plain, (is_a_theorem(implies(implies(implies(X1,X2),X3),implies(not(and(X3,implies(X2,X1))),not(equiv(X2,X1)))))|~kn3)).#trainneg
cnf(i_0_230, plain, (is_a_theorem(implies(implies(not(X1),X2),implies(not(and(X2,not(X3))),or(X3,X1))))|~kn3)).#trainneg
cnf(i_0_4579, plain, (is_a_theorem(implies(implies(not(X1),X2),implies(X3,X1)))|~is_a_theorem(implies(implies(not(X3),X4),implies(X2,X1))))).#trainneg
cnf(i_0_2073, plain, (equivalence_1|~is_a_theorem(implies(esk27_0,esk28_0)))).#trainneg
cnf(i_0_3385, plain, (or_2|~or_1|~r3|~is_a_theorem(esk23_0))).#trainneg
cnf(i_0_231, plain, (is_a_theorem(implies(implies(not(X1),X2),implies(not(and(X2,X3)),implies(X3,X1))))|~kn3|~op_implies_and)).#trainneg
cnf(i_0_3386, plain, (r2|~or_1|~r3|~is_a_theorem(esk47_0))).#trainneg
cnf(i_0_2075, plain, (r3|~is_a_theorem(or(esk49_0,esk48_0)))).#trainneg
cnf(i_0_232, plain, (is_a_theorem(implies(implies(X1,implies(X2,X3)),implies(not(equiv(X2,X3)),not(and(implies(X3,X2),X1)))))|~kn3)).#trainneg
cnf(i_0_233, plain, (is_a_theorem(implies(implies(X1,not(X2)),implies(or(X2,X3),not(and(not(X3),X1)))))|~kn3)).#trainneg
cnf(i_0_5535, plain, (is_a_theorem(implies(implies(not(X1),X1),implies(X2,X1))))).#trainneg
cnf(i_0_5828, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X1,implies(not(X3),X3))))).#trainneg
cnf(i_0_5843, plain, (is_a_theorem(implies(implies(not(X1),X1),X2))|~is_a_theorem(implies(X1,X2)))).#trainneg
cnf(i_0_5510, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X1,not(X2))))).#trainneg
cnf(i_0_5496, plain, (is_a_theorem(implies(implies(not(X1),X2),implies(X3,X1)))|~is_a_theorem(implies(X2,not(X3))))).#trainneg
cnf(i_0_5569, plain, (equivalence_1|~is_a_theorem(esk28_0))).#trainneg
cnf(i_0_5570, plain, (is_a_theorem(not(not(implies(X1,X1)))))).#trainneg
cnf(i_0_5665, plain, (r3|~or_1|~is_a_theorem(esk49_0))).#trainneg
cnf(i_0_3510, plain, (is_a_theorem(implies(implies(X1,not(not(X2))),implies(X1,X2))))).#trainneg
cnf(i_0_234, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X2,X3),not(and(not(X3),X1)))))|~kn3|~op_implies_and)).#trainneg
cnf(i_0_5666, plain, (r3|~r2|~is_a_theorem(esk48_0))).#trainneg
cnf(i_0_5667, plain, (r3|~or_2|~is_a_theorem(esk48_0))).#trainneg
cnf(i_0_5668, plain, (r3|~is_a_theorem(esk48_0)|~op_implies_and)).#trainneg
cnf(i_0_239, plain, (is_a_theorem(implies(implies(X1,X2),implies(not(not(implies(X2,and(X3,X4)))),not(and(implies(X3,not(X4)),X1)))))|~kn3)).#trainneg
cnf(i_0_240, plain, (is_a_theorem(implies(implies(implies(X1,not(X2)),X3),implies(not(and(X3,X4)),not(not(implies(X4,and(X1,X2)))))))|~kn3)).#trainneg
cnf(i_0_6000, plain, (is_a_theorem(not(not(X1)))|~is_a_theorem(implies(not(X1),X1)))).#trainneg
cnf(i_0_6034, plain, (is_a_theorem(X1)|~is_a_theorem(implies(not(X2),X2))|~is_a_theorem(implies(X2,X1)))).#trainneg
cnf(i_0_6155, plain, (is_a_theorem(not(and(not(X1),X1))))).#trainneg
cnf(i_0_5672, plain, (r3|~is_a_theorem(esk49_0)|~op_implies_and)).#trainneg
cnf(i_0_2083, plain, (kn3|~is_a_theorem(and(esk37_0,esk38_0)))).#trainneg
cnf(i_0_3400, plain, (or_1|~r2|~r3|~is_a_theorem(esk20_0))).#trainneg
cnf(i_0_209, plain, (is_a_theorem(implies(implies(not(X1),and(X2,X3)),implies(implies(X2,not(X3)),X1))))).#trainneg
cnf(i_0_241, plain, (is_a_theorem(implies(not(implies(X1,and(X2,X3))),implies(X2,not(X3))))|~and_2)).#trainneg
cnf(i_0_4791, plain, (or_1|~or_2|~r3|~is_a_theorem(esk20_0))).#trainneg
cnf(i_0_3197, plain, (is_a_theorem(and(X1,X2))|~is_a_theorem(X2)|~and_3|~is_a_theorem(X1))).#trainneg
cnf(i_0_242, plain, (is_a_theorem(implies(not(implies(X1,and(X2,X3))),X1))|~kn2)).#trainneg
cnf(i_0_243, plain, (is_a_theorem(implies(not(implies(X1,and(X2,X3))),X1))|~and_1)).#trainneg
cnf(i_0_6156, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X1,not(not(X2)))))).#trainneg
cnf(i_0_5956, plain, (is_a_theorem(implies(X1,not(X2)))|~is_a_theorem(implies(X2,not(X2))))).#trainneg
cnf(i_0_6033, plain, (is_a_theorem(not(implies(not(X1),X1)))|~is_a_theorem(implies(X1,not(implies(not(X1),X1)))))).#trainneg
cnf(i_0_6149, plain, (is_a_theorem(implies(not(implies(X1,X1)),X2)))).#trainneg
cnf(i_0_1118, plain, (is_a_theorem(or(X1,not(X1)))|~op_implies_and)).#trainneg
cnf(i_0_6601, plain, (kn3|~and_3|~is_a_theorem(esk38_0)|~is_a_theorem(esk37_0))).#trainneg
cnf(i_0_244, plain, (is_a_theorem(implies(X1,implies(implies(X2,not(X3)),not(implies(X1,and(X2,X3))))))|~and_3)).#trainneg
cnf(i_0_2065, plain, (and_3|~is_a_theorem(implies(esk19_0,and(esk18_0,esk19_0))))).#trainneg
cnf(i_0_2818, plain, (and_1|~is_a_theorem(implies(esk14_0,not(esk15_0))))).#trainneg
cnf(i_0_2820, plain, (kn2|~is_a_theorem(implies(esk34_0,not(esk35_0))))).#trainneg
cnf(i_0_4857, plain, (is_a_theorem(or(X1,not(X1)))|~r3)).#trainneg
cnf(i_0_245, plain, (is_a_theorem(implies(implies(X1,not(X2)),not(implies(implies(X1,not(X2)),and(X1,X2)))))|~kn1)).#trainneg
cnf(i_0_6761, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X1,and(X3,X2))))).#trainneg
cnf(i_0_6121, plain, (is_a_theorem(implies(implies(not(X1),X2),X1))|~is_a_theorem(implies(X2,not(not(X1)))))).#trainneg
cnf(i_0_5909, plain, (is_a_theorem(implies(implies(not(X1),X2),implies(X3,X1)))|~is_a_theorem(implies(X2,X1)))).#trainneg
cnf(i_0_6113, plain, (is_a_theorem(implies(implies(not(X1),X2),implies(X3,X1)))|~is_a_theorem(implies(X2,not(not(X1)))))).#trainneg
cnf(i_0_5952, plain, (is_a_theorem(not(X1))|~is_a_theorem(implies(X2,not(X1)))|~is_a_theorem(implies(X1,X2)))).#trainneg
cnf(i_0_110, plain, (and_2)).#trainneg
cnf(i_0_7052, plain, (and_3|~is_a_theorem(esk18_0))).#trainneg
cnf(i_0_7053, plain, (kn1|~is_a_theorem(esk33_0))).#trainneg
cnf(i_0_248, plain, (not(implies(X1,and(X2,and(X3,not(X4)))))=and(X1,implies(X2,implies(X3,X4)))|~op_implies_and)).#trainneg
cnf(i_0_6978, plain, (and_3|~is_a_theorem(and(esk18_0,esk19_0)))).#trainneg
cnf(i_0_6980, plain, (and_1|~is_a_theorem(not(esk15_0)))).#trainneg
cnf(i_0_6981, plain, (kn2|~is_a_theorem(not(esk35_0)))).#trainneg
cnf(i_0_249, plain, (is_a_theorem(implies(implies(X1,X2),implies(not(not(implies(X2,or(X3,X4)))),not(and(and(not(X3),not(X4)),X1)))))|~kn3)).#trainneg
cnf(i_0_250, plain, (is_a_theorem(implies(implies(and(not(X1),not(X2)),X3),implies(not(and(X3,X4)),not(not(implies(X4,or(X1,X2)))))))|~kn3)).#trainneg
cnf(i_0_7309, plain, (is_a_theorem(X1)|~is_a_theorem(implies(not(X2),X1))|~is_a_theorem(implies(X2,X1)))).#trainneg
cnf(i_0_161, plain, (is_a_theorem(X1)|~is_a_theorem(and(X2,X1)))).#trainneg
cnf(i_0_3366, plain, (equivalence_2)).#trainneg
cnf(i_0_203, plain, (is_a_theorem(implies(equiv(X1,X2),implies(X2,X1))))).#trainneg
cnf(i_0_252, plain, (is_a_theorem(implies(not(implies(X1,or(X2,X3))),X1))|~kn2)).#trainneg
cnf(i_0_7501, plain, (kn3|~is_a_theorem(esk38_0)|~is_a_theorem(esk37_0))).#trainneg
cnf(i_0_2304, plain, (implies_2|~is_a_theorem(implies(implies(esk9_0,esk10_0),esk10_0)))).#trainneg
cnf(i_0_253, plain, (is_a_theorem(implies(not(implies(X1,or(X2,X3))),X1))|~and_1)).#trainneg
cnf(i_0_254, plain, (is_a_theorem(implies(X1,implies(and(not(X2),not(X3)),not(implies(X1,or(X2,X3))))))|~and_3)).#trainneg
cnf(i_0_7634, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(not(X2),implies(X1,X2))))).#trainneg
cnf(i_0_7290, plain, (is_a_theorem(not(not(X1)))|~is_a_theorem(implies(not(X1),X2))|~is_a_theorem(implies(X2,X1)))).#trainneg
cnf(i_0_5221, plain, (and_3|~is_a_theorem(implies(esk18_0,and(esk18_0,esk19_0))))).#trainneg
cnf(i_0_197, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(equiv(X2,X1)))).#trainneg
cnf(i_0_256, plain, (and(X1,and(not(X2),and(X3,X4)))=not(implies(X1,or(X2,implies(X3,not(X4))))))).#trainneg
cnf(i_0_5223, plain, (equivalence_1|~is_a_theorem(implies(equiv(esk27_0,esk28_0),esk28_0)))).#trainneg
cnf(i_0_2081, plain, (equivalence_3|~is_a_theorem(implies(implies(esk32_0,esk31_0),equiv(esk31_0,esk32_0))))).#trainneg
cnf(i_0_2082, plain, (r5|~is_a_theorem(implies(or(esk53_0,esk54_0),or(esk53_0,esk55_0))))).#trainneg
cnf(i_0_515, plain, (is_a_theorem(implies(X1,or(X1,X2)))|~op_implies_and)).#trainneg
cnf(i_0_518, plain, (is_a_theorem(implies(or(X1,X1),X1))|~op_implies_and)).#trainneg
cnf(i_0_255, plain, (is_a_theorem(implies(and(not(X1),not(X2)),not(implies(and(not(X1),not(X2)),or(X1,X2)))))|~kn1)).#trainneg
cnf(i_0_257, plain, (not(implies(X1,or(X2,and(not(X3),not(X4)))))=and(X1,and(not(X2),or(X3,X4))))).#trainneg
cnf(i_0_8005, plain, (implies(not(X1),X1)=X1)).#trainneg
cnf(i_0_8427, plain, (and(X1,not(X2))=not(implies(X1,X2)))).#trainneg
cnf(i_0_8802, plain, (is_a_theorem(or(X1,not(X1))))).#trainneg
cnf(i_0_8410, plain, (is_a_theorem(implies(not(X1),X2))|~is_a_theorem(X1))).#trainneg
cnf(i_0_8005, plain, (or(X1,X1)=X1)).#trainneg
cnf(i_0_6149, plain, (is_a_theorem(or(implies(X1,X1),X2)))).#trainneg
cnf(i_0_3570, plain, (is_a_theorem(X1)|~is_a_theorem(or(X1,X2))|~is_a_theorem(not(X2)))).#trainneg
cnf(i_0_264, plain, (is_a_theorem(implies(implies(implies(X1,not(X2)),X3),or(X3,and(X1,X2))))|~r3)).#trainneg
cnf(i_0_8119, plain, (equivalence_3|~is_a_theorem(equiv(esk31_0,esk32_0)))).#trainneg
cnf(i_0_8121, plain, (r5|~is_a_theorem(or(esk53_0,esk55_0)))).#trainneg
cnf(i_0_2712, plain, (equivalence_3|~is_a_theorem(implies(implies(esk31_0,esk31_0),equiv(esk31_0,esk32_0))))).#trainneg
cnf(i_0_8010, plain, (implies(X2,X1)=X1|~is_a_theorem(X2))).#trainneg
cnf(i_0_8043, plain, (and(X1,X1)=X1|~kn1)).#trainneg
cnf(i_0_265, plain, (is_a_theorem(implies(implies(and(X1,X2),X3),implies(implies(X4,X3),implies(implies(implies(X1,not(X2)),X4),X3))))|~or_3)).#trainneg
cnf(i_0_8760, plain, (is_a_theorem(implies(implies(or(X1,X2),X3),implies(X2,X3))))).#trainneg
cnf(i_0_8806, plain, (is_a_theorem(X1)|~is_a_theorem(implies(or(X2,not(X2)),X1)))).#trainneg
cnf(i_0_8729, plain, (not(or(X1,not(X2)))=and(not(X1),X2))).#trainneg
cnf(i_0_8951, plain, (implies(X1,not(X1))=not(X1))).#trainneg
cnf(i_0_102, plain, (r1)).#trainneg
cnf(i_0_115, plain, (r2)).#trainneg
cnf(i_0_8917, plain, (~is_a_theorem(esk51_0))).#trainneg
cnf(i_0_116, plain, (or_2)).#trainneg
cnf(i_0_117, plain, (or_1)).#trainneg
cnf(i_0_7309, plain, (is_a_theorem(X1)|~is_a_theorem(or(X2,X1))|~is_a_theorem(implies(X2,X1)))).#trainneg
cnf(i_0_8924, plain, (r3|~is_a_theorem(esk49_0))).#trainneg
cnf(i_0_9030, plain, (r5|~is_a_theorem(esk53_0))).#trainneg
cnf(i_0_9031, plain, (r5|~is_a_theorem(esk55_0)|~op_implies_and)).#trainneg
cnf(i_0_9253, plain, (and(X1,X1)=X1)).#trainneg
cnf(i_0_270, plain, (is_a_theorem(implies(or(X1,and(X2,X3)),implies(implies(X2,not(X3)),X1)))|~r3)).#trainneg
cnf(i_0_9039, plain, (implies(or(X1,not(X1)),X2)=X2)).#trainneg
cnf(i_0_107, plain, (kn1)).#trainneg
cnf(i_0_9096, plain, (implies(implies(X1,X1),X2)=X2)).#trainneg
cnf(i_0_7290, plain, (is_a_theorem(X1)|~is_a_theorem(implies(not(X1),X2))|~is_a_theorem(implies(X2,X1)))).#trainneg
cnf(i_0_1005, plain, (~is_a_theorem(esk52_0))).#trainneg
cnf(i_0_707, plain, (~is_a_theorem(or(esk50_0,esk52_0)))).#trainneg
cnf(i_0_1004, plain, (~or_1|~is_a_theorem(esk50_0))).#trainneg
cnf(i_0_271, plain, (implies(implies(implies(X1,X2),not(implies(X2,X1))),X3)=or(equiv(X1,X2),X3))).#trainneg
cnf(i_0_423, plain, (is_a_theorem(implies(X1,X2))|~kn2|~is_a_theorem(equiv(X1,X2)))).#trainneg
cnf(i_0_3754, plain, (is_a_theorem(equiv(X1,X1)))).#trainneg
cnf(i_0_5666, plain, (r3|~is_a_theorem(esk48_0))).#trainneg
cnf(i_0_424, plain, (is_a_theorem(X1)|~kn2|~is_a_theorem(not(implies(X1,and(X2,X3)))))).#trainneg
cnf(i_0_426, plain, (is_a_theorem(implies(X1,X2))|~and_1|~is_a_theorem(equiv(X1,X2)))).#trainneg
cnf(i_0_8828, plain, (or(implies(X1,not(X2)),X3)=implies(and(X1,X2),X3))).#trainneg
cnf(i_0_1122, plain, (is_a_theorem(or(X1,implies(X1,X2))))).#trainneg
cnf(i_0_9381, plain, (equiv(X1,X1)=implies(X1,X1))).#trainneg
cnf(i_0_1450, plain, (is_a_theorem(implies(implies(or(X1,X2),X3),implies(X1,X3))))).#trainneg
cnf(i_0_427, plain, (is_a_theorem(X1)|~and_1|~is_a_theorem(not(implies(X1,and(X2,X3)))))).#trainneg
cnf(i_0_9699, plain, (X1=implies(X2,X2)|~is_a_theorem(X1))).#trainneg
cnf(i_0_527, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X1,equiv(X2,X3)))|~equivalence_1)).#trainneg
cnf(i_0_529, plain, (is_a_theorem(implies(X1,or(X2,X3)))|~is_a_theorem(implies(X1,or(X3,X2)))|~r3)).#trainneg
cnf(i_0_6121, plain, (is_a_theorem(implies(implies(not(X1),X2),X1))|~is_a_theorem(implies(X2,X1)))).#trainneg
cnf(i_0_6807, plain, (is_a_theorem(or(X1,not(X2)))|~is_a_theorem(implies(X2,X1)))).#trainneg
cnf(i_0_9079, plain, (implies(implies(and(X1,X2),X2),X3)=X3)).#trainneg
cnf(i_0_5990, plain, (is_a_theorem(or(X1,X2))|~is_a_theorem(or(X2,X1)))).#trainneg
cnf(i_0_532, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),equiv(X3,X2))))|~is_a_theorem(implies(X1,implies(X3,X2)))|~equivalence_3)).#trainneg
cnf(i_0_10175, plain, (implies(X1,X2)=implies(X3,X3)|~is_a_theorem(X2))).#trainneg
cnf(i_0_535, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),implies(or(X4,X2),X3))))|~is_a_theorem(implies(X1,implies(X4,X3)))|~or_3)).#trainneg
cnf(i_0_537, plain, (is_a_theorem(implies(X1,implies(or(X2,X3),or(X2,X4))))|~is_a_theorem(implies(X1,implies(X3,X4)))|~r5)).#trainneg
cnf(i_0_10029, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(or(X2,not(X1))))).#trainneg
cnf(i_0_10122, plain, (or(X1,not(X1))=implies(X2,X2))).#trainneg
cnf(i_0_10638, plain, (or(X2,not(X2))=or(X1,not(X1)))).#trainneg
cnf(i_0_10834, plain, (not(implies(X2,X2))=and(not(X1),X1))).#trainneg
cnf(i_0_3011, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(or(X2,X3))|~is_a_theorem(implies(X3,X2)))).#trainneg
cnf(i_0_542, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X1,and(X2,X3)))|~kn2)).#trainneg
cnf(i_0_8764, plain, (is_a_theorem(or(X1,X2))|~is_a_theorem(X2))).#trainneg
cnf(i_0_543, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X1,and(X2,X3)))|~and_1)).#trainneg
cnf(i_0_550, plain, (is_a_theorem(implies(X1,implies(X2,and(X3,X2))))|~is_a_theorem(implies(X1,X3))|~and_3)).#trainneg
cnf(i_0_10704, plain, (and(not(X2),X2)=and(not(X1),X1))).#trainneg
cnf(i_0_11052, plain, (r5|~is_a_theorem(esk55_0))).#trainneg
cnf(i_0_2944, plain, (is_a_theorem(X1)|~is_a_theorem(implies(or(X2,X3),X1))|~is_a_theorem(or(X1,X2)))).#trainneg
cnf(i_0_5235, plain, (implies_2|~is_a_theorem(implies(implies(esk9_0,implies(esk9_0,esk10_0)),esk10_0)))).#trainneg
cnf(i_0_5237, plain, (equivalence_3|~is_a_theorem(implies(implies(esk31_0,esk32_0),equiv(esk31_0,esk32_0))))).#trainneg
cnf(i_0_616, plain, (is_a_theorem(implies(implies(X1,X2),not(implies(X2,X1))))|~is_a_theorem(implies(equiv(X1,X2),implies(implies(X1,X2),not(implies(X2,X1))))))).#trainneg
cnf(i_0_710, plain, (is_a_theorem(X1)|~is_a_theorem(and(X2,X3))|~is_a_theorem(implies(X2,not(X3))))).#trainneg
cnf(i_0_5238, plain, (r5|~is_a_theorem(implies(implies(esk54_0,esk55_0),or(esk53_0,esk55_0))))).#trainneg
cnf(i_0_10176, plain, (implies(X1,X1)=implies(X2,X2))).#trainneg
cnf(i_0_9027, plain, (equivalence_3|~is_a_theorem(implies(esk32_0,esk31_0))|~is_a_theorem(implies(esk31_0,esk32_0)))).#trainneg
cnf(i_0_860, plain, (is_a_theorem(implies(equiv(X1,X2),implies(X3,X2)))|~is_a_theorem(implies(X3,X1))|~equivalence_1)).#trainneg
cnf(i_0_9412, plain, (kn3|~is_a_theorem(implies(implies(esk36_0,esk37_0),esk38_0))|~is_a_theorem(esk37_0))).#trainneg
cnf(i_0_2741, plain, (equivalence_3|~is_a_theorem(implies(implies(esk32_0,esk31_0),esk31_0))|~is_a_theorem(implies(esk32_0,equiv(esk31_0,esk32_0))))).#trainneg
cnf(i_0_2742, plain, (r5|~is_a_theorem(implies(or(esk53_0,esk54_0),esk54_0))|~is_a_theorem(implies(esk55_0,or(esk53_0,esk55_0))))).#trainneg
cnf(i_0_865, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,equiv(X1,X2))))|~is_a_theorem(implies(X3,implies(X2,X1)))|~equivalence_3)).#trainneg
cnf(i_0_867, plain, (is_a_theorem(implies(implies(X1,implies(X1,X2)),implies(X3,X2)))|~is_a_theorem(implies(X3,X1))|~implies_2)).#trainneg
cnf(i_0_11667, plain, (r5|~is_a_theorem(esk54_0))).#trainneg
cnf(i_0_841, plain, (is_a_theorem(implies(implies(X1,X2),X2))|~is_a_theorem(or(X2,X1)))).#trainneg
cnf(i_0_870, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,or(X4,X2))))|~is_a_theorem(implies(X3,or(X4,X1)))|~r5)).#trainneg
cnf(i_0_11636, plain, (equivalence_3|~is_a_theorem(implies(esk31_0,esk32_0))|~is_a_theorem(esk31_0))).#trainneg
cnf(i_0_868, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,implies(or(X1,X4),X2))))|~is_a_theorem(implies(X3,implies(X4,X2)))|~or_3)).#trainneg
cnf(i_0_873, plain, (is_a_theorem(implies(and(implies(X1,X2),X3),implies(X4,X2)))|~is_a_theorem(implies(X4,X1))|~kn2)).#trainneg
cnf(i_0_7634, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(or(X2,implies(X1,X2))))).#trainneg
cnf(i_0_874, plain, (is_a_theorem(implies(and(implies(X1,X2),X3),implies(X4,X2)))|~is_a_theorem(implies(X4,X1))|~and_1)).#trainneg
cnf(i_0_132, plain, (kn3|~is_a_theorem(implies(implies(esk36_0,esk37_0),implies(implies(esk37_0,not(esk38_0)),not(and(esk38_0,esk36_0))))))).#trainneg
cnf(i_0_881, plain, (is_a_theorem(implies(X1,implies(X2,and(X1,X3))))|~is_a_theorem(implies(X2,X3))|~and_3)).#trainneg
cnf(i_0_886, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,X2)))|~is_a_theorem(X4)|~is_a_theorem(implies(X4,implies(X3,X1))))).#trainneg
cnf(i_0_11818, plain, (equivalence_3|~is_a_theorem(esk31_0)|~is_a_theorem(esk32_0))).#trainneg
cnf(i_0_11974, plain, (kn3|~is_a_theorem(implies(implies(esk37_0,not(esk38_0)),esk36_0))|~is_a_theorem(implies(esk37_0,implies(esk38_0,not(esk36_0)))))).#trainneg
cnf(i_0_2679, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X1,or(X2,X3)))|~is_a_theorem(implies(X3,X2)))).#trainneg
cnf(i_0_960, plain, (is_a_theorem(implies(equiv(X1,implies(X1,X2)),implies(X1,X2)))|~implies_2|~equivalence_1)).#trainneg
cnf(i_0_11973, plain, (kn3|~is_a_theorem(implies(implies(esk36_0,esk37_0),implies(esk38_0,not(esk36_0)))))).#trainneg
cnf(i_0_11972, plain, (kn3|~is_a_theorem(implies(implies(esk37_0,not(esk38_0)),implies(esk38_0,not(esk36_0)))))).#trainneg
cnf(i_0_887, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),implies(X4,X3))))|~is_a_theorem(implies(X1,X5))|~is_a_theorem(implies(X5,implies(X4,X2))))).#trainneg
cnf(i_0_965, plain, (is_a_theorem(implies(implies(X1,implies(X1,implies(X1,X2))),implies(X1,X2)))|~implies_2)).#trainneg
cnf(i_0_10160, plain, (implies(and(X1,X2),X2)=implies(X3,X3))).#trainneg
cnf(i_0_125, plain, (r3)).#trainneg
cnf(i_0_12192, plain, (kn3|~is_a_theorem(implies(esk38_0,not(esk36_0))))).#trainneg
cnf(i_0_2732, plain, (is_a_theorem(implies(implies(X1,X2),X3))|~is_a_theorem(or(X3,X1))|~is_a_theorem(implies(X2,X3)))).#trainneg
cnf(i_0_966, plain, (is_a_theorem(implies(implies(implies(X1,X2),X1),implies(implies(X1,X2),X2)))|~implies_2)).#trainneg
cnf(i_0_12193, plain, (kn3|~is_a_theorem(implies(implies(esk36_0,esk37_0),not(esk36_0))))).#trainneg
cnf(i_0_12196, plain, (kn3|~is_a_theorem(implies(implies(esk37_0,not(esk38_0)),not(esk36_0))))).#trainneg
cnf(i_0_967, plain, (is_a_theorem(implies(implies(X1,implies(X2,X3)),implies(X2,X3)))|~implies_2|~is_a_theorem(implies(X2,X1)))).#trainneg
cnf(i_0_969, plain, (is_a_theorem(implies(and(implies(X1,implies(X1,X2)),X3),implies(X1,X2)))|~implies_2|~kn2)).#trainneg
cnf(i_0_12496, plain, (or(X1,not(X1))=implies(and(X3,X4),X4))).#trainneg
cnf(i_0_12763, plain, (kn3|~is_a_theorem(not(esk36_0)))).#trainneg
cnf(i_0_3000, plain, (is_a_theorem(implies(or(X1,X2),X1))|~is_a_theorem(implies(X3,X1))|~is_a_theorem(implies(X2,X3)))).#trainneg
cnf(i_0_970, plain, (is_a_theorem(implies(and(implies(X1,implies(X1,X2)),X3),implies(X1,X2)))|~implies_2|~and_1)).#trainneg
cnf(i_0_8121, plain, (r5|~is_a_theorem(or(esk55_0,esk53_0)))).#trainneg
cnf(i_0_2742, plain, (r5|~is_a_theorem(implies(or(esk54_0,esk53_0),esk54_0)))).#trainneg
cnf(i_0_2082, plain, (r5|~is_a_theorem(implies(or(esk54_0,esk53_0),or(esk55_0,esk53_0))))).#trainneg
cnf(i_0_980, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),X3)))|~implies_2|~is_a_theorem(implies(X1,implies(implies(X2,X3),X2))))).#trainneg
cnf(i_0_12352, plain, (implies(and(X3,X4),X4)=implies(and(X1,X2),X2))).#trainneg
cnf(i_0_3882, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(or(X2,X4),X3)))).#trainneg
cnf(i_0_1176, plain, (is_a_theorem(implies(implies(X1,X2),implies(X1,X3)))|~implies_2|~is_a_theorem(implies(X1,implies(X2,X3))))).#trainneg
cnf(i_0_13296, plain, (r5|~is_a_theorem(implies(esk53_0,esk54_0)))).#trainneg
cnf(i_0_5238, plain, (r5|~is_a_theorem(implies(implies(esk54_0,esk55_0),or(esk55_0,esk53_0))))).#trainneg
cnf(i_0_1177, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,implies(X1,X4))))|~is_a_theorem(implies(X3,X5))|~is_a_theorem(implies(X5,implies(X2,X4))))).#trainneg
cnf(i_0_1189, plain, (is_a_theorem(implies(implies(X1,not(X2)),implies(X3,X4)))|~is_a_theorem(implies(X3,and(X1,X2))))).#trainneg
cnf(i_0_8729, plain, (and(not(X1),X2)=not(implies(X2,X1)))).#trainneg
cnf(i_0_13745, plain, (implies(X2,implies(X1,X2))=implies(and(X3,X4),X4))).#trainneg
cnf(i_0_14332, plain, (equiv(X2,X1)=equiv(X1,X2))).#trainneg
cnf(i_0_132, plain, (kn3)).#trainneg
cnf(i_0_4586, plain, (is_a_theorem(implies(or(X1,X2),X1))|~is_a_theorem(or(X1,implies(X2,X1))))).#trainneg
cnf(i_0_1203, plain, (is_a_theorem(implies(X1,implies(and(not(X1),X2),X3)))|~kn2)).#trainneg
cnf(i_0_1204, plain, (is_a_theorem(implies(X1,implies(and(not(X1),X2),X3)))|~and_1)).#trainneg
cnf(i_0_1217, plain, (is_a_theorem(implies(implies(X1,X2),implies(equiv(X3,X4),X2)))|~is_a_theorem(implies(implies(X3,X4),X1))|~equivalence_1)).#trainneg
cnf(i_0_14811, plain, (implies(X1,implies(X2,X1))=implies(and(X4,X3),X4))).#trainneg
cnf(i_0_109, plain, (kn2)).#trainneg
cnf(i_0_111, plain, (and_1)).#trainneg
cnf(i_0_14931, plain, (and_3|~is_a_theorem(esk19_0))).#trainneg
cnf(i_0_529, plain, (is_a_theorem(implies(X1,or(X2,X3)))|~is_a_theorem(implies(X1,or(X3,X2))))).#trainneg
cnf(i_0_1243, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,X2)))|~is_a_theorem(implies(implies(X4,and(X3,X4)),X1))|~and_3)).#trainneg
cnf(i_0_1222, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,X4),X2)))|~is_a_theorem(implies(implies(implies(X4,X3),equiv(X3,X4)),X1))|~equivalence_3)).#trainneg
cnf(i_0_1224, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,implies(X3,X4)),X2)))|~is_a_theorem(implies(implies(X3,X4),X1))|~implies_2)).#trainneg
cnf(i_0_14834, plain, (is_a_theorem(implies(equiv(X2,X1),implies(X2,X1))))).#trainneg
cnf(i_0_3425, plain, (equivalence_1)).#trainneg
cnf(i_0_162, plain, (is_a_theorem(X1)|~is_a_theorem(and(X1,X2)))).#trainneg
cnf(i_0_1286, plain, (is_a_theorem(implies(X1,implies(X2,implies(X3,and(X2,X4)))))|~is_a_theorem(implies(X1,implies(X3,X4)))|~and_3)).#trainneg
cnf(i_0_15606, plain, (or(X1,X2)=X3|~is_a_theorem(X3)|~is_a_theorem(X1))).#trainneg
cnf(i_0_15607, plain, (or(X1,X2)=X3|~is_a_theorem(X3)|~is_a_theorem(X2))).#trainneg
cnf(i_0_1225, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,X4),X2)))|~is_a_theorem(implies(implies(implies(X5,X4),implies(or(X3,X5),X4)),X1))|~or_3)).#trainneg
cnf(i_0_1227, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,X4),X2)))|~is_a_theorem(implies(implies(or(X5,X3),or(X5,X4)),X1))|~r5)).#trainneg
cnf(i_0_15162, plain, (implies(X3,implies(X4,X3))=implies(X1,implies(X2,X1)))).#trainneg
cnf(i_0_127, plain, (r5|~is_a_theorem(implies(implies(esk54_0,esk55_0),implies(or(esk54_0,esk53_0),or(esk55_0,esk53_0)))))).#trainneg
cnf(i_0_1418, plain, (is_a_theorem(implies(implies(implies(implies(X1,X2),X2),X3),implies(implies(implies(X1,X2),X1),X3)))|~implies_2)).#trainneg
cnf(i_0_15668, plain, (implies(X1,X2)=X3|~is_a_theorem(X3)|~is_a_theorem(X2))).#trainneg
cnf(i_0_15670, plain, (and(X1,X2)=X3|~is_a_theorem(X3)|~is_a_theorem(X2)|~is_a_theorem(X1))).#trainneg
cnf(i_0_1228, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,X4),X2)))|~is_a_theorem(implies(implies(X5,X4),X1))|~is_a_theorem(implies(X5,X3)))).#trainneg
cnf(i_0_1229, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,X4),X2)))|~is_a_theorem(implies(implies(X5,implies(X3,X6)),X1))|~is_a_theorem(implies(X5,implies(X4,X6))))).#trainneg
cnf(i_0_14369, plain, (implies(and(X1,X2),X2)=implies(and(X4,X3),X4))).#trainneg
cnf(i_0_17423, plain, (implies(X1,X1)=implies(and(X2,X3),X2))).#trainneg
cnf(i_0_423, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(equiv(X1,X2)))).#trainneg
cnf(i_0_1420, plain, (is_a_theorem(implies(implies(implies(implies(implies(X1,X2),X3),implies(implies(X4,X2),X3)),X5),implies(implies(X1,X4),X5))))).#trainneg
cnf(i_0_15604, plain, (or(implies(X1,X1),X2)=X3|~is_a_theorem(X3))).#trainneg
cnf(i_0_15605, plain, (or(X1,implies(X1,X2))=X3|~is_a_theorem(X3))).#trainneg
cnf(i_0_1248, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,X2)))|~is_a_theorem(implies(implies(implies(X4,X5),implies(X6,X5)),X1))|~is_a_theorem(implies(X3,implies(X6,X4))))).#trainneg
cnf(i_0_1267, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),implies(X4,equiv(X2,X3)))))|~is_a_theorem(implies(X1,implies(X4,implies(X3,X2))))|~equivalence_3)).#trainneg
cnf(i_0_1701, plain, (is_a_theorem(implies(implies(implies(implies(X1,X2),implies(X3,implies(X1,X4))),X5),implies(implies(X3,implies(X2,X4)),X5))))).#trainneg
cnf(i_0_15650, plain, (implies(and(X1,X2),X2)=X3|~is_a_theorem(X3))).#trainneg
cnf(i_0_15651, plain, (implies(and(X1,X2),X1)=X3|~is_a_theorem(X3))).#trainneg
cnf(i_0_1269, plain, (is_a_theorem(implies(X1,implies(implies(X2,implies(X2,X3)),implies(X4,X3))))|~is_a_theorem(implies(X1,implies(X4,X2)))|~implies_2)).#trainneg
cnf(i_0_1270, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),implies(X4,implies(or(X2,X5),X3)))))|~is_a_theorem(implies(X1,implies(X4,implies(X5,X3))))|~or_3)).#trainneg
cnf(i_0_18661, plain, (implies(and(X1,X2),X1)=implies(and(X3,X4),X3))).#trainneg
cnf(i_0_1828, plain, (is_a_theorem(implies(implies(implies(and(X1,X2),X3),X4),implies(implies(X1,not(X2)),X4))))).#trainneg
cnf(i_0_15654, plain, (implies(X1,or(X2,X1))=X3|~is_a_theorem(X3))).#trainneg
cnf(i_0_1271, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),implies(X4,implies(X2,X5)))))|~is_a_theorem(implies(X1,implies(X4,implies(X3,X5)))))).#trainneg
cnf(i_0_1272, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),implies(X4,or(X5,X3)))))|~is_a_theorem(implies(X1,implies(X4,or(X5,X2))))|~r5)).#trainneg
cnf(i_0_19932, plain, (implies(X1,implies(X2,X1))=implies(X3,or(X3,X4)))).#trainneg
cnf(i_0_424, plain, (is_a_theorem(X1)|~is_a_theorem(not(implies(X1,and(X2,X3)))))).#trainneg
cnf(i_0_15657, plain, (implies(X1,implies(X2,X2))=X3|~is_a_theorem(X3))).#trainneg
cnf(i_0_1273, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),implies(X4,X3))))|~is_a_theorem(implies(X1,implies(X4,X5)))|~is_a_theorem(implies(X5,X2)))).#trainneg
cnf(i_0_1274, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),implies(X4,implies(X2,X5)))))|~is_a_theorem(implies(X1,implies(X4,X6)))|~is_a_theorem(implies(X6,implies(X3,X5))))).#trainneg
cnf(i_0_20072, plain, (implies(X1,or(X1,X2))=implies(X5,or(X5,X6)))).#trainneg
cnf(i_0_1833, plain, (is_a_theorem(implies(implies(implies(implies(X1,X2),implies(and(X3,X4),X2)),X5),implies(implies(X3,not(X4)),X5))))).#trainneg
cnf(i_0_1291, plain, (is_a_theorem(implies(X1,implies(X2,implies(X3,implies(X4,X5)))))|~is_a_theorem(implies(X1,implies(X3,implies(X6,X5))))|~is_a_theorem(implies(X2,implies(X4,X6))))).#trainneg
cnf(i_0_1403, plain, (is_a_theorem(implies(implies(implies(X1,and(implies(implies(X2,X3),implies(X4,X3)),X1)),X5),implies(implies(X4,X2),X5)))|~and_3)).#trainneg
cnf(i_0_22496, plain, (~is_a_theorem(implies(or(esk50_0,or(esk51_0,esk52_0)),or(esk50_0,esk52_0))))).#trainneg
cnf(i_0_22497, plain, (r5|~is_a_theorem(implies(or(esk54_0,esk53_0),esk53_0)))).#trainneg
cnf(i_0_22510, plain, (r5|~is_a_theorem(implies(implies(esk54_0,esk55_0),esk53_0)))).#trainneg
cnf(i_0_542, plain, (is_a_theorem(implies(X1,X2))|~is_a_theorem(implies(X1,and(X2,X3))))).#trainneg
cnf(i_0_1835, plain, (is_a_theorem(implies(implies(implies(X1,X2),X3),implies(implies(X4,not(X5)),X3)))|~is_a_theorem(implies(X1,and(X4,X5))))).#trainneg
cnf(i_0_15649, plain, (implies(implies(X1,X2),X2)=X3|~is_a_theorem(X3)|~is_a_theorem(X1))).#trainneg
cnf(i_0_1408, plain, (is_a_theorem(implies(implies(implies(implies(X1,X2),implies(X3,X2)),X4),implies(implies(X5,X6),X4)))|~is_a_theorem(implies(implies(implies(X6,X7),implies(X5,X7)),implies(X3,X1))))).#trainneg
cnf(i_0_1417, plain, (is_a_theorem(implies(implies(implies(implies(implies(X1,X2),implies(X3,X2)),equiv(implies(X3,X2),implies(X1,X2))),X4),implies(implies(X1,X3),X4)))|~equivalence_3)).#trainneg
cnf(i_0_23055, plain, (~is_a_theorem(implies(or(esk50_0,or(esk51_0,esk52_0)),esk52_0)))).#trainneg
cnf(i_0_22780, plain, (implies(X5,or(X6,X5))=implies(X3,or(X3,X4)))).#trainneg
cnf(i_0_23056, plain, (~r5|~is_a_theorem(implies(or(esk51_0,esk52_0),esk52_0)))).#trainneg
cnf(i_0_15667, plain, (implies(X1,and(X2,X1))=X3|~is_a_theorem(X3)|~is_a_theorem(X2))).#trainneg
cnf(i_0_16013, plain, (or(X1,X2)=implies(X3,X4)|~is_a_theorem(X1)|~is_a_theorem(X4))).#trainneg
cnf(i_0_1419, plain, (is_a_theorem(implies(implies(implies(implies(X1,implies(X2,X3)),implies(or(implies(X4,X3),X1),implies(X2,X3))),X5),implies(implies(X2,X4),X5)))|~or_3)).#trainneg
cnf(i_0_1421, plain, (is_a_theorem(implies(implies(implies(or(X1,implies(X2,X3)),or(X1,implies(X4,X3))),X5),implies(implies(X4,X2),X5)))|~r5)).#trainneg
cnf(i_0_23050, plain, (or(X1,implies(X1,X2))=implies(X3,implies(X4,X3)))).#trainneg
cnf(i_0_25163, plain, (implies(X1,or(X2,X1))=or(X5,implies(X5,X6)))).#trainneg
cnf(i_0_25155, plain, (or(X5,implies(X5,X6))=implies(X3,or(X3,X4)))).#trainneg
cnf(i_0_2943, plain, (is_a_theorem(X1)|~is_a_theorem(implies(implies(implies(X2,X3),implies(X4,X3)),X1))|~is_a_theorem(or(X1,implies(X4,X2))))).#trainneg
cnf(i_0_2085, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,not(X4)),X2)))|~is_a_theorem(X1))).#trainneg
cnf(i_0_16080, plain, (or(X1,X2)=implies(X3,X4)|~is_a_theorem(X2)|~is_a_theorem(X4))).#trainneg
cnf(i_0_1422, plain, (is_a_theorem(implies(implies(implies(X1,implies(X2,X3)),X4),implies(implies(X2,X5),X4)))|~is_a_theorem(implies(X1,implies(X5,X3))))).#trainneg
cnf(i_0_1423, plain, (is_a_theorem(implies(implies(implies(X1,implies(implies(X2,X3),X4)),X5),implies(implies(X6,X2),X5)))|~is_a_theorem(implies(X1,implies(implies(X6,X3),X4))))).#trainneg
cnf(i_0_25374, plain, (implies(X1,or(X2,X1))=implies(X5,or(X6,X5)))).#trainneg
cnf(i_0_10059, plain, (is_a_theorem(X1)|~is_a_theorem(not(implies(X1,X2))))).#trainneg
cnf(i_0_527, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X1,equiv(X2,X3))))).#trainneg
cnf(i_0_2086, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,X4),X2)))|~is_a_theorem(X1))).#trainneg
cnf(i_0_8047, plain, (X1=X2|~is_a_theorem(implies(X1,X2))|~is_a_theorem(X1))).#trainneg
cnf(i_0_27669, plain, (implies(X2,X1)=X1|~is_a_theorem(X1))).#trainneg
cnf(i_0_1695, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(implies(implies(X3,X4),implies(X5,X4)),X6),X2)))|~is_a_theorem(implies(implies(implies(X5,X3),X6),X1)))).#trainneg
cnf(i_0_1696, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),X4)))|~is_a_theorem(implies(X1,implies(implies(implies(X3,X5),implies(X2,X5)),X4))))).#trainneg
cnf(i_0_23051, plain, (implies(X1,X1)=implies(X2,implies(X3,X2)))).#trainneg
cnf(i_0_2098, plain, (is_a_theorem(implies(X1,implies(X2,implies(X3,X4))))|~is_a_theorem(implies(X1,implies(X3,X5)))|~is_a_theorem(implies(X5,X4)))).#trainneg
cnf(i_0_1697, plain, (is_a_theorem(implies(X1,implies(implies(implies(implies(X2,X3),implies(X4,X3)),X5),implies(X6,X5))))|~is_a_theorem(implies(X1,implies(X6,implies(X4,X2)))))).#trainneg
cnf(i_0_1698, plain, (is_a_theorem(implies(implies(implies(implies(X1,X2),implies(X3,X2)),implies(implies(X3,X1),X4)),implies(implies(X3,X1),X4)))|~implies_2)).#trainneg
cnf(i_0_2100, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~implies_2|~is_a_theorem(implies(X2,implies(X2,X3))))).#trainneg
cnf(i_0_1699, plain, (is_a_theorem(implies(implies(implies(implies(X1,X2),implies(X3,X2)),X4),implies(X5,X4)))|~is_a_theorem(implies(X5,implies(X3,X1))))).#trainneg
cnf(i_0_1803, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(implies(X3,X4),not(implies(X4,X3))),X2)))|~is_a_theorem(implies(implies(equiv(X3,X4),X5),X1)))).#trainneg
cnf(i_0_27429, plain, (is_a_theorem(X1)|~is_a_theorem(not(implies(X2,X2))))).#trainneg
cnf(i_0_1805, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,and(X4,X5)),X2)))|~is_a_theorem(implies(implies(not(implies(X3,and(X4,X5))),X6),X1)))).#trainneg
cnf(i_0_1815, plain, (is_a_theorem(implies(implies(implies(X1,and(implies(and(X2,X3),X4),X1)),X5),implies(implies(X2,not(X3)),X5)))|~and_3)).#trainneg
cnf(i_0_28295, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,X1),implies(X3,X2)))))).#trainneg
cnf(i_0_2106, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,X2)))|~is_a_theorem(implies(X4,X1))|~is_a_theorem(X4))).#trainneg
cnf(i_0_16815, plain, (implies(X1,X2)=implies(X3,X4)|~is_a_theorem(X2)|~is_a_theorem(X4))).#trainneg
cnf(i_0_1821, plain, (is_a_theorem(implies(implies(implies(implies(X1,X2),implies(X3,X2)),X4),implies(implies(X5,not(X6)),X4)))|~is_a_theorem(implies(implies(and(X5,X6),X7),implies(X3,X1))))).#trainneg
cnf(i_0_1830, plain, (is_a_theorem(implies(implies(implies(implies(X1,and(X2,X3)),equiv(and(X2,X3),X1)),X4),implies(implies(X2,not(X3)),X4)))|~equivalence_3)).#trainneg
cnf(i_0_1242, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,X2)))|~is_a_theorem(implies(or(X3,X4),X1)))).#trainneg
cnf(i_0_2191, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,and(implies(implies(X2,X4),implies(X1,X4)),X3))))|~and_3)).#trainneg
cnf(i_0_16817, plain, (implies(X1,X2)=and(X3,X4)|~is_a_theorem(X2)|~is_a_theorem(X4)|~is_a_theorem(X3))).#trainneg
cnf(i_0_1832, plain, (is_a_theorem(implies(implies(implies(implies(X1,X2),implies(implies(implies(X3,not(X4)),X1),X2)),X5),implies(implies(X3,not(X4)),X5)))|~or_3)).#trainneg
cnf(i_0_1834, plain, (is_a_theorem(implies(implies(implies(or(X1,and(X2,X3)),or(X1,X4)),X5),implies(implies(X2,not(X3)),X5)))|~r5)).#trainneg
cnf(i_0_6096, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(not(X2)))).#trainneg
cnf(i_0_4141, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),X3)))|~is_a_theorem(implies(X1,or(X3,X2))))).#trainneg
cnf(i_0_27657, plain, (or(X1,X2)=X1|~is_a_theorem(X1))).#trainneg
cnf(i_0_1836, plain, (is_a_theorem(implies(implies(implies(X1,implies(and(X2,X3),X4)),X5),implies(implies(X2,not(X3)),X5)))|~is_a_theorem(implies(X1,implies(X6,X4))))).#trainneg
cnf(i_0_2197, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,X4),implies(X5,X4))))|~is_a_theorem(implies(implies(implies(X2,X6),implies(X1,X6)),implies(X5,X3))))).#trainneg
cnf(i_0_1670, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X1,implies(or(X2,X4),X3))))).#trainneg
cnf(i_0_2204, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(implies(X1,X3),implies(X2,X3)),equiv(implies(X2,X3),implies(X1,X3)))))|~equivalence_3)).#trainneg
cnf(i_0_25157, plain, (or(X5,implies(X5,X6))=implies(and(X3,X4),X3))).#trainneg
cnf(i_0_4579, plain, (is_a_theorem(implies(or(X1,X2),implies(X3,X1)))|~is_a_theorem(implies(or(X3,X4),implies(X2,X1))))).#trainneg
cnf(i_0_2206, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,implies(X1,X4)),implies(or(implies(X2,X4),X3),implies(X1,X4)))))|~or_3)).#trainneg
cnf(i_0_2207, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(implies(X1,X3),X4),implies(implies(X2,X3),X4)))))).#trainneg
cnf(i_0_25164, plain, (or(X1,implies(X1,X2))=or(X5,implies(X5,X6)))).#trainneg
cnf(i_0_1178, plain, (is_a_theorem(implies(implies(X1,X2),implies(X1,X3)))|~is_a_theorem(or(implies(X1,X3),implies(X2,X3))))).#trainneg
cnf(i_0_2208, plain, (is_a_theorem(implies(implies(X1,X2),implies(or(X3,implies(X2,X4)),or(X3,implies(X1,X4)))))|~r5)).#trainneg
cnf(i_0_2213, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,implies(implies(X2,X4),X5))))|~is_a_theorem(implies(X3,implies(implies(X1,X4),X5))))).#trainneg
cnf(i_0_2290, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,X4),X2)))|~is_a_theorem(implies(implies(X3,X5),X1))|~is_a_theorem(implies(X4,X5)))).#trainneg
cnf(i_0_32215, plain, (not(X1)=implies(X1,X2)|~is_a_theorem(not(X1)))).#trainneg
cnf(i_0_885, plain, (is_a_theorem(implies(implies(X1,X2),implies(X3,X2)))|~is_a_theorem(or(implies(implies(X1,X2),implies(X3,X2)),implies(X3,X1))))).#trainneg
cnf(i_0_2295, plain, (is_a_theorem(implies(implies(X1,X2),implies(X1,X3)))|~implies_2|~is_a_theorem(implies(X2,implies(X1,X3))))).#trainneg
cnf(i_0_27659, plain, (or(X2,X1)=X1|~is_a_theorem(X1))).#trainneg
cnf(i_0_2292, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),implies(X4,X5))))|~is_a_theorem(implies(X1,implies(X4,X2)))|~is_a_theorem(implies(X3,X5)))).#trainneg
cnf(i_0_1306, plain, (is_a_theorem(implies(implies(implies(X1,X2),X3),implies(implies(X4,X2),X3)))|~is_a_theorem(or(implies(implies(implies(X1,X2),X3),implies(implies(X4,X2),X3)),implies(X1,X4))))).#trainneg
cnf(i_0_2302, plain, (is_a_theorem(implies(implies(implies(implies(X1,X2),X3),X4),implies(implies(X5,X1),X4)))|~is_a_theorem(implies(implies(X5,X2),X3)))).#trainneg
cnf(i_0_2319, plain, (is_a_theorem(implies(X1,implies(implies(X2,implies(X3,X4)),implies(X5,X4))))|~is_a_theorem(implies(X1,implies(X5,X3)))|~is_a_theorem(X2))).#trainneg
cnf(i_0_20059, plain, (implies(X4,or(X4,X5))=implies(and(X2,X3),X3))).#trainneg
cnf(i_0_35445, plain, (~is_a_theorem(implies(or(esk51_0,esk52_0),esk52_0))|~is_a_theorem(or(esk51_0,esk52_0)))).#trainneg
cnf(i_0_35444, plain, (~is_a_theorem(implies(or(esk51_0,esk52_0),or(esk50_0,esk52_0)))|~is_a_theorem(or(esk51_0,esk52_0)))).#trainneg
cnf(i_0_35443, plain, (~is_a_theorem(implies(or(esk51_0,esk52_0),or(esk51_0,or(esk50_0,esk52_0))))|~is_a_theorem(or(esk51_0,esk52_0)))).#trainneg
cnf(i_0_2322, plain, (is_a_theorem(implies(implies(X1,implies(X2,implies(X2,X3))),implies(X2,X3)))|~implies_2|~is_a_theorem(X1))).#trainneg
cnf(i_0_2323, plain, (is_a_theorem(implies(implies(X1,implies(X2,X3)),implies(X4,X3)))|~is_a_theorem(implies(X4,X2))|~is_a_theorem(X1))).#trainneg
cnf(i_0_37153, plain, (~is_a_theorem(or(esk51_0,esk52_0))|~r5)).#trainneg
cnf(i_0_2326, plain, (is_a_theorem(implies(X1,implies(implies(X2,not(X1)),X3)))|~is_a_theorem(X2))).#trainneg
cnf(i_0_2328, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,X4),X2)))|~is_a_theorem(implies(X4,X1))|~is_a_theorem(X3))).#trainneg
cnf(i_0_37097, plain, (implies(and(X4,X5),X5)=implies(X2,or(X3,X2)))).#trainneg
cnf(i_0_2331, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,not(X4)),X2)))|~is_a_theorem(and(X3,X4)))).#trainneg
cnf(i_0_38048, plain, (is_a_theorem(implies(X1,X3))|~is_a_theorem(implies(or(X2,X1),X3)))).#trainneg
cnf(i_0_2343, plain, (is_a_theorem(implies(X1,implies(and(X2,X3),X4)))|~is_a_theorem(implies(X1,implies(X2,not(X3)))))).#trainneg
cnf(i_0_2344, plain, (is_a_theorem(implies(X1,implies(implies(X2,not(X3)),implies(X4,X5))))|~is_a_theorem(implies(X1,implies(X4,and(X2,X3)))))).#trainneg
cnf(i_0_37973, plain, (is_a_theorem(implies(X2,or(X3,implies(X1,X2)))))).#trainneg
cnf(i_0_2348, plain, (is_a_theorem(implies(implies(implies(and(and(X1,X2),X3),X4),X5),implies(implies(X1,not(X2)),X5))))).#trainneg
cnf(i_0_2374, plain, (is_a_theorem(implies(X1,implies(X2,not(X3))))|~is_a_theorem(implies(X1,implies(and(X2,X3),implies(X2,not(X3))))))).#trainneg
cnf(i_0_8904, plain, (is_a_theorem(not(X1))|~is_a_theorem(not(implies(X2,X1))))).#trainneg
cnf(i_0_39602, plain, (or(X1,implies(X2,X2))=X3|~is_a_theorem(X3))).#trainneg
cnf(i_0_2373, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(and(X3,X4),implies(X3,not(X4))),X2)))|~is_a_theorem(implies(implies(X3,not(X4)),X1)))).#trainneg
cnf(i_0_2375, plain, (is_a_theorem(implies(X1,implies(implies(and(X2,X3),implies(X2,not(X3))),implies(X4,not(X3)))))|~is_a_theorem(implies(X1,implies(X4,X2))))).#trainneg
cnf(i_0_2378, plain, (is_a_theorem(implies(implies(and(X1,X2),implies(X1,not(X2))),implies(X3,not(X2))))|~is_a_theorem(implies(X3,X1)))).#trainneg
cnf(i_0_2410, plain, (is_a_theorem(implies(implies(equiv(X1,X2),implies(implies(X1,X2),not(implies(X2,X1)))),implies(implies(X1,X2),not(implies(X2,X1))))))).#trainneg
cnf(i_0_2442, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),X4)))|~is_a_theorem(implies(implies(implies(X3,X2),equiv(X2,X3)),X4))|~equivalence_3)).#trainneg
cnf(i_0_40387, plain, (is_a_theorem(implies(X1,implies(X2,or(X1,X3)))))).#trainneg
cnf(i_0_238, plain, (not(implies(or(X1,X2),and(X2,X1)))=equiv(not(X1),X2))).#trainneg
cnf(i_0_2444, plain, (is_a_theorem(implies(X1,implies(implies(X2,implies(X2,X3)),X4)))|~is_a_theorem(implies(implies(X2,X3),X4))|~implies_2)).#trainneg
cnf(i_0_27406, plain, (is_a_theorem(not(X1))|~is_a_theorem(not(or(X1,X2))))).#trainneg
cnf(i_0_2445, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),X4)))|~is_a_theorem(implies(implies(implies(X5,X3),implies(or(X2,X5),X3)),X4))|~or_3)).#trainneg
cnf(i_0_2446, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),X4)))|~is_a_theorem(implies(implies(implies(X3,X5),implies(X2,X5)),X4)))).#trainneg
cnf(i_0_41638, plain, (equiv(not(X1),not(X2))=equiv(X2,X1))).#trainneg
cnf(i_0_256, plain, (not(implies(X1,or(X2,implies(X3,not(X4)))))=not(implies(X1,implies(and(X3,X4),X2))))).#trainneg
cnf(i_0_2448, plain, (is_a_theorem(implies(X1,implies(implies(X2,not(X3)),X4)))|~is_a_theorem(implies(implies(and(X2,X3),X5),X4)))).#trainneg
cnf(i_0_2447, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),X4)))|~is_a_theorem(implies(implies(or(X5,X2),or(X5,X3)),X4))|~r5)).#trainneg
cnf(i_0_2449, plain, (is_a_theorem(implies(X1,implies(implies(and(X2,X3),implies(X2,not(X3))),X4)))|~is_a_theorem(implies(implies(X2,not(X3)),X4)))).#trainneg
cnf(i_0_42371, plain, (equiv(X1,not(X2))=equiv(X2,not(X1)))).#trainneg
cnf(i_0_2450, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),X4)))|~is_a_theorem(implies(implies(X5,X3),X4))|~is_a_theorem(implies(X5,X2)))).#trainneg
cnf(i_0_39781, plain, (is_a_theorem(not(X1))|~is_a_theorem(not(or(X2,X1))))).#trainneg
cnf(i_0_2451, plain, (is_a_theorem(implies(X1,implies(implies(implies(implies(X2,X3),implies(X4,X3)),X5),X6)))|~is_a_theorem(implies(implies(implies(X4,X2),X5),X6)))).#trainneg
cnf(i_0_2454, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),X4)))|~is_a_theorem(implies(implies(X5,implies(X2,X6)),X4))|~is_a_theorem(implies(X5,implies(X3,X6))))).#trainneg
cnf(i_0_43010, plain, (equiv(not(X2),X1)=equiv(X2,not(X1)))).#trainneg
cnf(i_0_2455, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),X4)))|~is_a_theorem(implies(implies(X2,X5),X4))|~is_a_theorem(implies(X3,X5)))).#trainneg
cnf(i_0_2460, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),X4)))|~is_a_theorem(implies(X3,X4))|~is_a_theorem(X2))).#trainneg
cnf(i_0_2475, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(implies(X4,and(X2,X4)),X3))|~and_3)).#trainneg
cnf(i_0_45187, plain, (equivalence_3|~is_a_theorem(implies(esk31_0,equiv(esk31_0,esk32_0)))|~is_a_theorem(esk32_0))).#trainneg
cnf(i_0_238, plain, (not(implies(or(X1,X2),and(X2,X1)))=equiv(X1,not(X2)))).#trainneg
cnf(i_0_2485, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(X4,X3))|~is_a_theorem(X4))).#trainneg
cnf(i_0_2481, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(implies(implies(implies(X4,X5),implies(X6,X5)),X3))|~is_a_theorem(implies(X2,implies(X6,X4))))).#trainneg
cnf(i_0_2493, plain, (is_a_theorem(implies(implies(implies(X1,X2),implies(X2,X3)),implies(implies(X1,X2),implies(X1,X3))))|~implies_2)).#trainneg
cnf(i_0_45727, plain, (is_a_theorem(implies(X1,implies(X2,X3)))|~is_a_theorem(X4)|~is_a_theorem(X3))).#trainneg
cnf(i_0_2488, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,implies(X4,X5)),X2)))|~is_a_theorem(implies(implies(implies(X6,X4),implies(X3,implies(X6,X5))),X1)))).#trainneg
cnf(i_0_45543, plain, (equiv(X1,not(X1))=not(implies(X1,X1)))).#trainneg
cnf(i_0_2497, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(X3,X1),implies(implies(X2,X4),implies(X3,X4))))))).#trainneg
cnf(i_0_2490, plain, (is_a_theorem(implies(X1,implies(implies(X2,implies(X3,X4)),X5)))|~is_a_theorem(implies(implies(implies(X6,X3),implies(X2,implies(X6,X4))),X5)))).#trainneg
cnf(i_0_2491, plain, (is_a_theorem(implies(X1,implies(implies(X2,implies(X3,X4)),implies(X5,implies(X2,implies(X6,X4))))))|~is_a_theorem(implies(X1,implies(X5,implies(X6,X3)))))).#trainneg
cnf(i_0_549, plain, (is_a_theorem(implies(X1,or(X2,X3)))|~is_a_theorem(implies(X1,X2)))).#trainneg
cnf(i_0_2498, plain, (is_a_theorem(implies(implies(implies(implies(X1,X2),implies(implies(X3,X4),implies(X1,X4))),X5),implies(implies(X2,X3),X5))))).#trainneg
cnf(i_0_48937, plain, (~is_a_theorem(or(esk51_0,esk52_0))|~is_a_theorem(implies(or(esk51_0,esk52_0),esk51_0)))).#trainneg
cnf(i_0_48934, plain, (~is_a_theorem(implies(or(esk50_0,or(esk51_0,esk52_0)),esk51_0)))).#trainneg
cnf(i_0_48935, plain, (~is_a_theorem(implies(or(esk50_0,or(esk51_0,esk52_0)),esk50_0)))).#trainneg
cnf(i_0_48938, plain, (~is_a_theorem(or(esk51_0,esk52_0))|~is_a_theorem(implies(or(esk51_0,esk52_0),esk50_0)))).#trainneg
cnf(i_0_2494, plain, (is_a_theorem(implies(implies(X1,implies(X2,X3)),implies(X4,implies(X1,implies(X5,X3)))))|~is_a_theorem(implies(X4,implies(X5,X2))))).#trainneg
cnf(i_0_2495, plain, (is_a_theorem(implies(implies(implies(implies(X1,X2),implies(and(X3,X4),implies(X1,X5))),X6),implies(implies(X3,not(X4)),X6))))).#trainneg
cnf(i_0_47769, plain, (implies(X1,or(X1,X2))=implies(X4,implies(X5,X5)))).#trainneg
cnf(i_0_2519, plain, (is_a_theorem(implies(implies(X1,X2),implies(implies(implies(X3,X4),X5),X2)))|~is_a_theorem(implies(implies(implies(X6,X4),X5),X1))|~is_a_theorem(implies(X3,X6)))).#trainneg
cnf(i_0_2520, plain, (is_a_theorem(implies(X1,implies(implies(X2,X3),X4)))|~is_a_theorem(implies(X1,implies(implies(X5,X3),X4)))|~is_a_theorem(implies(X5,X2)))).#trainneg
cnf(i_0_49451, plain, (~is_a_theorem(implies(or(esk51_0,esk52_0),esk50_0)))).#trainneg
cnf(i_0_49440, plain, (~is_a_theorem(or(esk51_0,esk52_0))|~is_a_theorem(implies(esk52_0,esk51_0)))).#trainneg
cnf(i_0_2521, plain, (is_a_theorem(implies(X1,implies(implies(implies(X2,X3),X4),X5)))|~is_a_theorem(implies(implies(implies(X6,X3),X4),X5))|~is_a_theorem(implies(X2,X6)))).#trainneg
cnf(i_0_2522, plain, (is_a_theorem(implies(X1,implies(implies(implies(X2,X3),X4),implies(X5,X4))))|~is_a_theorem(implies(X1,implies(X5,implies(X6,X3))))|~is_a_theorem(implies(X2,X6)))).#trainneg
cnf(i_0_51805, plain, (~is_a_theorem(implies(or(esk51_0,esk52_0),or(esk50_0,esk52_0))))).#trainneg
cnf(i_0_51802, plain, (r5|~is_a_theorem(implies(esk54_0,esk53_0)))).#trainneg
cnf(i_0_51795, plain, (~r5|~is_a_theorem(implies(esk51_0,esk52_0)))).#trainneg
cnf(i_0_2524, plain, (is_a_theorem(implies(implies(implies(X1,X2),implies(implies(X3,X2),X4)),implies(implies(X3,X2),X4)))|~implies_2|~is_a_theorem(implies(X1,X3)))).#trainneg
cnf(i_0_2525, plain, (is_a_theorem(implies(implies(implies(X1,X2),X3),implies(X4,X3)))|~is_a_theorem(implies(X4,implies(X5,X2)))|~is_a_theorem(implies(X1,X5)))).#trainneg
# Training: Negative examples end
# Parsed axioms                        : 71
# Removed by relevancy pruning/SinE    : 0
# Initial clauses                      : 71
# Removed in clause preprocessing      : 0
# Initial clauses in saturation        : 71
# Processed clauses                    : 2017
# ...of these trivial                  : 92
# ...subsumed                          : 1142
# ...remaining for further processing  : 783
# Other redundant clauses eliminated   : 0
# Clauses deleted for lack of memory   : 0
# Backward-subsumed                    : 78
# Backward-rewritten                   : 290
# Generated clauses                    : 52785
# ...of the previous two non-trivial   : 47638
# Contextual simplify-reflections      : 4
# Paramodulations                      : 52785
# Factorizations                       : 0
# Equation resolutions                 : 0
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
# Current number of processed clauses  : 415
#    Positive orientable unit clauses  : 83
#    Positive unorientable unit clauses: 33
#    Negative unit clauses             : 15
#    Non-unit-clauses                  : 284
# Current number of unprocessed clauses: 43498
# ...number of literals in the above   : 96586
# Current number of archived formulas  : 0
# Current number of archived clauses   : 1151
# Proof object given clauses           : 110
# Proof search given clauses           : 783
# Clause-clause subsumption calls (NU) : 22700
# Rec. Clause-clause subsumption calls : 21885
# Non-unit clause-clause subsumptions  : 725
# Unit Clause-clause subsumption calls : 4059
# Rewrite failures with RHS unbound    : 847
# BW rewrite match attempts            : 5985
# BW rewrite match successes           : 380
# Condensation attempts                : 0
# Condensation successes               : 0
# Termbank termtop insertions          : 683394

# -------------------------------------------------
# User time                : 52.750 s
# System time              : 1.401 s
# Total time               : 54.152 s
# Maximum resident set size: 486724 pages
52.75user 1.52system 0:54.97elapsed 98%CPU (0avgtext+0avgdata 486724maxresident)k
0inputs+224outputs (0major+466968minor)pagefaults 0swaps
