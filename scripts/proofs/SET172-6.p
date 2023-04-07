# Version: 2.4
2020-06-17 09:38:08.265900: I tensorflow/cc/saved_model/reader.cc:31] Reading SavedModel from: /home/mptp/nfs/models_karel1/epoch4b_f35dc29034f24205ba773e084a101a85_53
2020-06-17 09:38:08.348554: I tensorflow/cc/saved_model/reader.cc:54] Reading meta graph with tags { serve }
2020-06-17 09:38:08.503665: I tensorflow/core/platform/cpu_feature_guard.cc:142] Your CPU supports instructions that this TensorFlow binary was not compiled to use: AVX512F
2020-06-17 09:38:09.001996: I tensorflow/cc/saved_model/loader.cc:202] Restoring SavedModel bundle.
2020-06-17 09:38:10.884902: I tensorflow/cc/saved_model/loader.cc:311] SavedModel load for tags { serve }; Status: success. Took 2619018 microseconds.
# ENIGMA: TensorFlow C library version 1.15.0
# ENIGMA: TensorFlow: model '/home/mptp/nfs/models_karel1/epoch4b_f35dc29034f24205ba773e084a101a85_53' loaded (query=256; context=512; weigths=real; len_mult=0.000000).
# Preprocessing time       : 3.443 s

# Proof found!
# SZS status Unsatisfiable
# SZS output start CNFRefutation
cnf(i_0_137, plain, (~member(X1,X2)|~member(X1,complement(X2))), file('/home/mptp/big2/featurizer/slpreds1/preds__32/SET172-6.p', i_0_137)).
cnf(i_0_115, plain, (subclass(X1,X2)|member(not_subclass_element(X1,X2),X1)), file('/home/mptp/big2/featurizer/slpreds1/preds__32/SET172-6.p', i_0_115)).
cnf(i_0_114, plain, (member(X1,X2)|~subclass(X3,X2)|~member(X1,X3)), file('/home/mptp/big2/featurizer/slpreds1/preds__32/SET172-6.p', i_0_114)).
cnf(i_0_117, plain, (subclass(X1,universal_class)), file('/home/mptp/big2/featurizer/slpreds1/preds__32/SET172-6.p', i_0_117)).
cnf(i_0_138, plain, (member(X1,X2)|member(X1,complement(X2))|~member(X1,universal_class)), file('/home/mptp/big2/featurizer/slpreds1/preds__32/SET172-6.p', i_0_138)).
cnf(i_0_116, plain, (subclass(X1,X2)|~member(not_subclass_element(X1,X2),X2)), file('/home/mptp/big2/featurizer/slpreds1/preds__32/SET172-6.p', i_0_116)).
cnf(i_0_136, plain, (member(X1,intersection(X2,X3))|~member(X1,X3)|~member(X1,X2)), file('/home/mptp/big2/featurizer/slpreds1/preds__32/SET172-6.p', i_0_136)).
cnf(i_0_134, plain, (member(X1,X2)|~member(X1,intersection(X2,X3))), file('/home/mptp/big2/featurizer/slpreds1/preds__32/SET172-6.p', i_0_134)).
cnf(i_0_120, plain, (X1=X2|~subclass(X2,X1)|~subclass(X1,X2)), file('/home/mptp/big2/featurizer/slpreds1/preds__32/SET172-6.p', i_0_120)).
cnf(i_0_135, plain, (member(X1,X2)|~member(X1,intersection(X3,X2))), file('/home/mptp/big2/featurizer/slpreds1/preds__32/SET172-6.p', i_0_135)).
cnf(i_0_179, plain, (X1=null_class|member(regular(X1),X1)), file('/home/mptp/big2/featurizer/slpreds1/preds__32/SET172-6.p', i_0_179)).
cnf(i_0_226, negated_conjecture, (intersection(complement(intersection(complement(x),complement(z))),complement(intersection(complement(y),complement(z))))!=complement(intersection(complement(intersection(x,y)),complement(z)))), file('/home/mptp/big2/featurizer/slpreds1/preds__32/SET172-6.p', i_0_226)).
cnf(c_0_239, plain, (~member(X1,X2)|~member(X1,complement(X2))), i_0_137).
cnf(c_0_240, plain, (subclass(X1,X2)|member(not_subclass_element(X1,X2),X1)), i_0_115).
cnf(c_0_241, plain, (member(X1,X2)|~subclass(X3,X2)|~member(X1,X3)), i_0_114).
cnf(c_0_242, plain, (subclass(X1,universal_class)), i_0_117).
cnf(c_0_243, plain, (~member(X1,X2)|~member(X1,complement(X2))), inference(evalgc,[status(thm)],[c_0_239])).
cnf(c_0_244, plain, (subclass(X1,X2)|member(not_subclass_element(X1,X2),X1)), inference(evalgc,[status(thm)],[c_0_240])).
cnf(c_0_245, plain, (member(X1,X2)|member(X1,complement(X2))|~member(X1,universal_class)), i_0_138).
cnf(c_0_246, plain, (member(X1,X2)|~subclass(X3,X2)|~member(X1,X3)), inference(evalgc,[status(thm)],[c_0_241])).
cnf(c_0_247, plain, (subclass(X1,universal_class)), inference(evalgc,[status(thm)],[c_0_242])).
cnf(c_0_248, plain, (subclass(X1,X2)|~member(not_subclass_element(X1,X2),X2)), i_0_116).
cnf(c_0_249, plain, (subclass(complement(X1),X2)|~member(not_subclass_element(complement(X1),X2),X1)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_243, c_0_244])])).
cnf(c_0_250, plain, (member(X1,X2)|member(X1,complement(X2))|~member(X1,universal_class)), inference(evalgc,[status(thm)],[c_0_245])).
cnf(c_0_251, plain, (member(X1,universal_class)|~member(X1,X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_246, c_0_247])])).
cnf(c_0_252, plain, (subclass(X1,X2)|~member(not_subclass_element(X1,X2),X2)), inference(evalgc,[status(thm)],[c_0_248])).
cnf(c_0_253, plain, (subclass(complement(complement(X1)),X2)|member(not_subclass_element(complement(complement(X1)),X2),X1)|~member(not_subclass_element(complement(complement(X1)),X2),universal_class)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_249, c_0_250])])).
cnf(c_0_254, plain, (member(not_subclass_element(X1,X2),universal_class)|subclass(X1,X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_251, c_0_244])])).
cnf(c_0_255, plain, (subclass(X1,complement(X2))|member(not_subclass_element(X1,complement(X2)),X2)|~member(not_subclass_element(X1,complement(X2)),universal_class)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_252, c_0_250])])).
cnf(c_0_256, plain, (member(X1,intersection(X2,X3))|~member(X1,X3)|~member(X1,X2)), i_0_136).
cnf(c_0_257, plain, (member(X1,X2)|~member(X1,intersection(X2,X3))), i_0_134).
cnf(c_0_258, plain, (X1=X2|~subclass(X2,X1)|~subclass(X1,X2)), i_0_120).
cnf(c_0_259, plain, (member(not_subclass_element(complement(complement(X1)),X2),X1)|subclass(complement(complement(X1)),X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_253, c_0_254])])).
cnf(c_0_260, plain, (member(not_subclass_element(X1,complement(X2)),X2)|subclass(X1,complement(X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_255, c_0_254])])).
cnf(c_0_261, plain, (member(X1,intersection(X2,X3))|~member(X1,X3)|~member(X1,X2)), inference(evalgc,[status(thm)],[c_0_256])).
cnf(c_0_262, plain, (member(X1,X2)|~member(X1,intersection(X2,X3))), inference(evalgc,[status(thm)],[c_0_257])).
cnf(c_0_263, plain, (X1=X2|~subclass(X2,X1)|~subclass(X1,X2)), inference(evalgc,[status(thm)],[c_0_258])).
cnf(c_0_264, plain, (subclass(complement(complement(X1)),X1)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_252, c_0_259])])).
cnf(c_0_265, plain, (subclass(X1,complement(complement(X2)))|~member(not_subclass_element(X1,complement(complement(X2))),X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_243, c_0_260])])).
cnf(c_0_266, plain, (subclass(X1,intersection(X2,X3))|~member(not_subclass_element(X1,intersection(X2,X3)),X3)|~member(not_subclass_element(X1,intersection(X2,X3)),X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_252, c_0_261])])).
cnf(c_0_267, plain, (member(X1,X2)|~member(X1,intersection(X3,X2))), i_0_135).
cnf(c_0_268, plain, (member(not_subclass_element(intersection(X1,X2),X3),X1)|subclass(intersection(X1,X2),X3)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_262, c_0_244])])).
cnf(c_0_269, plain, (complement(complement(X1))=X1|~subclass(X1,complement(complement(X1)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_263, c_0_264])])).
cnf(c_0_270, plain, (subclass(X1,complement(complement(X1)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_265, c_0_244])])).
cnf(c_0_271, plain, (subclass(X1,intersection(X2,complement(X3)))|member(not_subclass_element(X1,intersection(X2,complement(X3))),X3)|~member(not_subclass_element(X1,intersection(X2,complement(X3))),X2)|~member(not_subclass_element(X1,intersection(X2,complement(X3))),universal_class)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_266, c_0_250])])).
cnf(c_0_272, plain, (member(X1,X2)|~member(X1,intersection(X3,X2))), inference(evalgc,[status(thm)],[c_0_267])).
cnf(c_0_273, plain, (subclass(intersection(complement(X1),X2),X3)|~member(not_subclass_element(intersection(complement(X1),X2),X3),X1)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_243, c_0_268])])).
cnf(c_0_274, plain, (complement(complement(X1))=X1), inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_269, c_0_270])])).
cnf(c_0_275, plain, (member(not_subclass_element(X1,intersection(X2,complement(X3))),X3)|subclass(X1,intersection(X2,complement(X3)))|~member(not_subclass_element(X1,intersection(X2,complement(X3))),X2)), inference(csr,[status(thm)],[c_0_271, c_0_254])).
cnf(c_0_276, plain, (member(not_subclass_element(intersection(X1,X2),X3),X2)|subclass(intersection(X1,X2),X3)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_272, c_0_244])])).
cnf(c_0_277, plain, (subclass(intersection(X1,X2),X3)|~member(not_subclass_element(intersection(X1,X2),X3),complement(X1))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_273, c_0_274])])).
cnf(c_0_278, plain, (member(not_subclass_element(X1,intersection(X1,complement(X2))),X2)|subclass(X1,intersection(X1,complement(X2)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_275, c_0_244])])).
cnf(c_0_279, plain, (subclass(intersection(X1,X2),intersection(X3,X2))|~member(not_subclass_element(intersection(X1,X2),intersection(X3,X2)),X3)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_266, c_0_276])])).
cnf(c_0_280, plain, (member(not_subclass_element(intersection(intersection(X1,X2),X3),X4),X2)|subclass(intersection(intersection(X1,X2),X3),X4)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_272, c_0_268])])).
cnf(c_0_281, plain, (subclass(intersection(X1,X2),intersection(intersection(X1,X2),X1))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_277, c_0_278]), c_0_274])])).
cnf(c_0_282, plain, (subclass(intersection(X1,X2),X1)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_252, c_0_268])])).
cnf(c_0_283, plain, (subclass(intersection(intersection(X1,X2),X3),intersection(X2,X3))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_279, c_0_280])])).
cnf(c_0_284, plain, (intersection(intersection(X1,X2),X1)=intersection(X1,X2)), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_263, c_0_281]), c_0_282])])])).
cnf(c_0_285, plain, (subclass(intersection(X1,X2),intersection(X2,X1))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_283, c_0_284])])).
cnf(c_0_286, plain, (intersection(X1,X2)=intersection(X2,X1)), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_263, c_0_285]), c_0_285])])])).
cnf(c_0_287, plain, (subclass(X1,intersection(X2,X1))|~member(not_subclass_element(X1,intersection(X2,X1)),X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_266, c_0_244])])).
cnf(c_0_288, plain, (subclass(intersection(intersection(X1,X2),X3),intersection(X3,X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_283, c_0_286])])).
cnf(c_0_289, plain, (member(not_subclass_element(intersection(intersection(X1,X2),X3),X4),X1)|subclass(intersection(intersection(X1,X2),X3),X4)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_262, c_0_268])])).
cnf(c_0_290, plain, (subclass(complement(complement(X1)),intersection(X1,complement(complement(X1))))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_287, c_0_259])])).
cnf(c_0_291, plain, (subclass(intersection(X1,X2),X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_252, c_0_276])])).
cnf(c_0_292, plain, (subclass(intersection(X3,intersection(X1,X2)),intersection(X3,X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_288, c_0_286])])).
cnf(c_0_293, plain, (subclass(intersection(intersection(X1,X2),X3),intersection(X1,intersection(intersection(X1,X2),X3)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_287, c_0_289])])).
cnf(c_0_294, plain, (intersection(X1,complement(complement(X1)))=complement(complement(X1))), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_263, c_0_290]), c_0_291])])])).
cnf(c_0_295, plain, (member(X1,intersection(X2,X3))|~member(X1,intersection(X2,intersection(X4,X3)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_246, c_0_292])])).
cnf(c_0_296, plain, (intersection(X1,intersection(intersection(X1,X2),X3))=intersection(intersection(X1,X2),X3)), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_263, c_0_293]), c_0_291])])])).
cnf(c_0_297, plain, (intersection(X1,X1)=X1), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_294, c_0_274]), c_0_274])])).
cnf(c_0_298, plain, (member(X1,intersection(X2,X3))|~member(X1,intersection(intersection(X2,X4),X3))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_295, c_0_296])])).
cnf(c_0_299, plain, (subclass(intersection(X1,X2),intersection(X2,intersection(X1,X2)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_283, c_0_297])])).
cnf(c_0_300, plain, (subclass(intersection(X1,X2),intersection(X3,X1))|~member(not_subclass_element(intersection(X1,X2),intersection(X3,X1)),X3)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_266, c_0_268])])).
cnf(c_0_301, plain, (member(not_subclass_element(intersection(intersection(X1,X2),X3),X4),intersection(X1,X3))|subclass(intersection(intersection(X1,X2),X3),X4)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_298, c_0_244])])).
cnf(c_0_302, plain, (intersection(X1,intersection(X2,X1))=intersection(X2,X1)), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_263, c_0_299]), c_0_291])])])).
cnf(c_0_303, plain, (subclass(intersection(X1,X2),intersection(X1,X3))|~member(not_subclass_element(intersection(X1,X2),intersection(X1,X3)),X3)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_300, c_0_286])])).
cnf(c_0_304, plain, (member(not_subclass_element(intersection(intersection(X2,X1),X3),X4),intersection(X1,X3))|subclass(intersection(intersection(X2,X1),X3),X4)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_301, c_0_302])])).
cnf(c_0_305, plain, (X1=null_class|member(regular(X1),X1)), i_0_179).
cnf(c_0_306, plain, (subclass(intersection(intersection(X1,X2),X3),intersection(intersection(X1,X2),intersection(X2,X3)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_303, c_0_304])])).
cnf(c_0_307, plain, (X1=null_class|member(regular(X1),X1)), inference(evalgc,[status(thm)],[c_0_305])).
cnf(c_0_308, plain, (intersection(intersection(X1,X2),intersection(X2,X3))=intersection(intersection(X1,X2),X3)), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_263, c_0_306]), c_0_292])])])).
cnf(c_0_309, plain, (member(regular(intersection(X1,X2)),X2)|intersection(X1,X2)=null_class), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_272, c_0_307])])).
cnf(c_0_310, plain, (intersection(intersection(X2,X1),intersection(X2,X3))=intersection(intersection(X2,X1),X3)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_308, c_0_286])])).
cnf(c_0_311, plain, (complement(X1)=null_class|~member(regular(complement(X1)),X1)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_243, c_0_307])])).
cnf(c_0_312, plain, (member(regular(X1),universal_class)|X1=null_class), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_251, c_0_307])])).
cnf(c_0_313, plain, (intersection(X1,complement(X2))=null_class|~member(regular(intersection(X1,complement(X2))),X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_243, c_0_309])])).
cnf(c_0_314, plain, (member(regular(intersection(X1,X2)),X1)|intersection(X1,X2)=null_class), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_262, c_0_307])])).
cnf(c_0_315, plain, (intersection(intersection(X1,X2),X3)=intersection(intersection(X1,X3),X2)), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_286, c_0_310]), c_0_310])])).
cnf(c_0_316, plain, (complement(universal_class)=null_class), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_311, c_0_312])])).
cnf(c_0_317, plain, (intersection(X1,complement(X1))=null_class), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_313, c_0_314])])).
cnf(c_0_318, plain, (intersection(intersection(X1,X3),X2)=intersection(X3,intersection(X1,X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_286, c_0_315])])).
cnf(c_0_319, plain, (~member(X1,null_class)|~member(X1,universal_class)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_243, c_0_316])])).
cnf(c_0_320, plain, (intersection(X2,intersection(X1,complement(intersection(X1,X2))))=null_class), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_317, c_0_318])])).
cnf(c_0_321, plain, (~member(X1,null_class)), inference(csr,[status(thm)],[c_0_319, c_0_251])).
cnf(c_0_322, plain, (~member(X1,intersection(X3,complement(intersection(X3,X2))))|~member(X1,X2)), inference(evalgc,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_261, c_0_320]), c_0_321])])).
cnf(c_0_323, plain, (subclass(intersection(X1,complement(intersection(X1,X2))),X3)|~member(not_subclass_element(intersection(X1,complement(intersection(X1,X2))),X3),X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_322, c_0_244])])).
cnf(c_0_324, plain, (subclass(intersection(X1,complement(intersection(X1,X2))),complement(X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_323, c_0_260])])).
cnf(c_0_325, plain, (subclass(intersection(X1,complement(intersection(X2,X1))),complement(X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_324, c_0_286])])).
cnf(c_0_326, plain, (member(X1,complement(X2))|~member(X1,intersection(X3,complement(intersection(X2,X3))))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_246, c_0_325])])).
cnf(c_0_327, plain, (subclass(X1,intersection(universal_class,X1))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_287, c_0_254])])).
cnf(c_0_328, plain, (member(X1,complement(X2))|~member(X1,complement(intersection(X2,X3)))|~member(X1,X3)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_326, c_0_261])])).
cnf(c_0_329, plain, (subclass(intersection(X1,complement(X2)),X3)|~member(not_subclass_element(intersection(X1,complement(X2)),X3),X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_243, c_0_276])])).
cnf(c_0_330, plain, (intersection(universal_class,X1)=X1), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_263, c_0_327]), c_0_291])])])).
cnf(c_0_331, plain, (member(X1,complement(X2))|member(X1,intersection(X2,X3))|~member(X1,X3)|~member(X1,universal_class)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_328, c_0_250])])).
cnf(c_0_332, plain, (subclass(complement(universal_class),X1)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_249, c_0_254])])).
cnf(c_0_333, plain, (subclass(intersection(intersection(X1,X2),complement(X1)),X3)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_329, c_0_289])])).
cnf(c_0_334, plain, (complement(null_class)=universal_class), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_274, c_0_316])])).
cnf(c_0_335, plain, (intersection(X1,universal_class)=X1), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_330, c_0_286])])).
cnf(c_0_336, plain, (member(X1,intersection(X2,X3))|~member(X1,intersection(X3,X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_246, c_0_285])])).
cnf(c_0_337, plain, (member(X1,intersection(X2,X3))|member(X1,complement(X2))|~member(X1,X3)), inference(csr,[status(thm)],[c_0_331, c_0_251])).
cnf(c_0_338, plain, (intersection(X1,intersection(X3,intersection(X1,X2)))=intersection(X3,intersection(X1,X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_296, c_0_286])])).
cnf(c_0_339, plain, (subclass(null_class,X1)), inference(rw,[status(thm)],[c_0_332, c_0_316])).
cnf(c_0_340, plain, (subclass(intersection(intersection(complement(X1),X2),X1),X3)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_333, c_0_274])])).
cnf(c_0_341, plain, (subclass(X1,X3)|~member(not_subclass_element(X1,X3),intersection(X2,complement(intersection(X2,X1))))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_323, c_0_320]), c_0_334]), c_0_335]), c_0_334]), c_0_335])])).
cnf(c_0_342, plain, (member(X1,intersection(X2,X3))|member(X1,complement(X3))|~member(X1,X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_336, c_0_337])])).
cnf(c_0_343, plain, (intersection(X1,intersection(X2,X3))=intersection(X2,intersection(X1,X3))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_308, c_0_318]), c_0_318]), c_0_338])])).
cnf(c_0_344, plain, (member(not_subclass_element(intersection(X1,X2),intersection(X1,complement(X3))),X3)|subclass(intersection(X1,X2),intersection(X1,complement(X3)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_275, c_0_268])])).
cnf(c_0_345, plain, (X1=null_class|~subclass(X1,null_class)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_263, c_0_339])])).
cnf(c_0_346, plain, (subclass(intersection(X1,intersection(complement(X1),X2)),X3)), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[c_0_340, c_0_286])])).
cnf(c_0_347, plain, (subclass(X1,X2)|member(not_subclass_element(X1,X2),intersection(X3,X1))|~member(not_subclass_element(X1,X2),X3)), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_341, c_0_342]), c_0_274])])).
cnf(c_0_348, plain, (intersection(X2,intersection(X1,complement(intersection(X2,X1))))=null_class), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_343, c_0_320])])).
cnf(c_0_349, plain, (subclass(intersection(X1,complement(intersection(X1,X2))),intersection(X1,complement(X2)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_323, c_0_344])])).
cnf(c_0_350, plain, (intersection(X1,intersection(complement(X1),X2))=null_class), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_345, c_0_346])])).
cnf(c_0_351, plain, (subclass(intersection(X1,complement(intersection(X2,X1))),X3)|~member(not_subclass_element(intersection(X1,complement(intersection(X2,X1))),X3),X2)), inference(evalgc,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_347, c_0_348]), c_0_321])])).
cnf(c_0_352, plain, (member(not_subclass_element(X1,intersection(complement(X2),X1)),X2)|subclass(X1,intersection(complement(X2),X1))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_278, c_0_286])])).
cnf(c_0_353, plain, (subclass(X1,intersection(X1,complement(intersection(complement(X1),X2))))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_349, c_0_350]), c_0_334]), c_0_335])])).
cnf(c_0_354, plain, (subclass(intersection(X1,complement(intersection(X2,X1))),intersection(complement(X2),intersection(X1,complement(intersection(X2,X1)))))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_351, c_0_352])])).
cnf(c_0_355, plain, (intersection(X1,complement(intersection(complement(X1),X2)))=X1), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_263, c_0_353]), c_0_282])])])).
cnf(c_0_356, plain, (intersection(complement(X1),intersection(X2,complement(intersection(X1,X2))))=intersection(X2,complement(intersection(X1,X2)))), inference(evalgc,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_263, c_0_354]), c_0_291])])])).
cnf(c_0_357, plain, (intersection(complement(X1),complement(intersection(X1,X2)))=complement(X1)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_355, c_0_274])])).
cnf(c_0_358, plain, (intersection(X2,complement(intersection(X1,X2)))=intersection(X2,complement(X1))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_343, c_0_356]), c_0_357])])).
cnf(c_0_359, plain, (intersection(X1,complement(intersection(X1,X2)))=intersection(X1,complement(X2))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_358, c_0_286])])).
cnf(c_0_360, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(X1,complement(X2))))=complement(X1)), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_358, c_0_359]), c_0_286]), c_0_357])])).
cnf(c_0_361, plain, (intersection(X2,intersection(X1,X3))=intersection(X3,intersection(X2,X1))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_286, c_0_343]), c_0_318])])).
cnf(c_0_362, plain, (intersection(complement(intersection(X1,complement(X2))),complement(intersection(X2,X1)))=complement(X1)), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_360, c_0_358]), c_0_274]), c_0_302])])).
cnf(c_0_363, plain, (intersection(X1,complement(intersection(X2,intersection(X3,X1))))=intersection(X1,complement(intersection(X2,X3)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_359, c_0_361])])).
cnf(c_0_364, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(X2,complement(X1))))=complement(X2)), inference(rw,[status(thm)],[c_0_362, c_0_286])).
cnf(c_0_365, plain, (intersection(X1,complement(intersection(X2,intersection(X1,X3))))=intersection(X1,complement(intersection(X2,X3)))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_363, c_0_286])])).
cnf(c_0_366, plain, (intersection(complement(X1),complement(intersection(X2,X1)))=complement(X1)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_357, c_0_302])])).
cnf(c_0_367, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(complement(X1),X2)))=complement(X2)), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_364, c_0_286])])).
cnf(c_0_368, plain, (intersection(X1,complement(intersection(X2,complement(intersection(X3,X1)))))=intersection(X1,complement(intersection(X2,complement(X3))))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_365, c_0_358]), c_0_365])])).
cnf(c_0_369, plain, (intersection(complement(X1),complement(intersection(X2,complement(intersection(X3,X1)))))=intersection(complement(X1),complement(X2))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_365, c_0_366]), c_0_358])])).
cnf(c_0_370, plain, (intersection(complement(intersection(X1,complement(intersection(X2,complement(X3))))),complement(intersection(complement(X1),complement(X2))))=intersection(X2,complement(intersection(X3,X1)))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_367, c_0_368]), c_0_369]), c_0_274])])).
cnf(c_0_371, plain, (intersection(complement(intersection(complement(X1),complement(X2))),complement(intersection(X1,complement(intersection(X2,complement(X3))))))=intersection(X2,complement(intersection(X3,X1)))), inference(rw,[status(thm)],[c_0_370, c_0_286])).
cnf(c_0_372, plain, (intersection(X1,complement(intersection(X2,complement(X1))))=X1), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_355, c_0_302])])).
cnf(c_0_373, plain, (intersection(complement(intersection(complement(X2),complement(X1))),complement(intersection(X2,complement(intersection(X3,X1)))))=intersection(X1,complement(intersection(complement(X3),X2)))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_371, c_0_371]), c_0_274]), c_0_318]), c_0_297]), c_0_318]), c_0_372])])).
cnf(c_0_374, plain, (intersection(X1,complement(intersection(X2,complement(intersection(X1,X3)))))=intersection(X1,complement(intersection(X2,complement(X3))))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_365, c_0_359]), c_0_365])])).
cnf(c_0_375, negated_conjecture, (intersection(complement(intersection(complement(x),complement(z))),complement(intersection(complement(y),complement(z))))!=complement(intersection(complement(intersection(x,y)),complement(z)))), i_0_226).
cnf(c_0_376, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(complement(X3),X1)))=complement(intersection(X1,complement(intersection(X3,complement(X2)))))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_373, c_0_374]), c_0_274]), c_0_343]), c_0_350]), c_0_334]), c_0_330])])).
cnf(c_0_377, negated_conjecture, (intersection(complement(intersection(complement(x),complement(z))),complement(intersection(complement(y),complement(z))))!=complement(intersection(complement(intersection(x,y)),complement(z)))), inference(evalgc,[status(thm)],[c_0_375])).
cnf(c_0_378, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(X3,X1)))=complement(intersection(X1,complement(intersection(complement(X3),complement(X2)))))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_376, c_0_274])])).
cnf(c_0_379, negated_conjecture, (intersection(complement(intersection(complement(z),complement(x))),complement(intersection(complement(z),complement(y))))!=complement(intersection(complement(z),complement(intersection(x,y))))), inference(evalgc,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_377, c_0_286]), c_0_286]), c_0_286])])).
cnf(c_0_380, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(X1,X3)))=complement(intersection(X1,complement(intersection(complement(X3),complement(X2)))))), inference(evalgc,[status(thm)],[inference(spm,[status(thm)],[c_0_378, c_0_286])])).
cnf(c_0_381, negated_conjecture, ($false), inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_379, c_0_380]), c_0_274]), c_0_274]), c_0_286])]), ['proof']).
# SZS output end CNFRefutation
# Proof object total steps             : 155
# Proof object clause steps            : 143
# Proof object formula steps           : 12
# Proof object conjectures             : 5
# Proof object clause conjectures      : 4
# Proof object formula conjectures     : 1
# Proof object initial clauses used    : 12
# Proof object initial formulas used   : 12
# Proof object generating inferences   : 107
# Proof object simplifying inferences  : 72
# Training examples: 123 positive, 744 negative
# Training: Positive examples begin
cnf(c_0_247, plain, (subclass(X1,universal_class))).# trainpos
cnf(c_0_307, plain, (X1=null_class|member(regular(X1),X1))).# trainpos
cnf(c_0_377, negated_conjecture, (intersection(complement(intersection(complement(x),complement(z))),complement(intersection(complement(y),complement(z))))!=complement(intersection(complement(intersection(x,y)),complement(z))))).# trainpos
cnf(c_0_263, plain, (X1=X2|~subclass(X2,X1)|~subclass(X1,X2))).# trainpos
cnf(c_0_243, plain, (~member(X1,X2)|~member(X1,complement(X2)))).# trainpos
cnf(c_0_272, plain, (member(X1,X2)|~member(X1,intersection(X3,X2)))).# trainpos
cnf(c_0_261, plain, (member(X1,intersection(X2,X3))|~member(X1,X3)|~member(X1,X2))).# trainpos
cnf(c_0_262, plain, (member(X1,X2)|~member(X1,intersection(X2,X3)))).# trainpos
cnf(c_0_244, plain, (subclass(X1,X2)|member(not_subclass_element(X1,X2),X1))).# trainpos
cnf(c_0_250, plain, (member(X1,X2)|member(X1,complement(X2))|~member(X1,universal_class))).# trainpos
cnf(c_0_252, plain, (subclass(X1,X2)|~member(not_subclass_element(X1,X2),X2))).# trainpos
cnf(c_0_246, plain, (member(X1,X2)|~subclass(X3,X2)|~member(X1,X3))).# trainpos
cnf(c_0_249, plain, (subclass(complement(X1),X2)|~member(not_subclass_element(complement(X1),X2),X1))).# trainpos
cnf(c_0_311, plain, (complement(X1)=null_class|~member(regular(complement(X1)),X1))).# trainpos
cnf(c_0_251, plain, (member(X1,universal_class)|~member(X1,X2))).# trainpos
cnf(c_0_309, plain, (member(regular(intersection(X1,X2)),X2)|intersection(X1,X2)=null_class)).# trainpos
cnf(c_0_276, plain, (member(not_subclass_element(intersection(X1,X2),X3),X2)|subclass(intersection(X1,X2),X3))).# trainpos
cnf(c_0_314, plain, (member(regular(intersection(X1,X2)),X1)|intersection(X1,X2)=null_class)).# trainpos
cnf(c_0_268, plain, (member(not_subclass_element(intersection(X1,X2),X3),X1)|subclass(intersection(X1,X2),X3))).# trainpos
cnf(c_0_255, plain, (subclass(X1,complement(X2))|member(not_subclass_element(X1,complement(X2)),X2)|~member(not_subclass_element(X1,complement(X2)),universal_class))).# trainpos
cnf(c_0_266, plain, (subclass(X1,intersection(X2,X3))|~member(not_subclass_element(X1,intersection(X2,X3)),X3)|~member(not_subclass_element(X1,intersection(X2,X3)),X2))).# trainpos
cnf(c_0_312, plain, (member(regular(X1),universal_class)|X1=null_class)).# trainpos
cnf(c_0_329, plain, (subclass(intersection(X1,complement(X2)),X3)|~member(not_subclass_element(intersection(X1,complement(X2)),X3),X2))).# trainpos
cnf(c_0_287, plain, (subclass(X1,intersection(X2,X1))|~member(not_subclass_element(X1,intersection(X2,X1)),X2))).# trainpos
cnf(c_0_253, plain, (subclass(complement(complement(X1)),X2)|member(not_subclass_element(complement(complement(X1)),X2),X1)|~member(not_subclass_element(complement(complement(X1)),X2),universal_class))).# trainpos
cnf(c_0_273, plain, (subclass(intersection(complement(X1),X2),X3)|~member(not_subclass_element(intersection(complement(X1),X2),X3),X1))).# trainpos
cnf(c_0_282, plain, (subclass(intersection(X1,X2),X1))).# trainpos
cnf(c_0_254, plain, (member(not_subclass_element(X1,X2),universal_class)|subclass(X1,X2))).# trainpos
cnf(c_0_291, plain, (subclass(intersection(X1,X2),X2))).# trainpos
cnf(c_0_300, plain, (subclass(intersection(X1,X2),intersection(X3,X1))|~member(not_subclass_element(intersection(X1,X2),intersection(X3,X1)),X3))).# trainpos
cnf(c_0_313, plain, (intersection(X1,complement(X2))=null_class|~member(regular(intersection(X1,complement(X2))),X2))).# trainpos
cnf(c_0_279, plain, (subclass(intersection(X1,X2),intersection(X3,X2))|~member(not_subclass_element(intersection(X1,X2),intersection(X3,X2)),X3))).# trainpos
cnf(c_0_280, plain, (member(not_subclass_element(intersection(intersection(X1,X2),X3),X4),X2)|subclass(intersection(intersection(X1,X2),X3),X4))).# trainpos
cnf(c_0_289, plain, (member(not_subclass_element(intersection(intersection(X1,X2),X3),X4),X1)|subclass(intersection(intersection(X1,X2),X3),X4))).# trainpos
cnf(c_0_271, plain, (subclass(X1,intersection(X2,complement(X3)))|member(not_subclass_element(X1,intersection(X2,complement(X3))),X3)|~member(not_subclass_element(X1,intersection(X2,complement(X3))),X2)|~member(not_subclass_element(X1,intersection(X2,complement(X3))),universal_class))).# trainpos
cnf(c_0_260, plain, (member(not_subclass_element(X1,complement(X2)),X2)|subclass(X1,complement(X2)))).# trainpos
cnf(c_0_316, plain, (complement(universal_class)=null_class)).# trainpos
cnf(c_0_332, plain, (subclass(complement(universal_class),X1))).# trainpos
cnf(c_0_317, plain, (intersection(X1,complement(X1))=null_class)).# trainpos
cnf(c_0_278, plain, (member(not_subclass_element(X1,intersection(X1,complement(X2))),X2)|subclass(X1,intersection(X1,complement(X2))))).# trainpos
cnf(c_0_259, plain, (member(not_subclass_element(complement(complement(X1)),X2),X1)|subclass(complement(complement(X1)),X2))).# trainpos
cnf(c_0_293, plain, (subclass(intersection(intersection(X1,X2),X3),intersection(X1,intersection(intersection(X1,X2),X3))))).# trainpos
cnf(c_0_283, plain, (subclass(intersection(intersection(X1,X2),X3),intersection(X2,X3)))).# trainpos
cnf(c_0_345, plain, (X1=null_class|~subclass(X1,null_class))).# trainpos
cnf(c_0_264, plain, (subclass(complement(complement(X1)),X1))).# trainpos
cnf(c_0_296, plain, (intersection(X1,intersection(intersection(X1,X2),X3))=intersection(intersection(X1,X2),X3))).# trainpos
cnf(c_0_290, plain, (subclass(complement(complement(X1)),intersection(X1,complement(complement(X1)))))).# trainpos
cnf(c_0_265, plain, (subclass(X1,complement(complement(X2)))|~member(not_subclass_element(X1,complement(complement(X2))),X2))).# trainpos
cnf(c_0_270, plain, (subclass(X1,complement(complement(X1))))).# trainpos
cnf(c_0_294, plain, (intersection(X1,complement(complement(X1)))=complement(complement(X1)))).# trainpos
cnf(c_0_269, plain, (complement(complement(X1))=X1|~subclass(X1,complement(complement(X1))))).# trainpos
cnf(c_0_333, plain, (subclass(intersection(intersection(X1,X2),complement(X1)),X3))).# trainpos
cnf(c_0_297, plain, (intersection(X1,X1)=X1)).# trainpos
cnf(c_0_277, plain, (subclass(intersection(X1,X2),X3)|~member(not_subclass_element(intersection(X1,X2),X3),complement(X1)))).# trainpos
cnf(c_0_334, plain, (complement(null_class)=universal_class)).# trainpos
cnf(c_0_319, plain, (~member(X1,null_class)|~member(X1,universal_class))).# trainpos
cnf(c_0_340, plain, (subclass(intersection(intersection(complement(X1),X2),X1),X3))).# trainpos
cnf(c_0_281, plain, (subclass(intersection(X1,X2),intersection(intersection(X1,X2),X1)))).# trainpos
cnf(c_0_327, plain, (subclass(X1,intersection(universal_class,X1)))).# trainpos
cnf(c_0_299, plain, (subclass(intersection(X1,X2),intersection(X2,intersection(X1,X2))))).# trainpos
cnf(c_0_330, plain, (intersection(universal_class,X1)=X1)).# trainpos
cnf(c_0_284, plain, (intersection(intersection(X1,X2),X1)=intersection(X1,X2))).# trainpos
cnf(c_0_302, plain, (intersection(X1,intersection(X2,X1))=intersection(X2,X1))).# trainpos
cnf(c_0_285, plain, (subclass(intersection(X1,X2),intersection(X2,X1)))).# trainpos
cnf(c_0_286, plain, (intersection(X1,X2)=intersection(X2,X1))).# trainpos
cnf(c_0_335, plain, (intersection(X1,universal_class)=X1)).# trainpos
cnf(c_0_379, negated_conjecture, (intersection(complement(intersection(complement(z),complement(x))),complement(intersection(complement(z),complement(y))))!=complement(intersection(complement(z),complement(intersection(x,y)))))).# trainpos
cnf(c_0_346, plain, (subclass(intersection(X1,intersection(complement(X1),X2)),X3))).# trainpos
cnf(c_0_338, plain, (intersection(X1,intersection(X3,intersection(X1,X2)))=intersection(X3,intersection(X1,X2)))).# trainpos
cnf(c_0_352, plain, (member(not_subclass_element(X1,intersection(complement(X2),X1)),X2)|subclass(X1,intersection(complement(X2),X1)))).# trainpos
cnf(c_0_303, plain, (subclass(intersection(X1,X2),intersection(X1,X3))|~member(not_subclass_element(intersection(X1,X2),intersection(X1,X3)),X3))).# trainpos
cnf(c_0_288, plain, (subclass(intersection(intersection(X1,X2),X3),intersection(X3,X2)))).# trainpos
cnf(c_0_336, plain, (member(X1,intersection(X2,X3))|~member(X1,intersection(X3,X2)))).# trainpos
cnf(c_0_350, plain, (intersection(X1,intersection(complement(X1),X2))=null_class)).# trainpos
cnf(c_0_292, plain, (subclass(intersection(X3,intersection(X1,X2)),intersection(X3,X2)))).# trainpos
cnf(c_0_295, plain, (member(X1,intersection(X2,X3))|~member(X1,intersection(X2,intersection(X4,X3))))).# trainpos
cnf(c_0_298, plain, (member(X1,intersection(X2,X3))|~member(X1,intersection(intersection(X2,X4),X3)))).# trainpos
cnf(c_0_301, plain, (member(not_subclass_element(intersection(intersection(X1,X2),X3),X4),intersection(X1,X3))|subclass(intersection(intersection(X1,X2),X3),X4))).# trainpos
cnf(c_0_344, plain, (member(not_subclass_element(intersection(X1,X2),intersection(X1,complement(X3))),X3)|subclass(intersection(X1,X2),intersection(X1,complement(X3))))).# trainpos
cnf(c_0_304, plain, (member(not_subclass_element(intersection(intersection(X2,X1),X3),X4),intersection(X1,X3))|subclass(intersection(intersection(X2,X1),X3),X4))).# trainpos
cnf(c_0_306, plain, (subclass(intersection(intersection(X1,X2),X3),intersection(intersection(X1,X2),intersection(X2,X3))))).# trainpos
cnf(c_0_308, plain, (intersection(intersection(X1,X2),intersection(X2,X3))=intersection(intersection(X1,X2),X3))).# trainpos
cnf(c_0_310, plain, (intersection(intersection(X2,X1),intersection(X2,X3))=intersection(intersection(X2,X1),X3))).# trainpos
cnf(c_0_315, plain, (intersection(intersection(X1,X2),X3)=intersection(intersection(X1,X3),X2))).# trainpos
cnf(c_0_318, plain, (intersection(intersection(X1,X3),X2)=intersection(X3,intersection(X1,X2)))).# trainpos
cnf(c_0_343, plain, (intersection(X1,intersection(X2,X3))=intersection(X2,intersection(X1,X3)))).# trainpos
cnf(c_0_361, plain, (intersection(X2,intersection(X1,X3))=intersection(X3,intersection(X2,X1)))).# trainpos
cnf(c_0_320, plain, (intersection(X2,intersection(X1,complement(intersection(X1,X2))))=null_class)).# trainpos
cnf(c_0_348, plain, (intersection(X2,intersection(X1,complement(intersection(X2,X1))))=null_class)).# trainpos
cnf(c_0_322, plain, (~member(X1,intersection(X3,complement(intersection(X3,X2))))|~member(X1,X2))).# trainpos
cnf(c_0_323, plain, (subclass(intersection(X1,complement(intersection(X1,X2))),X3)|~member(not_subclass_element(intersection(X1,complement(intersection(X1,X2))),X3),X2))).# trainpos
cnf(c_0_349, plain, (subclass(intersection(X1,complement(intersection(X1,X2))),intersection(X1,complement(X2))))).# trainpos
cnf(c_0_341, plain, (subclass(X1,X3)|~member(not_subclass_element(X1,X3),intersection(X2,complement(intersection(X2,X1)))))).# trainpos
cnf(c_0_324, plain, (subclass(intersection(X1,complement(intersection(X1,X2))),complement(X2)))).# trainpos
cnf(c_0_325, plain, (subclass(intersection(X1,complement(intersection(X2,X1))),complement(X2)))).# trainpos
cnf(c_0_326, plain, (member(X1,complement(X2))|~member(X1,intersection(X3,complement(intersection(X2,X3)))))).# trainpos
cnf(c_0_353, plain, (subclass(X1,intersection(X1,complement(intersection(complement(X1),X2)))))).# trainpos
cnf(c_0_355, plain, (intersection(X1,complement(intersection(complement(X1),X2)))=X1)).# trainpos
cnf(c_0_357, plain, (intersection(complement(X1),complement(intersection(X1,X2)))=complement(X1))).# trainpos
cnf(c_0_372, plain, (intersection(X1,complement(intersection(X2,complement(X1))))=X1)).# trainpos
cnf(c_0_366, plain, (intersection(complement(X1),complement(intersection(X2,X1)))=complement(X1))).# trainpos
cnf(c_0_328, plain, (member(X1,complement(X2))|~member(X1,complement(intersection(X2,X3)))|~member(X1,X3))).# trainpos
cnf(c_0_331, plain, (member(X1,complement(X2))|member(X1,intersection(X2,X3))|~member(X1,X3)|~member(X1,universal_class))).# trainpos
cnf(c_0_342, plain, (member(X1,intersection(X2,X3))|member(X1,complement(X3))|~member(X1,X2))).# trainpos
cnf(c_0_347, plain, (subclass(X1,X2)|member(not_subclass_element(X1,X2),intersection(X3,X1))|~member(not_subclass_element(X1,X2),X3))).# trainpos
cnf(c_0_351, plain, (subclass(intersection(X1,complement(intersection(X2,X1))),X3)|~member(not_subclass_element(intersection(X1,complement(intersection(X2,X1))),X3),X2))).# trainpos
cnf(c_0_354, plain, (subclass(intersection(X1,complement(intersection(X2,X1))),intersection(complement(X2),intersection(X1,complement(intersection(X2,X1))))))).# trainpos
cnf(c_0_356, plain, (intersection(complement(X1),intersection(X2,complement(intersection(X1,X2))))=intersection(X2,complement(intersection(X1,X2))))).# trainpos
cnf(c_0_358, plain, (intersection(X2,complement(intersection(X1,X2)))=intersection(X2,complement(X1)))).# trainpos
cnf(c_0_359, plain, (intersection(X1,complement(intersection(X1,X2)))=intersection(X1,complement(X2)))).# trainpos
cnf(c_0_360, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(X1,complement(X2))))=complement(X1))).# trainpos
cnf(c_0_362, plain, (intersection(complement(intersection(X1,complement(X2))),complement(intersection(X2,X1)))=complement(X1))).# trainpos
cnf(c_0_363, plain, (intersection(X1,complement(intersection(X2,intersection(X3,X1))))=intersection(X1,complement(intersection(X2,X3))))).# trainpos
cnf(c_0_365, plain, (intersection(X1,complement(intersection(X2,intersection(X1,X3))))=intersection(X1,complement(intersection(X2,X3))))).# trainpos
cnf(c_0_367, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(complement(X1),X2)))=complement(X2))).# trainpos
cnf(c_0_369, plain, (intersection(complement(X1),complement(intersection(X2,complement(intersection(X3,X1)))))=intersection(complement(X1),complement(X2)))).# trainpos
cnf(c_0_374, plain, (intersection(X1,complement(intersection(X2,complement(intersection(X1,X3)))))=intersection(X1,complement(intersection(X2,complement(X3)))))).# trainpos
cnf(c_0_368, plain, (intersection(X1,complement(intersection(X2,complement(intersection(X3,X1)))))=intersection(X1,complement(intersection(X2,complement(X3)))))).# trainpos
cnf(c_0_370, plain, (intersection(complement(intersection(X1,complement(intersection(X2,complement(X3))))),complement(intersection(complement(X1),complement(X2))))=intersection(X2,complement(intersection(X3,X1))))).# trainpos
cnf(c_0_373, plain, (intersection(complement(intersection(complement(X2),complement(X1))),complement(intersection(X2,complement(intersection(X3,X1)))))=intersection(X1,complement(intersection(complement(X3),X2))))).# trainpos
cnf(c_0_376, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(complement(X3),X1)))=complement(intersection(X1,complement(intersection(X3,complement(X2))))))).# trainpos
cnf(c_0_378, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(X3,X1)))=complement(intersection(X1,complement(intersection(complement(X3),complement(X2))))))).# trainpos
cnf(c_0_380, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(X1,X3)))=complement(intersection(X1,complement(intersection(complement(X3),complement(X2))))))).# trainpos
# Training: Positive examples end
# Training: Negative examples begin
cnf(i_0_46, plain, (member(omega,universal_class))).#trainneg
cnf(i_0_65, plain, (function(X1)|~operation(X1))).#trainneg
cnf(i_0_57, plain, (subclass(X1,X2)|X1!=X2)).#trainneg
cnf(i_0_58, plain, (subclass(X1,X2)|X1!=X2)).#trainneg
cnf(i_0_45, plain, (member(unordered_pair(X1,X2),universal_class))).#trainneg
cnf(i_0_54, plain, (subclass(omega,X1)|~inductive(X1))).#trainneg
cnf(i_0_55, plain, (member(null_class,X1)|~inductive(X1))).#trainneg
cnf(i_0_48, plain, (X1=null_class|intersection(X1,regular(X1))=null_class)).#trainneg
cnf(i_0_52, plain, (subclass(compose_class(X1),cross_product(universal_class,universal_class)))).#trainneg
cnf(i_0_49, plain, (intersection(complement(compose(element_relation,complement(identity_relation))),element_relation)=singleton_relation)).#trainneg
cnf(i_0_62, plain, (subclass(X1,cross_product(universal_class,universal_class))|~function(X1))).#trainneg
cnf(i_0_56, plain, (intersection(X1,cross_product(unordered_pair(X2,X2),universal_class))!=null_class|~member(X2,domain_of(X1)))).#trainneg
cnf(i_0_63, plain, (one_to_one(X1)|~function(X1)|~function(domain_of(flip(cross_product(X1,universal_class)))))).#trainneg
cnf(i_0_47, plain, (intersection(cross_product(X1,X2),X3)=intersection(X3,cross_product(X1,X2)))).#trainneg
cnf(i_0_61, plain, (domain_of(domain_of(X1))=domain_of(X2)|~compatible(X2,X1,X3))).#trainneg
cnf(i_0_64, plain, (subclass(domain_of(domain_of(flip(cross_product(X1,universal_class)))),X2)|~maps(X1,X3,X2))).#trainneg
cnf(i_0_59, plain, (intersection(X1,cross_product(unordered_pair(X2,X2),universal_class))=null_class|member(X2,domain_of(X1))|~member(X2,universal_class))).#trainneg
cnf(i_0_60, plain, (compose(X1,X2)=X3|~member(unordered_pair(unordered_pair(X2,X2),unordered_pair(X2,unordered_pair(X3,X3))),compose_class(X1)))).#trainneg
cnf(i_0_51, plain, (member(X1,X2)|~member(unordered_pair(unordered_pair(X3,X3),unordered_pair(X3,unordered_pair(X1,X1))),cross_product(X4,X2)))).#trainneg
cnf(i_0_53, plain, (unordered_pair(unordered_pair(first(X1),first(X1)),unordered_pair(first(X1),unordered_pair(second(X1),second(X1))))=X1|~member(X1,cross_product(X2,X3)))).#trainneg
cnf(i_0_71, plain, (universal_class=X1|~subclass(universal_class,X1))).#trainneg
cnf(i_0_89, plain, (subclass(X1,X1))).#trainneg
cnf(i_0_79, plain, (member(X1,complement(compose(element_relation,complement(identity_relation))))|~member(X1,singleton_relation))).#trainneg
cnf(i_0_93, plain, (intersection(cross_product(unordered_pair(X2,X2),universal_class),X1)!=null_class|~member(X2,domain_of(X1)))).#trainneg
cnf(i_0_73, plain, (member(X1,element_relation)|~member(X1,singleton_relation))).#trainneg
cnf(i_0_69, plain, (compose_class(X1)=cross_product(universal_class,universal_class)|~subclass(cross_product(universal_class,universal_class),compose_class(X1)))).#trainneg
cnf(i_0_99, plain, (member(X1,cross_product(universal_class,universal_class))|~member(X1,X2)|~function(X2))).#trainneg
cnf(i_0_70, plain, (cross_product(universal_class,universal_class)=X1|~subclass(cross_product(universal_class,universal_class),X1)|~function(X1))).#trainneg
cnf(i_0_74, plain, (member(X1,regular(X2))|X2=null_class|~member(X1,null_class))).#trainneg
cnf(i_0_80, plain, (member(X1,X2)|X2=null_class|~member(X1,null_class))).#trainneg
cnf(i_0_107, plain, (unordered_pair(unordered_pair(first(regular(cross_product(X1,X2))),first(regular(cross_product(X1,X2)))),unordered_pair(first(regular(cross_product(X1,X2))),unordered_pair(second(regular(cross_product(X1,X2))),second(regular(cross_product(X1,X2))))))=regular(cross_product(X1,X2))|cross_product(X1,X2)=null_class)).#trainneg
cnf(i_0_98, plain, (member(X1,cross_product(universal_class,universal_class))|~member(X1,compose_class(X2)))).#trainneg
cnf(i_0_77, plain, (member(X1,singleton_relation)|~member(X1,element_relation)|~member(X1,complement(compose(element_relation,complement(identity_relation)))))).#trainneg
cnf(i_0_103, plain, (member(X1,X2)|member(X3,domain_of(X2))|~member(X1,null_class)|~member(X3,universal_class))).#trainneg
cnf(i_0_78, plain, (member(X1,null_class)|X2=null_class|~member(X1,regular(X2))|~member(X1,X2))).#trainneg
cnf(i_0_102, plain, (member(X1,cross_product(unordered_pair(X2,X2),universal_class))|member(X2,domain_of(X3))|~member(X1,null_class)|~member(X2,universal_class))).#trainneg
cnf(i_0_104, plain, (member(X1,null_class)|member(X3,domain_of(X2))|~member(X1,cross_product(unordered_pair(X3,X3),universal_class))|~member(X1,X2)|~member(X3,universal_class))).#trainneg
cnf(i_0_105, plain, (intersection(cross_product(unordered_pair(X1,X1),universal_class),X2)=null_class|member(X1,domain_of(X2))|~member(X1,universal_class))).#trainneg
cnf(i_0_108, plain, (unordered_pair(unordered_pair(first(not_subclass_element(cross_product(X1,X2),X3)),first(not_subclass_element(cross_product(X1,X2),X3))),unordered_pair(first(not_subclass_element(cross_product(X1,X2),X3)),unordered_pair(second(not_subclass_element(cross_product(X1,X2),X3)),second(not_subclass_element(cross_product(X1,X2),X3)))))=not_subclass_element(cross_product(X1,X2),X3)|subclass(cross_product(X1,X2),X3))).#trainneg
cnf(i_0_109, plain, (subclass(complement(intersection(X1,X2)),X3)|~member(not_subclass_element(complement(intersection(X1,X2)),X3),X2)|~member(not_subclass_element(complement(intersection(X1,X2)),X3),X1))).#trainneg
cnf(i_0_125, plain, (~member(X1,compose(element_relation,complement(identity_relation)))|~member(X1,singleton_relation))).#trainneg
cnf(i_0_134, plain, (member(unordered_pair(X1,X2),cross_product(universal_class,universal_class))|~function(universal_class))).#trainneg
cnf(i_0_119, plain, (cross_product(universal_class,universal_class)=universal_class|~function(universal_class))).#trainneg
cnf(i_0_111, plain, (complement(intersection(X1,X2))=null_class|~member(regular(complement(intersection(X1,X2))),X2)|~member(regular(complement(intersection(X1,X2))),X1))).#trainneg
cnf(i_0_140, plain, (complement(regular(X1))=null_class|X1=null_class|~member(regular(complement(regular(X1))),null_class))).#trainneg
cnf(i_0_133, plain, (member(omega,cross_product(universal_class,universal_class))|~function(universal_class))).#trainneg
cnf(i_0_172, plain, (intersection(complement(X1),X2)=null_class|~member(regular(intersection(complement(X1),X2)),X1))).#trainneg
cnf(i_0_123, plain, (subclass(X1,complement(compose(element_relation,complement(identity_relation))))|~member(not_subclass_element(X1,complement(compose(element_relation,complement(identity_relation)))),singleton_relation))).#trainneg
cnf(i_0_193, plain, (member(not_subclass_element(universal_class,complement(X1)),X1)|subclass(universal_class,complement(X1)))).#trainneg
cnf(i_0_191, plain, (member(not_subclass_element(intersection(X1,universal_class),complement(X2)),X2)|subclass(intersection(X1,universal_class),complement(X2)))).#trainneg
cnf(i_0_234, plain, (subclass(X1,intersection(X2,intersection(X3,X4)))|~member(not_subclass_element(X1,intersection(X2,intersection(X3,X4))),X2)|~member(not_subclass_element(X1,intersection(X2,intersection(X3,X4))),X4)|~member(not_subclass_element(X1,intersection(X2,intersection(X3,X4))),X3))).#trainneg
cnf(i_0_326, plain, (intersection(X2,X1)=X1|~subclass(X1,intersection(X2,X1)))).#trainneg
cnf(i_0_329, plain, (subclass(singleton_relation,element_relation))).#trainneg
cnf(i_0_384, plain, (singleton_relation=null_class|~member(regular(singleton_relation),compose(element_relation,complement(identity_relation))))).#trainneg
cnf(i_0_112, plain, (complement(complement(X1))=null_class|member(regular(complement(complement(X1))),X1)|~member(regular(complement(complement(X1))),universal_class))).#trainneg
cnf(i_0_276, plain, (subclass(element_relation,singleton_relation)|~member(not_subclass_element(element_relation,singleton_relation),complement(compose(element_relation,complement(identity_relation)))))).#trainneg
cnf(i_0_130, plain, (member(regular(singleton_relation),element_relation)|singleton_relation=null_class)).#trainneg
cnf(i_0_273, plain, (subclass(intersection(X1,complement(X1)),X2))).#trainneg
cnf(i_0_305, plain, (subclass(intersection(complement(X1),X1),X2))).#trainneg
cnf(i_0_131, plain, (member(not_subclass_element(singleton_relation,X1),element_relation)|subclass(singleton_relation,X1))).#trainneg
cnf(i_0_132, plain, (member(regular(X1),cross_product(universal_class,universal_class))|X1=null_class|~function(X1))).#trainneg
cnf(i_0_307, plain, (intersection(X1,X2)=X1|~subclass(X1,intersection(X1,X2)))).#trainneg
cnf(i_0_285, plain, (subclass(intersection(X1,X2),intersection(X1,intersection(X1,X2))))).#trainneg
cnf(i_0_411, plain, (subclass(intersection(X1,X2),intersection(intersection(X1,X2),X2)))).#trainneg
cnf(i_0_390, plain, (intersection(complement(X1),X1)=null_class)).#trainneg
cnf(i_0_157, plain, (member(not_subclass_element(intersection(X1,intersection(X2,X3)),X4),X3)|subclass(intersection(X1,intersection(X2,X3)),X4))).#trainneg
cnf(i_0_713, plain, (intersection(X1,intersection(X1,X2))=intersection(X1,X2))).#trainneg
cnf(i_0_731, plain, (intersection(intersection(X1,X2),X2)=intersection(X1,X2))).#trainneg
cnf(i_0_664, plain, (intersection(universal_class,null_class)=null_class)).#trainneg
cnf(i_0_367, plain, (complement(singleton_relation)=null_class|~member(regular(complement(singleton_relation)),element_relation)|~member(regular(complement(singleton_relation)),complement(compose(element_relation,complement(identity_relation)))))).#trainneg
cnf(i_0_121, plain, (complement(complement(compose(element_relation,complement(identity_relation))))=null_class|~member(regular(complement(complement(compose(element_relation,complement(identity_relation))))),singleton_relation))).#trainneg
cnf(i_0_545, plain, (singleton_relation=element_relation|~subclass(element_relation,singleton_relation))).#trainneg
cnf(i_0_436, plain, (subclass(intersection(intersection(X1,X2),complement(X2)),X3))).#trainneg
cnf(i_0_135, plain, (member(not_subclass_element(X1,X2),cross_product(universal_class,universal_class))|subclass(X1,X2)|~function(X1))).#trainneg
cnf(i_0_136, plain, (member(X1,cross_product(universal_class,universal_class))|~function(intersection(X2,X3))|~member(X1,X3)|~member(X1,X2))).#trainneg
cnf(i_0_683, plain, (subclass(complement(X1),intersection(complement(X1),complement(X1))))).#trainneg
cnf(i_0_568, plain, (subclass(complement(intersection(X1,X2)),complement(X2))|~member(not_subclass_element(complement(intersection(X1,X2)),complement(X2)),X1))).#trainneg
cnf(i_0_706, plain, (subclass(complement(complement(X1)),intersection(X2,X1))|~member(not_subclass_element(complement(complement(X1)),intersection(X2,X1)),X2))).#trainneg
cnf(i_0_559, plain, (member(not_subclass_element(X1,complement(intersection(X2,X3))),X2)|subclass(X1,complement(intersection(X2,X3))))).#trainneg
cnf(i_0_988, plain, (member(X1,X2)|~member(X1,complement(complement(X2))))).#trainneg
cnf(i_0_1034, plain, (intersection(complement(X1),complement(X1))=complement(X1))).#trainneg
cnf(i_0_936, plain, (intersection(intersection(X1,X2),intersection(X1,X2))=intersection(X1,X2))).#trainneg
cnf(i_0_778, plain, (intersection(null_class,universal_class)=null_class)).#trainneg
cnf(i_0_122, plain, (subclass(complement(complement(compose(element_relation,complement(identity_relation)))),X1)|~member(not_subclass_element(complement(complement(compose(element_relation,complement(identity_relation)))),X1),singleton_relation))).#trainneg
cnf(i_0_620, plain, (subclass(singleton_relation,intersection(element_relation,singleton_relation)))).#trainneg
cnf(i_0_137, plain, (member(X1,cross_product(universal_class,universal_class))|~function(complement(compose(element_relation,complement(identity_relation))))|~member(X1,singleton_relation))).#trainneg
cnf(i_0_138, plain, (member(X1,cross_product(universal_class,universal_class))|member(X1,X2)|~function(complement(X2))|~member(X1,universal_class))).#trainneg
cnf(i_0_1175, plain, (subclass(complement(X1),complement(intersection(X1,X2))))).#trainneg
cnf(i_0_638, plain, (~member(X1,domain_of(complement(cross_product(unordered_pair(X1,X1),universal_class)))))).#trainneg
cnf(i_0_951, plain, (intersection(singleton_relation,element_relation)=singleton_relation)).#trainneg
cnf(i_0_126, plain, (cross_product(unordered_pair(X1,X1),universal_class)=null_class|~member(X1,domain_of(regular(cross_product(unordered_pair(X1,X1),universal_class)))))).#trainneg
cnf(i_0_975, plain, (intersection(null_class,null_class)=null_class)).#trainneg
cnf(i_0_1121, plain, (subclass(complement(intersection(X1,X1)),complement(X1)))).#trainneg
cnf(i_0_142, plain, (subclass(X1,regular(X2))|X2=null_class|~member(not_subclass_element(X1,regular(X2)),null_class))).#trainneg
cnf(i_0_143, plain, (member(X1,cross_product(universal_class,universal_class))|X2=null_class|~function(regular(X2))|~member(X1,null_class))).#trainneg
cnf(i_0_286, plain, (subclass(X1,intersection(X1,X1)))).#trainneg
cnf(i_0_355, plain, (compose(element_relation,complement(identity_relation))=null_class|~member(regular(compose(element_relation,complement(identity_relation))),singleton_relation))).#trainneg
cnf(i_0_127, plain, (member(X2,domain_of(cross_product(unordered_pair(X1,X1),universal_class)))|~member(X1,domain_of(cross_product(unordered_pair(X2,X2),universal_class)))|~member(X2,universal_class))).#trainneg
cnf(i_0_310, plain, (subclass(singleton_relation,complement(compose(element_relation,complement(identity_relation)))))).#trainneg
cnf(i_0_802, plain, (subclass(intersection(complement(X1),intersection(X2,X1)),X3))).#trainneg
cnf(i_0_145, plain, (member(regular(intersection(X1,singleton_relation)),element_relation)|intersection(X1,singleton_relation)=null_class)).#trainneg
cnf(i_0_1406, plain, (subclass(intersection(X1,X2),X3)|~member(not_subclass_element(intersection(X1,X2),X3),complement(X2)))).#trainneg
cnf(i_0_1408, plain, (subclass(X1,X2)|~member(not_subclass_element(X1,X2),complement(X1)))).#trainneg
cnf(i_0_1416, plain, (member(X1,complement(intersection(X2,X3)))|~member(X1,complement(X2)))).#trainneg
cnf(i_0_1417, plain, (complement(intersection(X1,X2))=complement(X1)|~subclass(complement(intersection(X1,X2)),complement(X1)))).#trainneg
cnf(i_0_1344, plain, (intersection(element_relation,singleton_relation)=singleton_relation)).#trainneg
cnf(i_0_141, plain, (subclass(complement(regular(X1)),X2)|X1=null_class|~member(not_subclass_element(complement(regular(X1)),X2),null_class))).#trainneg
cnf(i_0_1434, plain, (subclass(X1,complement(intersection(complement(X1),X2))))).#trainneg
cnf(i_0_1401, plain, (subclass(intersection(intersection(X1,complement(X2)),X2),X3))).#trainneg
cnf(i_0_146, plain, (unordered_pair(unordered_pair(first(regular(intersection(X1,cross_product(X2,X3)))),first(regular(intersection(X1,cross_product(X2,X3))))),unordered_pair(first(regular(intersection(X1,cross_product(X2,X3)))),unordered_pair(second(regular(intersection(X1,cross_product(X2,X3)))),second(regular(intersection(X1,cross_product(X2,X3)))))))=regular(intersection(X1,cross_product(X2,X3)))|intersection(X1,cross_product(X2,X3))=null_class)).#trainneg
cnf(i_0_147, plain, (member(regular(intersection(X1,intersection(X2,X3))),X3)|intersection(X1,intersection(X2,X3))=null_class)).#trainneg
cnf(i_0_1170, plain, (subclass(X1,complement(intersection(complement(X2),X3)))|~member(not_subclass_element(X1,complement(intersection(complement(X2),X3))),X2))).#trainneg
cnf(i_0_122, plain, (subclass(compose(element_relation,complement(identity_relation)),X1)|~member(not_subclass_element(compose(element_relation,complement(identity_relation)),X1),singleton_relation))).#trainneg
cnf(i_0_148, plain, (member(regular(intersection(X1,intersection(X2,X3))),X2)|intersection(X1,intersection(X2,X3))=null_class)).#trainneg
cnf(i_0_150, plain, (member(regular(intersection(X1,X2)),cross_product(universal_class,universal_class))|intersection(X1,X2)=null_class|~function(X2))).#trainneg
cnf(i_0_1590, plain, (subclass(intersection(X1,intersection(X2,complement(X1))),X3))).#trainneg
cnf(i_0_1727, plain, (~member(X1,intersection(X2,X3))|~member(X1,complement(X2)))).#trainneg
cnf(i_0_903, plain, (intersection(complement(compose(element_relation,complement(identity_relation))),singleton_relation)=singleton_relation)).#trainneg
cnf(i_0_1774, plain, (subclass(complement(element_relation),complement(singleton_relation)))).#trainneg
cnf(i_0_155, plain, (member(not_subclass_element(intersection(X1,singleton_relation),X2),element_relation)|subclass(intersection(X1,singleton_relation),X2))).#trainneg
cnf(i_0_1405, plain, (subclass(complement(intersection(X1,complement(X2))),X2)|~member(not_subclass_element(complement(intersection(X1,complement(X2))),X2),X1))).#trainneg
cnf(i_0_558, plain, (member(not_subclass_element(X1,complement(intersection(X2,X3))),X3)|subclass(X1,complement(intersection(X2,X3))))).#trainneg
cnf(i_0_1663, plain, (subclass(intersection(intersection(X1,X2),X3),X4)|~member(not_subclass_element(intersection(intersection(X1,X2),X3),X4),complement(X1)))).#trainneg
cnf(i_0_1646, plain, (intersection(complement(element_relation),singleton_relation)=null_class)).#trainneg
cnf(i_0_158, plain, (member(not_subclass_element(intersection(X1,intersection(X2,X3)),X4),X2)|subclass(intersection(X1,intersection(X2,X3)),X4))).#trainneg
cnf(i_0_160, plain, (member(not_subclass_element(intersection(X1,X2),X3),cross_product(universal_class,universal_class))|subclass(intersection(X1,X2),X3)|~function(X2))).#trainneg
cnf(i_0_2560, plain, (~member(X1,intersection(X3,X2))|~member(X1,complement(X2)))).#trainneg
cnf(i_0_2187, plain, (subclass(intersection(X1,singleton_relation),element_relation))).#trainneg
cnf(i_0_2343, plain, (regular(universal_class)=null_class|null_class=universal_class)).#trainneg
cnf(i_0_2345, plain, (cross_product(unordered_pair(X1,X1),universal_class)!=null_class|~member(X1,domain_of(universal_class)))).#trainneg
cnf(i_0_290, plain, (subclass(complement(null_class),X2)|X1=null_class|~member(not_subclass_element(complement(null_class),X2),regular(X1))|~member(not_subclass_element(complement(null_class),X2),X1))).#trainneg
cnf(i_0_2449, plain, (subclass(singleton_relation,null_class)|~member(not_subclass_element(singleton_relation,null_class),complement(element_relation)))).#trainneg
cnf(i_0_2278, plain, (subclass(X1,complement(intersection(X2,complement(X1)))))).#trainneg
cnf(i_0_2281, plain, (subclass(complement(X1),complement(intersection(X2,X1))))).#trainneg
cnf(i_0_1090, plain, (intersection(X1,null_class)=null_class|intersection(X1,X2)=null_class)).#trainneg
cnf(i_0_2441, plain, (intersection(null_class,singleton_relation)=null_class)).#trainneg
cnf(i_0_2426, plain, (null_class=universal_class|~member(regular(universal_class),singleton_relation)|~member(regular(universal_class),complement(element_relation)))).#trainneg
cnf(i_0_2614, plain, (intersection(singleton_relation,null_class)=null_class)).#trainneg
cnf(i_0_2335, plain, (subclass(intersection(intersection(X1,X2),X3),X1))).#trainneg
cnf(i_0_2502, plain, (subclass(intersection(intersection(X1,X2),X3),intersection(X1,X3)))).#trainneg
cnf(i_0_3150, plain, (subclass(X1,intersection(X1,universal_class)))).#trainneg
cnf(i_0_1407, plain, (X1=null_class|~member(regular(X1),complement(X1)))).#trainneg
cnf(i_0_2904, plain, (intersection(X1,null_class)=null_class)).#trainneg
cnf(i_0_2770, plain, (null_class=universal_class|member(null_class,universal_class))).#trainneg
cnf(i_0_3029, plain, (null_class=universal_class|~member(null_class,complement(element_relation))|~member(null_class,singleton_relation))).#trainneg
cnf(i_0_168, plain, (member(regular(intersection(singleton_relation,X1)),element_relation)|intersection(singleton_relation,X1)=null_class)).#trainneg
cnf(i_0_169, plain, (unordered_pair(unordered_pair(first(regular(intersection(cross_product(X1,X2),X3))),first(regular(intersection(cross_product(X1,X2),X3)))),unordered_pair(first(regular(intersection(cross_product(X1,X2),X3))),unordered_pair(second(regular(intersection(cross_product(X1,X2),X3))),second(regular(intersection(cross_product(X1,X2),X3))))))=regular(intersection(cross_product(X1,X2),X3))|intersection(cross_product(X1,X2),X3)=null_class)).#trainneg
cnf(i_0_2649, plain, (subclass(intersection(X1,intersection(X2,X3)),intersection(X2,intersection(X1,intersection(X2,X3)))))).#trainneg
cnf(i_0_2563, plain, (member(X1,complement(intersection(X3,X2)))|~member(X1,complement(X2)))).#trainneg
cnf(i_0_3420, plain, (~member(X1,domain_of(null_class)))).#trainneg
cnf(i_0_3101, plain, (subclass(intersection(intersection(X2,X1),X3),X1))).#trainneg
cnf(i_0_3111, plain, (subclass(intersection(X3,intersection(X1,X2)),X1))).#trainneg
cnf(i_0_170, plain, (member(regular(intersection(intersection(X1,X2),X3)),X2)|intersection(intersection(X1,X2),X3)=null_class)).#trainneg
cnf(i_0_171, plain, (member(regular(intersection(intersection(X1,X2),X3)),X1)|intersection(intersection(X1,X2),X3)=null_class)).#trainneg
cnf(i_0_3309, plain, (subclass(X1,intersection(X1,X2))|~member(not_subclass_element(X1,intersection(X1,X2)),X2))).#trainneg
cnf(i_0_1646, plain, (intersection(singleton_relation,complement(element_relation))=null_class)).#trainneg
cnf(i_0_173, plain, (member(regular(intersection(X1,X2)),cross_product(universal_class,universal_class))|intersection(X1,X2)=null_class|~function(X1))).#trainneg
cnf(i_0_49, plain, (intersection(element_relation,complement(compose(element_relation,complement(identity_relation))))=singleton_relation)).#trainneg
cnf(i_0_317, plain, (subclass(intersection(complement(universal_class),X1),X2))).#trainneg
cnf(i_0_3691, plain, (domain_of(null_class)=null_class)).#trainneg
cnf(i_0_178, plain, (member(not_subclass_element(intersection(singleton_relation,X1),X2),element_relation)|subclass(intersection(singleton_relation,X1),X2))).#trainneg
cnf(i_0_183, plain, (member(not_subclass_element(intersection(X1,X2),X3),cross_product(universal_class,universal_class))|subclass(intersection(X1,X2),X3)|~function(X1))).#trainneg
cnf(i_0_903, plain, (intersection(singleton_relation,complement(compose(element_relation,complement(identity_relation))))=singleton_relation)).#trainneg
cnf(i_0_3913, plain, (subclass(universal_class,element_relation)|~member(not_subclass_element(universal_class,element_relation),singleton_relation))).#trainneg
cnf(i_0_3727, plain, (subclass(intersection(X3,intersection(X1,X2)),X2))).#trainneg
cnf(i_0_3881, plain, (~member(X1,complement(element_relation))|~member(X1,singleton_relation))).#trainneg
cnf(i_0_353, plain, (intersection(X1,compose(element_relation,complement(identity_relation)))=null_class|~member(regular(intersection(X1,compose(element_relation,complement(identity_relation)))),singleton_relation))).#trainneg
cnf(i_0_195, plain, (X1=null_class|member(regular(intersection(null_class,X2)),X1)|intersection(null_class,X2)=null_class)).#trainneg
cnf(i_0_484, plain, (subclass(intersection(complement(X1),intersection(X1,X2)),X3))).#trainneg
cnf(i_0_354, plain, (intersection(compose(element_relation,complement(identity_relation)),X1)=null_class|~member(regular(intersection(compose(element_relation,complement(identity_relation)),X1)),singleton_relation))).#trainneg
cnf(i_0_4044, plain, (subclass(intersection(singleton_relation,X1),element_relation))).#trainneg
cnf(i_0_356, plain, (subclass(intersection(X1,compose(element_relation,complement(identity_relation))),X2)|~member(not_subclass_element(intersection(X1,compose(element_relation,complement(identity_relation))),X2),singleton_relation))).#trainneg
cnf(i_0_4380, plain, (intersection(complement(X1),intersection(X1,X2))=null_class)).#trainneg
cnf(i_0_2639, plain, (subclass(intersection(X1,intersection(complement(X2),X3)),X4)|~member(not_subclass_element(intersection(X1,intersection(complement(X2),X3)),X4),X2))).#trainneg
cnf(i_0_2271, plain, (subclass(X1,complement(intersection(X2,complement(X3))))|~member(not_subclass_element(X1,complement(intersection(X2,complement(X3)))),X3))).#trainneg
cnf(i_0_2581, plain, (complement(intersection(X2,X1))=complement(X1)|~subclass(complement(intersection(X2,X1)),complement(X1)))).#trainneg
cnf(i_0_357, plain, (subclass(intersection(compose(element_relation,complement(identity_relation)),X1),X2)|~member(not_subclass_element(intersection(compose(element_relation,complement(identity_relation)),X1),X2),singleton_relation))).#trainneg
cnf(i_0_200, plain, (compose(X1,first(regular(cross_product(X2,X3))))=second(regular(cross_product(X2,X3)))|cross_product(X2,X3)=null_class|~member(regular(cross_product(X2,X3)),compose_class(X1)))).#trainneg
cnf(i_0_201, plain, (member(second(regular(cross_product(X1,X2))),X3)|cross_product(X1,X2)=null_class|~member(regular(cross_product(X1,X2)),cross_product(X4,X3)))).#trainneg
cnf(i_0_2653, plain, (subclass(intersection(X1,intersection(X2,X3)),intersection(X2,X1)))).#trainneg
cnf(i_0_2575, plain, (subclass(intersection(intersection(X2,X1),X3),X4)|~member(not_subclass_element(intersection(intersection(X2,X1),X3),X4),complement(X1)))).#trainneg
cnf(i_0_2591, plain, (intersection(X1,intersection(intersection(X2,X1),X3))=intersection(intersection(X2,X1),X3))).#trainneg
cnf(i_0_4194, plain, (complement(element_relation)=null_class|~member(regular(complement(element_relation)),singleton_relation))).#trainneg
cnf(i_0_202, plain, (member(regular(intersection(X1,compose_class(X2))),cross_product(universal_class,universal_class))|intersection(X1,compose_class(X2))=null_class)).#trainneg
cnf(i_0_203, plain, (member(regular(intersection(compose_class(X1),X2)),cross_product(universal_class,universal_class))|intersection(compose_class(X1),X2)=null_class)).#trainneg
cnf(i_0_368, plain, (complement(null_class)=null_class|X1=null_class|~member(regular(complement(null_class)),regular(X1))|~member(regular(complement(null_class)),X1))).#trainneg
cnf(i_0_3927, plain, (subclass(complement(element_relation),null_class)|~member(not_subclass_element(complement(element_relation),null_class),singleton_relation))).#trainneg
cnf(i_0_204, plain, (member(regular(compose_class(X1)),cross_product(universal_class,universal_class))|compose_class(X1)=null_class)).#trainneg
cnf(i_0_205, plain, (member(not_subclass_element(intersection(X1,compose_class(X2)),X3),cross_product(universal_class,universal_class))|subclass(intersection(X1,compose_class(X2)),X3))).#trainneg
cnf(i_0_2545, plain, (subclass(intersection(X3,intersection(X1,X2)),X4)|~member(not_subclass_element(intersection(X3,intersection(X1,X2)),X4),complement(X1)))).#trainneg
cnf(i_0_2189, plain, (subclass(intersection(X1,singleton_relation),intersection(element_relation,X1)))).#trainneg
cnf(i_0_1776, plain, (complement(singleton_relation)=complement(element_relation)|~subclass(complement(singleton_relation),complement(element_relation)))).#trainneg
cnf(i_0_206, plain, (member(not_subclass_element(intersection(compose_class(X1),X2),X3),cross_product(universal_class,universal_class))|subclass(intersection(compose_class(X1),X2),X3))).#trainneg
cnf(i_0_207, plain, (member(not_subclass_element(compose_class(X1),X2),cross_product(universal_class,universal_class))|subclass(compose_class(X1),X2))).#trainneg
cnf(i_0_2769, plain, (null_class=universal_class|member(null_class,cross_product(universal_class,universal_class))|~function(universal_class))).#trainneg
cnf(i_0_208, plain, (member(regular(intersection(X1,complement(compose(element_relation,complement(identity_relation))))),singleton_relation)|intersection(X1,complement(compose(element_relation,complement(identity_relation))))=null_class|~member(regular(intersection(X1,complement(compose(element_relation,complement(identity_relation))))),element_relation))).#trainneg
cnf(i_0_209, plain, (member(regular(intersection(complement(compose(element_relation,complement(identity_relation))),X1)),singleton_relation)|intersection(complement(compose(element_relation,complement(identity_relation))),X1)=null_class|~member(regular(intersection(complement(compose(element_relation,complement(identity_relation))),X1)),element_relation))).#trainneg
cnf(i_0_3296, plain, (subclass(complement(intersection(X2,X1)),complement(X2))|~member(not_subclass_element(complement(intersection(X2,X1)),complement(X2)),X1))).#trainneg
cnf(i_0_5270, plain, (~member(X1,domain_of(intersection(complement(cross_product(unordered_pair(X1,X1),universal_class)),X2))))).#trainneg
cnf(i_0_4045, plain, (subclass(intersection(singleton_relation,X1),intersection(element_relation,X1)))).#trainneg
cnf(i_0_5418, plain, (subclass(universal_class,complement(singleton_relation))|~member(not_subclass_element(universal_class,complement(singleton_relation)),complement(element_relation)))).#trainneg
cnf(i_0_210, plain, (member(regular(complement(compose(element_relation,complement(identity_relation)))),singleton_relation)|complement(compose(element_relation,complement(identity_relation)))=null_class|~member(regular(complement(compose(element_relation,complement(identity_relation)))),element_relation))).#trainneg
cnf(i_0_211, plain, (member(not_subclass_element(intersection(X1,complement(compose(element_relation,complement(identity_relation)))),X2),singleton_relation)|subclass(intersection(X1,complement(compose(element_relation,complement(identity_relation)))),X2)|~member(not_subclass_element(intersection(X1,complement(compose(element_relation,complement(identity_relation)))),X2),element_relation))).#trainneg
cnf(i_0_5296, plain, (~member(X1,intersection(complement(X2),X3))|~member(X1,X2))).#trainneg
cnf(i_0_4473, plain, (subclass(intersection(intersection(singleton_relation,X1),X2),element_relation))).#trainneg
cnf(i_0_1943, plain, (subclass(compose(element_relation,complement(identity_relation)),complement(singleton_relation)))).#trainneg
cnf(i_0_1824, plain, (member(X1,complement(intersection(complement(X2),X3)))|~member(X1,X2))).#trainneg
cnf(i_0_212, plain, (member(not_subclass_element(intersection(complement(compose(element_relation,complement(identity_relation))),X1),X2),singleton_relation)|subclass(intersection(complement(compose(element_relation,complement(identity_relation))),X1),X2)|~member(not_subclass_element(intersection(complement(compose(element_relation,complement(identity_relation))),X1),X2),element_relation))).#trainneg
cnf(i_0_213, plain, (member(not_subclass_element(complement(compose(element_relation,complement(identity_relation))),X1),singleton_relation)|subclass(complement(compose(element_relation,complement(identity_relation))),X1)|~member(not_subclass_element(complement(compose(element_relation,complement(identity_relation))),X1),element_relation))).#trainneg
cnf(i_0_4627, plain, (subclass(intersection(X2,X1),intersection(X1,X3))|~member(not_subclass_element(intersection(X2,X1),intersection(X1,X3)),X3))).#trainneg
cnf(i_0_2786, plain, (member(X1,complement(intersection(X2,complement(X3))))|~member(X1,X3))).#trainneg
cnf(i_0_214, plain, (member(X1,singleton_relation)|member(X1,compose(element_relation,complement(identity_relation)))|~member(X1,element_relation)|~member(X1,universal_class))).#trainneg
cnf(i_0_5541, plain, (~member(X1,intersection(X3,complement(X2)))|~member(X1,X2))).#trainneg
cnf(i_0_5043, plain, (subclass(intersection(X1,compose_class(X2)),cross_product(universal_class,universal_class)))).#trainneg
cnf(i_0_627, plain, (complement(cross_product(universal_class,universal_class))=null_class|~function(complement(cross_product(universal_class,universal_class))))).#trainneg
cnf(i_0_217, plain, (member(X1,domain_of(X2))|member(regular(intersection(null_class,X3)),X2)|intersection(null_class,X3)=null_class|~member(X1,universal_class))).#trainneg
cnf(i_0_5234, plain, (subclass(intersection(compose_class(X1),X2),cross_product(universal_class,universal_class)))).#trainneg
cnf(i_0_5202, plain, (subclass(intersection(regular(element_relation),singleton_relation),null_class)|element_relation=null_class)).#trainneg
cnf(i_0_5809, plain, (subclass(intersection(X1,intersection(X3,X2)),intersection(X1,X3)))).#trainneg
cnf(i_0_3462, plain, (intersection(X1,intersection(null_class,X2))=intersection(null_class,X2))).#trainneg
cnf(i_0_5420, plain, (subclass(complement(singleton_relation),complement(element_relation))|~member(not_subclass_element(complement(singleton_relation),complement(element_relation)),complement(compose(element_relation,complement(identity_relation)))))).#trainneg
cnf(i_0_4233, plain, (intersection(singleton_relation,compose(element_relation,complement(identity_relation)))=null_class)).#trainneg
cnf(i_0_221, plain, (X1=null_class|member(regular(intersection(X2,regular(X1))),null_class)|intersection(X2,regular(X1))=null_class|~member(regular(intersection(X2,regular(X1))),X1))).#trainneg
cnf(i_0_222, plain, (X1=null_class|member(regular(intersection(regular(X1),X2)),null_class)|intersection(regular(X1),X2)=null_class|~member(regular(intersection(regular(X1),X2)),X1))).#trainneg
cnf(i_0_6036, plain, (member(X1,intersection(X2,X3))|~member(X1,intersection(X4,X3))|~member(X1,X2))).#trainneg
cnf(i_0_6129, plain, (~member(X1,domain_of(intersection(null_class,X2))))).#trainneg
cnf(i_0_6100, plain, (subclass(intersection(intersection(null_class,X1),X2),element_relation))).#trainneg
cnf(i_0_389, plain, (intersection(complement(universal_class),X1)=null_class)).#trainneg
cnf(i_0_6310, plain, (subclass(singleton_relation,null_class)|~member(not_subclass_element(singleton_relation,null_class),compose(element_relation,complement(identity_relation))))).#trainneg
cnf(i_0_1173, plain, (subclass(intersection(X1,complement(X2)),complement(intersection(X2,X3))))).#trainneg
cnf(i_0_223, plain, (X1=null_class|member(regular(regular(X1)),null_class)|regular(X1)=null_class|~member(regular(regular(X1)),X1))).#trainneg
cnf(i_0_224, plain, (X1=null_class|member(not_subclass_element(intersection(X2,regular(X1)),X3),null_class)|subclass(intersection(X2,regular(X1)),X3)|~member(not_subclass_element(intersection(X2,regular(X1)),X3),X1))).#trainneg
cnf(i_0_5459, plain, (~member(X1,domain_of(intersection(X2,complement(cross_product(unordered_pair(X1,X1),universal_class))))))).#trainneg
cnf(i_0_426, plain, (subclass(intersection(intersection(X1,complement(X2)),X3),X4)|~member(not_subclass_element(intersection(intersection(X1,complement(X2)),X3),X4),X2))).#trainneg
cnf(i_0_6308, plain, (subclass(universal_class,complement(singleton_relation))|~member(not_subclass_element(universal_class,complement(singleton_relation)),compose(element_relation,complement(identity_relation))))).#trainneg
cnf(i_0_1174, plain, (subclass(intersection(complement(X1),X2),complement(intersection(X1,X3))))).#trainneg
cnf(i_0_1430, plain, (subclass(complement(X1),complement(intersection(intersection(X1,X2),X3))))).#trainneg
cnf(i_0_225, plain, (X1=null_class|member(not_subclass_element(intersection(regular(X1),X2),X3),null_class)|subclass(intersection(regular(X1),X2),X3)|~member(not_subclass_element(intersection(regular(X1),X2),X3),X1))).#trainneg
cnf(i_0_226, plain, (X1=null_class|member(not_subclass_element(regular(X1),X2),null_class)|subclass(regular(X1),X2)|~member(not_subclass_element(regular(X1),X2),X1))).#trainneg
cnf(i_0_5980, plain, (intersection(singleton_relation,regular(element_relation))=null_class|element_relation=null_class)).#trainneg
cnf(i_0_5392, plain, (intersection(complement(singleton_relation),complement(compose(element_relation,complement(identity_relation))))=null_class|~member(regular(intersection(complement(singleton_relation),complement(compose(element_relation,complement(identity_relation))))),element_relation))).#trainneg
cnf(i_0_474, plain, (subclass(intersection(intersection(complement(X1),X2),X3),X4)|~member(not_subclass_element(intersection(intersection(complement(X1),X2),X3),X4),X1))).#trainneg
cnf(i_0_1671, plain, (subclass(intersection(X1,X2),complement(intersection(complement(X1),X3))))).#trainneg
cnf(i_0_1695, plain, (subclass(intersection(X1,X2),complement(intersection(complement(X2),X3))))).#trainneg
cnf(i_0_230, plain, (subclass(X1,null_class)|X2=null_class|~member(not_subclass_element(X1,null_class),regular(X2))|~member(not_subclass_element(X1,null_class),X2))).#trainneg
cnf(i_0_231, plain, (subclass(X1,null_class)|member(X3,domain_of(X2))|~member(not_subclass_element(X1,null_class),cross_product(unordered_pair(X3,X3),universal_class))|~member(not_subclass_element(X1,null_class),X2)|~member(X3,universal_class))).#trainneg
cnf(i_0_391, plain, (subclass(intersection(X1,singleton_relation),complement(compose(element_relation,complement(identity_relation)))))).#trainneg
cnf(i_0_6989, plain, (null_class=universal_class|element_relation=null_class|~member(regular(universal_class),regular(element_relation))|~member(regular(universal_class),singleton_relation))).#trainneg
cnf(i_0_7016, plain, (subclass(singleton_relation,null_class)|element_relation=null_class|~member(not_subclass_element(singleton_relation,null_class),regular(element_relation)))).#trainneg
cnf(i_0_1832, plain, (subclass(X1,complement(intersection(intersection(complement(X1),X2),X3))))).#trainneg
cnf(i_0_235, plain, (subclass(X1,intersection(X2,complement(compose(element_relation,complement(identity_relation)))))|~member(not_subclass_element(X1,intersection(X2,complement(compose(element_relation,complement(identity_relation))))),X2)|~member(not_subclass_element(X1,intersection(X2,complement(compose(element_relation,complement(identity_relation))))),singleton_relation))).#trainneg
cnf(i_0_392, plain, (subclass(intersection(singleton_relation,X1),complement(compose(element_relation,complement(identity_relation)))))).#trainneg
cnf(i_0_2276, plain, (subclass(intersection(X1,X2),complement(intersection(X3,complement(X2)))))).#trainneg
cnf(i_0_5094, plain, (subclass(intersection(intersection(X2,X1),X3),intersection(X3,X2)))).#trainneg
cnf(i_0_4766, plain, (member(X1,intersection(X2,X3))|~member(X1,intersection(X3,intersection(X2,X4))))).#trainneg
cnf(i_0_6350, plain, (intersection(complement(compose(element_relation,complement(identity_relation))),regular(singleton_relation))=null_class|singleton_relation=null_class|~member(regular(intersection(complement(compose(element_relation,complement(identity_relation))),regular(singleton_relation))),element_relation))).#trainneg
cnf(i_0_2277, plain, (subclass(intersection(X1,X2),complement(intersection(X3,complement(X1)))))).#trainneg
cnf(i_0_2279, plain, (subclass(intersection(X1,complement(X2)),complement(intersection(X3,X2))))).#trainneg
cnf(i_0_1400, plain, (member(not_subclass_element(X1,X2),complement(X2))|subclass(X1,X2))).#trainneg
cnf(i_0_801, plain, (subclass(intersection(X1,intersection(X2,X3)),intersection(X3,X1)))).#trainneg
cnf(i_0_7025, plain, (subclass(regular(element_relation),null_class)|element_relation=null_class|~member(not_subclass_element(regular(element_relation),null_class),singleton_relation))).#trainneg
cnf(i_0_1566, plain, (complement(compose(element_relation,complement(identity_relation)))=singleton_relation|~subclass(complement(compose(element_relation,complement(identity_relation))),singleton_relation))).#trainneg
cnf(i_0_2280, plain, (subclass(intersection(complement(X1),X2),complement(intersection(X3,X1))))).#trainneg
cnf(i_0_3099, plain, (subclass(intersection(intersection(intersection(X1,X2),X3),X4),X1))).#trainneg
cnf(i_0_245, plain, (member(X1,domain_of(X2))|member(regular(intersection(X3,cross_product(unordered_pair(X1,X1),universal_class))),null_class)|intersection(X3,cross_product(unordered_pair(X1,X1),universal_class))=null_class|~member(X1,universal_class)|~member(regular(intersection(X3,cross_product(unordered_pair(X1,X1),universal_class))),X2))).#trainneg
cnf(i_0_2185, plain, (subclass(intersection(X1,singleton_relation),intersection(element_relation,intersection(X1,singleton_relation))))).#trainneg
cnf(i_0_602, plain, (member(regular(singleton_relation),cross_product(universal_class,universal_class))|singleton_relation=null_class|~function(element_relation))).#trainneg
cnf(i_0_6659, plain, (regular(complement(compose(element_relation,complement(identity_relation))))=null_class|complement(compose(element_relation,complement(identity_relation)))=null_class|~member(regular(regular(complement(compose(element_relation,complement(identity_relation))))),singleton_relation))).#trainneg
cnf(i_0_246, plain, (member(X1,domain_of(X2))|member(regular(intersection(cross_product(unordered_pair(X1,X1),universal_class),X3)),null_class)|intersection(cross_product(unordered_pair(X1,X1),universal_class),X3)=null_class|~member(X1,universal_class)|~member(regular(intersection(cross_product(unordered_pair(X1,X1),universal_class),X3)),X2))).#trainneg
cnf(i_0_247, plain, (member(X1,domain_of(X2))|member(regular(cross_product(unordered_pair(X1,X1),universal_class)),null_class)|cross_product(unordered_pair(X1,X1),universal_class)=null_class|~member(X1,universal_class)|~member(regular(cross_product(unordered_pair(X1,X1),universal_class)),X2))).#trainneg
cnf(i_0_7542, plain, (member(X1,intersection(X2,X3))|~member(X1,intersection(X2,X4))|~member(X1,X3))).#trainneg
cnf(i_0_5454, plain, (~member(X1,domain_of(intersection(intersection(complement(cross_product(unordered_pair(X1,X1),universal_class)),X2),X3))))).#trainneg
cnf(i_0_7836, plain, (intersection(element_relation,intersection(X1,singleton_relation))=intersection(X1,singleton_relation))).#trainneg
cnf(i_0_7303, plain, (element_relation=null_class|null_class=universal_class|~member(null_class,regular(element_relation))|~member(null_class,singleton_relation))).#trainneg
cnf(i_0_4732, plain, (compose(element_relation,complement(identity_relation))=complement(singleton_relation)|~subclass(complement(singleton_relation),compose(element_relation,complement(identity_relation))))).#trainneg
cnf(i_0_248, plain, (member(X1,domain_of(X2))|member(not_subclass_element(intersection(X3,cross_product(unordered_pair(X1,X1),universal_class)),X4),null_class)|subclass(intersection(X3,cross_product(unordered_pair(X1,X1),universal_class)),X4)|~member(X1,universal_class)|~member(not_subclass_element(intersection(X3,cross_product(unordered_pair(X1,X1),universal_class)),X4),X2))).#trainneg
cnf(i_0_249, plain, (member(X1,domain_of(X2))|member(not_subclass_element(intersection(cross_product(unordered_pair(X1,X1),universal_class),X3),X4),null_class)|subclass(intersection(cross_product(unordered_pair(X1,X1),universal_class),X3),X4)|~member(X1,universal_class)|~member(not_subclass_element(intersection(cross_product(unordered_pair(X1,X1),universal_class),X3),X4),X2))).#trainneg
cnf(i_0_5455, plain, (~member(X1,domain_of(intersection(intersection(X2,complement(cross_product(unordered_pair(X1,X1),universal_class))),X3))))).#trainneg
cnf(i_0_4041, plain, (subclass(intersection(singleton_relation,X1),intersection(element_relation,intersection(singleton_relation,X1))))).#trainneg
cnf(i_0_250, plain, (member(X1,domain_of(X2))|member(not_subclass_element(cross_product(unordered_pair(X1,X1),universal_class),X3),null_class)|subclass(cross_product(unordered_pair(X1,X1),universal_class),X3)|~member(X1,universal_class)|~member(not_subclass_element(cross_product(unordered_pair(X1,X1),universal_class),X3),X2))).#trainneg
cnf(i_0_8085, plain, (subclass(intersection(X1,singleton_relation),intersection(X1,element_relation)))).#trainneg
cnf(i_0_7014, plain, (subclass(universal_class,complement(singleton_relation))|element_relation=null_class|~member(not_subclass_element(universal_class,complement(singleton_relation)),regular(element_relation)))).#trainneg
cnf(i_0_3725, plain, (subclass(intersection(intersection(intersection(X1,X2),X3),X4),X2))).#trainneg
cnf(i_0_7920, plain, (member(X1,intersection(X2,X3))|~member(X1,intersection(X4,X2))|~member(X1,X3))).#trainneg
cnf(i_0_5259, plain, (subclass(compose_class(X1),intersection(cross_product(universal_class,universal_class),compose_class(X1))))).#trainneg
cnf(i_0_625, plain, (intersection(X1,complement(cross_product(universal_class,universal_class)))=null_class|~function(intersection(X1,complement(cross_product(universal_class,universal_class)))))).#trainneg
cnf(i_0_3743, plain, (subclass(intersection(X1,intersection(intersection(X2,X3),X4)),X2))).#trainneg
cnf(i_0_4270, plain, (subclass(intersection(X3,intersection(intersection(X1,X2),X4)),X2))).#trainneg
cnf(i_0_256, plain, (member(X1,null_class)|member(X2,domain_of(X3))|~member(X1,X3)|~member(X1,cross_product(unordered_pair(X2,X2),universal_class))|~member(X2,universal_class))).#trainneg
cnf(i_0_626, plain, (intersection(complement(cross_product(universal_class,universal_class)),X1)=null_class|~function(intersection(complement(cross_product(universal_class,universal_class)),X1)))).#trainneg
cnf(i_0_3993, plain, (subclass(complement(singleton_relation),compose(element_relation,complement(identity_relation)))|~member(not_subclass_element(complement(singleton_relation),compose(element_relation,complement(identity_relation))),element_relation))).#trainneg
cnf(i_0_4007, plain, (subclass(complement(compose(element_relation,complement(identity_relation))),singleton_relation)|~member(not_subclass_element(complement(compose(element_relation,complement(identity_relation))),singleton_relation),element_relation))).#trainneg
cnf(i_0_4280, plain, (subclass(X1,complement(intersection(X2,intersection(complement(X1),X3)))))).#trainneg
cnf(i_0_262, plain, (compose(X1,first(not_subclass_element(cross_product(X2,X3),X4)))=second(not_subclass_element(cross_product(X2,X3),X4))|subclass(cross_product(X2,X3),X4)|~member(not_subclass_element(cross_product(X2,X3),X4),compose_class(X1)))).#trainneg
cnf(i_0_5383, plain, (intersection(X1,intersection(X2,complement(X1)))=null_class)).#trainneg
cnf(i_0_5574, plain, (subclass(intersection(intersection(intersection(singleton_relation,X1),X2),X3),element_relation))).#trainneg
cnf(i_0_263, plain, (member(second(not_subclass_element(cross_product(X1,X2),X3)),X4)|subclass(cross_product(X1,X2),X3)|~member(not_subclass_element(cross_product(X1,X2),X3),cross_product(X5,X4)))).#trainneg
cnf(i_0_264, plain, (member(regular(X1),cross_product(universal_class,universal_class))|X1=null_class|~function(universal_class))).#trainneg
cnf(i_0_4300, plain, (subclass(intersection(X1,intersection(X3,intersection(X2,X4))),X2))).#trainneg
cnf(i_0_4313, plain, (subclass(complement(X1),complement(intersection(X2,intersection(X1,X3)))))).#trainneg
cnf(i_0_274, plain, (subclass(X1,null_class)|member(X2,domain_of(X1))|~member(not_subclass_element(X1,null_class),cross_product(unordered_pair(X2,X2),universal_class))|~member(X2,universal_class))).#trainneg
cnf(i_0_7222, plain, (subclass(intersection(intersection(X1,X2),X3),intersection(intersection(X1,X3),intersection(intersection(X1,X2),X3))))).#trainneg
cnf(i_0_2268, plain, (member(not_subclass_element(X1,complement(intersection(X2,intersection(X3,X4)))),X3)|subclass(X1,complement(intersection(X2,intersection(X3,X4)))))).#trainneg
cnf(i_0_6717, plain, (member(X1,intersection(X2,X3))|~member(X1,intersection(intersection(X4,X2),X3)))).#trainneg
cnf(i_0_8000, plain, (subclass(intersection(X1,intersection(X2,singleton_relation)),intersection(element_relation,X1)))).#trainneg
cnf(i_0_8909, plain, (complement(cross_product(universal_class,universal_class))=null_class|~function(universal_class))).#trainneg
cnf(i_0_4326, plain, (subclass(intersection(intersection(X2,intersection(X1,X3)),X4),X1))).#trainneg
cnf(i_0_9024, plain, (intersection(intersection(X1,X2),intersection(intersection(X1,X3),X2))=intersection(intersection(X1,X3),X2))).#trainneg
cnf(i_0_1785, plain, (intersection(element_relation,intersection(singleton_relation,X1))=intersection(singleton_relation,X1))).#trainneg
cnf(i_0_8901, plain, (regular(cross_product(universal_class,universal_class))=null_class|cross_product(universal_class,universal_class)=null_class|~function(universal_class))).#trainneg
cnf(i_0_281, plain, (subclass(X1,intersection(intersection(X2,X3),X1))|~member(not_subclass_element(X1,intersection(intersection(X2,X3),X1)),X3)|~member(not_subclass_element(X1,intersection(intersection(X2,X3),X1)),X2))).#trainneg
cnf(i_0_9688, plain, (intersection(intersection(X1,X2),intersection(intersection(X3,X1),X2))=intersection(intersection(X3,X1),X2))).#trainneg
cnf(i_0_10272, plain, (subclass(intersection(intersection(X1,X2),X3),intersection(X1,intersection(X2,X3))))).#trainneg
cnf(i_0_10283, plain, (intersection(intersection(X1,intersection(X2,X3)),intersection(intersection(X1,X2),X3))=intersection(intersection(X1,X2),X3))).#trainneg
cnf(i_0_9968, plain, (subclass(intersection(singleton_relation,X1),intersection(X1,element_relation)))).#trainneg
cnf(i_0_10004, plain, (cross_product(universal_class,universal_class)=null_class|member(null_class,universal_class)|~function(universal_class))).#trainneg
cnf(i_0_11230, plain, (intersection(intersection(X1,cross_product(unordered_pair(X3,X3),universal_class)),X2)!=null_class|~member(X3,domain_of(intersection(X1,X2))))).#trainneg
cnf(i_0_10003, plain, (cross_product(universal_class,universal_class)=null_class|member(null_class,cross_product(universal_class,universal_class))|~function(universal_class))).#trainneg
cnf(i_0_10006, plain, (cross_product(universal_class,universal_class)=null_class|~member(null_class,complement(cross_product(universal_class,universal_class)))|~function(universal_class))).#trainneg
cnf(i_0_282, plain, (subclass(X1,intersection(complement(compose(element_relation,complement(identity_relation))),X1))|~member(not_subclass_element(X1,intersection(complement(compose(element_relation,complement(identity_relation))),X1)),singleton_relation))).#trainneg
cnf(i_0_6038, plain, (intersection(X1,intersection(X2,X3))=intersection(X1,X2)|~subclass(intersection(X1,X2),intersection(X1,intersection(X2,X3))))).#trainneg
cnf(i_0_9870, plain, (subclass(intersection(X1,intersection(singleton_relation,X2)),intersection(element_relation,X1)))).#trainneg
cnf(i_0_314, plain, (member(not_subclass_element(X1,X2),cross_product(universal_class,universal_class))|subclass(X1,X2)|~function(universal_class))).#trainneg
cnf(i_0_5045, plain, (subclass(intersection(X1,compose_class(X2)),intersection(cross_product(universal_class,universal_class),X1)))).#trainneg
cnf(i_0_3972, plain, (singleton_relation=null_class|member(regular(singleton_relation),complement(compose(element_relation,complement(identity_relation)))))).#trainneg
cnf(i_0_5454, plain, (~member(X1,domain_of(intersection(X2,intersection(complement(cross_product(unordered_pair(X1,X1),universal_class)),X3)))))).#trainneg
cnf(i_0_6963, plain, (element_relation=null_class|~member(X1,regular(element_relation))|~member(X1,singleton_relation))).#trainneg
cnf(i_0_6086, plain, (subclass(intersection(intersection(X2,X3),X1),intersection(X1,X2)))).#trainneg
cnf(i_0_10665, plain, (intersection(X2,intersection(X1,X3))=intersection(X3,intersection(X1,X2)))).#trainneg
cnf(i_0_5235, plain, (subclass(intersection(compose_class(X1),X2),intersection(cross_product(universal_class,universal_class),X2)))).#trainneg
cnf(i_0_333, plain, (subclass(intersection(X1,X2),null_class)|member(X3,domain_of(X1))|~member(not_subclass_element(intersection(X1,X2),null_class),cross_product(unordered_pair(X3,X3),universal_class))|~member(X3,universal_class))).#trainneg
cnf(i_0_8379, plain, (intersection(cross_product(universal_class,universal_class),compose_class(X1))=compose_class(X1))).#trainneg
cnf(i_0_13018, plain, (element_relation=null_class|regular(element_relation)=null_class|~member(regular(regular(element_relation)),singleton_relation))).#trainneg
cnf(i_0_667, plain, (subclass(X1,intersection(X1,complement(compose(element_relation,complement(identity_relation)))))|~member(not_subclass_element(X1,intersection(X1,complement(compose(element_relation,complement(identity_relation))))),singleton_relation))).#trainneg
cnf(i_0_13165, plain, (member(X1,X2)|~member(X1,intersection(X4,intersection(X3,X2))))).#trainneg
cnf(i_0_794, plain, (subclass(intersection(X1,intersection(X2,singleton_relation)),complement(compose(element_relation,complement(identity_relation)))))).#trainneg
cnf(i_0_281, plain, (subclass(X1,intersection(X3,intersection(X2,X1)))|~member(not_subclass_element(X1,intersection(X3,intersection(X2,X1))),X3)|~member(not_subclass_element(X1,intersection(X3,intersection(X2,X1))),X2))).#trainneg
cnf(i_0_7004, plain, (subclass(universal_class,complement(regular(element_relation)))|element_relation=null_class|~member(not_subclass_element(universal_class,complement(regular(element_relation))),singleton_relation))).#trainneg
cnf(i_0_3989, plain, (singleton_relation=null_class|member(regular(singleton_relation),cross_product(universal_class,universal_class))|~function(complement(compose(element_relation,complement(identity_relation)))))).#trainneg
cnf(i_0_2642, plain, (subclass(intersection(X1,intersection(singleton_relation,X2)),complement(compose(element_relation,complement(identity_relation)))))).#trainneg
cnf(i_0_346, plain, (subclass(intersection(X1,X2),intersection(intersection(X3,X4),X1))|~member(not_subclass_element(intersection(X1,X2),intersection(intersection(X3,X4),X1)),X4)|~member(not_subclass_element(intersection(X1,X2),intersection(intersection(X3,X4),X1)),X3))).#trainneg
cnf(i_0_347, plain, (subclass(intersection(X1,X2),intersection(complement(compose(element_relation,complement(identity_relation))),X1))|~member(not_subclass_element(intersection(X1,X2),intersection(complement(compose(element_relation,complement(identity_relation))),X1)),singleton_relation))).#trainneg
cnf(i_0_4015, plain, (member(not_subclass_element(element_relation,singleton_relation),compose(element_relation,complement(identity_relation)))|subclass(element_relation,singleton_relation))).#trainneg
cnf(i_0_5500, plain, (subclass(universal_class,complement(singleton_relation))|member(not_subclass_element(universal_class,complement(singleton_relation)),element_relation)|~member(not_subclass_element(universal_class,complement(singleton_relation)),universal_class))).#trainneg
cnf(i_0_348, plain, (subclass(intersection(X1,X2),intersection(complement(X3),X1))|member(not_subclass_element(intersection(X1,X2),intersection(complement(X3),X1)),X3)|~member(not_subclass_element(intersection(X1,X2),intersection(complement(X3),X1)),universal_class))).#trainneg
cnf(i_0_361, plain, (unordered_pair(unordered_pair(first(unordered_pair(X1,X2)),first(unordered_pair(X1,X2))),unordered_pair(first(unordered_pair(X1,X2)),unordered_pair(second(unordered_pair(X1,X2)),second(unordered_pair(X1,X2)))))=unordered_pair(X1,X2)|~function(universal_class))).#trainneg
cnf(i_0_362, plain, (member(X1,universal_class)|~function(universal_class))).#trainneg
cnf(i_0_14157, plain, (member(not_subclass_element(intersection(X1,X2),intersection(X3,X1)),complement(X3))|subclass(intersection(X1,X2),intersection(X3,X1)))).#trainneg
cnf(i_0_14098, plain, (subclass(intersection(X1,singleton_relation),intersection(complement(compose(element_relation,complement(identity_relation))),X1)))).#trainneg
cnf(i_0_9688, plain, (intersection(X2,intersection(X1,intersection(X3,X2)))=intersection(X1,intersection(X3,X2)))).#trainneg
cnf(i_0_14104, plain, (member(not_subclass_element(element_relation,singleton_relation),cross_product(universal_class,universal_class))|subclass(element_relation,singleton_relation)|~function(compose(element_relation,complement(identity_relation))))).#trainneg
cnf(i_0_14704, plain, (~member(X1,X3)|~member(X1,complement(intersection(X2,X3)))|~member(X1,X2))).#trainneg
cnf(i_0_6665, plain, (regular(cross_product(universal_class,universal_class))=null_class|cross_product(universal_class,universal_class)=null_class|~function(regular(cross_product(universal_class,universal_class))))).#trainneg
cnf(i_0_791, plain, (subclass(intersection(X1,intersection(X2,complement(X3))),X4)|~member(not_subclass_element(intersection(X1,intersection(X2,complement(X3))),X4),X3))).#trainneg
cnf(i_0_1942, plain, (subclass(compose(element_relation,complement(identity_relation)),intersection(compose(element_relation,complement(identity_relation)),complement(singleton_relation))))).#trainneg
cnf(i_0_394, plain, (subclass(intersection(X1,X2),null_class)|member(X3,domain_of(X2))|~member(not_subclass_element(intersection(X1,X2),null_class),cross_product(unordered_pair(X3,X3),universal_class))|~member(X3,universal_class))).#trainneg
cnf(i_0_14776, plain, (member(not_subclass_element(X1,intersection(X2,X1)),complement(X2))|subclass(X1,intersection(X2,X1)))).#trainneg
cnf(i_0_14490, plain, (~member(X1,intersection(X3,complement(intersection(X2,X3))))|~member(X1,X2))).#trainneg
cnf(i_0_15334, plain, (member(not_subclass_element(complement(element_relation),null_class),complement(singleton_relation))|subclass(complement(element_relation),null_class))).#trainneg
cnf(i_0_5039, plain, (subclass(intersection(X1,compose_class(X2)),intersection(cross_product(universal_class,universal_class),intersection(X1,compose_class(X2)))))).#trainneg
cnf(i_0_15263, plain, (intersection(complement(singleton_relation),compose(element_relation,complement(identity_relation)))=compose(element_relation,complement(identity_relation)))).#trainneg
cnf(i_0_864, plain, (intersection(cross_product(unordered_pair(X1,X1),universal_class),X2)!=null_class|~member(X1,domain_of(intersection(cross_product(unordered_pair(X1,X1),universal_class),X2))))).#trainneg
cnf(i_0_14618, plain, (intersection(element_relation,intersection(complement(singleton_relation),complement(compose(element_relation,complement(identity_relation)))))=null_class)).#trainneg
cnf(i_0_5230, plain, (subclass(intersection(compose_class(X1),X2),intersection(cross_product(universal_class,universal_class),intersection(compose_class(X1),X2))))).#trainneg
cnf(i_0_15332, plain, (member(not_subclass_element(regular(element_relation),null_class),complement(singleton_relation))|subclass(regular(element_relation),null_class)|element_relation=null_class)).#trainneg
cnf(i_0_14107, plain, (member(not_subclass_element(universal_class,complement(singleton_relation)),cross_product(universal_class,universal_class))|subclass(universal_class,complement(singleton_relation))|~function(element_relation))).#trainneg
cnf(i_0_983, plain, (complement(singleton_relation)=null_class|member(regular(complement(singleton_relation)),compose(element_relation,complement(identity_relation)))|~member(regular(complement(singleton_relation)),element_relation)|~member(regular(complement(singleton_relation)),universal_class))).#trainneg
cnf(i_0_407, plain, (subclass(intersection(X1,X2),intersection(intersection(X3,X4),X2))|~member(not_subclass_element(intersection(X1,X2),intersection(intersection(X3,X4),X2)),X4)|~member(not_subclass_element(intersection(X1,X2),intersection(intersection(X3,X4),X2)),X3))).#trainneg
cnf(i_0_15601, plain, (~member(X1,intersection(complement(singleton_relation),complement(compose(element_relation,complement(identity_relation)))))|~member(X1,element_relation))).#trainneg
cnf(i_0_15428, plain, (intersection(cross_product(universal_class,universal_class),intersection(X1,compose_class(X2)))=intersection(X1,compose_class(X2)))).#trainneg
cnf(i_0_408, plain, (subclass(intersection(X1,X2),intersection(complement(compose(element_relation,complement(identity_relation))),X2))|~member(not_subclass_element(intersection(X1,X2),intersection(complement(compose(element_relation,complement(identity_relation))),X2)),singleton_relation))).#trainneg
cnf(i_0_409, plain, (subclass(intersection(X1,X2),intersection(complement(X3),X2))|member(not_subclass_element(intersection(X1,X2),intersection(complement(X3),X2)),X3)|~member(not_subclass_element(intersection(X1,X2),intersection(complement(X3),X2)),universal_class))).#trainneg
cnf(i_0_11877, plain, (~member(X1,domain_of(intersection(X3,intersection(X2,complement(cross_product(unordered_pair(X1,X1),universal_class)))))))).#trainneg
cnf(i_0_16054, plain, (subclass(intersection(singleton_relation,compose_class(X1)),intersection(element_relation,cross_product(universal_class,universal_class))))).#trainneg
cnf(i_0_7275, plain, (member(not_subclass_element(intersection(X2,intersection(X1,X3)),X4),intersection(X2,X3))|subclass(intersection(X2,intersection(X1,X3)),X4))).#trainneg
cnf(i_0_1013, plain, (subclass(intersection(X1,complement(cross_product(universal_class,universal_class))),X2)|~function(intersection(X1,complement(cross_product(universal_class,universal_class)))))).#trainneg
cnf(i_0_15672, plain, (subclass(element_relation,null_class)|~member(not_subclass_element(element_relation,null_class),intersection(complement(singleton_relation),complement(compose(element_relation,complement(identity_relation))))))).#trainneg
cnf(i_0_8539, plain, (subclass(X1,complement(intersection(X2,intersection(X3,complement(X1))))))).#trainneg
cnf(i_0_494, plain, (member(not_subclass_element(X1,null_class),X3)|subclass(X1,null_class)|member(X2,domain_of(complement(X3)))|~member(not_subclass_element(X1,null_class),cross_product(unordered_pair(X2,X2),universal_class))|~member(X2,universal_class))).#trainneg
cnf(i_0_16079, plain, (subclass(intersection(X1,compose_class(X2)),intersection(X1,cross_product(universal_class,universal_class))))).#trainneg
cnf(i_0_1014, plain, (subclass(intersection(complement(cross_product(universal_class,universal_class)),X1),X2)|~function(intersection(complement(cross_product(universal_class,universal_class)),X1)))).#trainneg
cnf(i_0_15670, plain, (subclass(universal_class,complement(element_relation))|~member(not_subclass_element(universal_class,complement(element_relation)),intersection(complement(singleton_relation),complement(compose(element_relation,complement(identity_relation))))))).#trainneg
cnf(i_0_497, plain, (member(not_subclass_element(X1,intersection(intersection(X2,X3),complement(X4))),X4)|subclass(X1,intersection(intersection(X2,X3),complement(X4)))|~member(not_subclass_element(X1,intersection(intersection(X2,X3),complement(X4))),X3)|~member(not_subclass_element(X1,intersection(intersection(X2,X3),complement(X4))),X2))).#trainneg
cnf(i_0_498, plain, (member(not_subclass_element(X1,intersection(complement(compose(element_relation,complement(identity_relation))),complement(X2))),X2)|subclass(X1,intersection(complement(compose(element_relation,complement(identity_relation))),complement(X2)))|~member(not_subclass_element(X1,intersection(complement(compose(element_relation,complement(identity_relation))),complement(X2))),singleton_relation))).#trainneg
cnf(i_0_16672, plain, (subclass(intersection(X1,complement(intersection(X2,X1))),intersection(X1,complement(X2))))).#trainneg
cnf(i_0_16419, plain, (member(not_subclass_element(intersection(X1,intersection(X3,X2)),X4),intersection(X1,X3))|subclass(intersection(X1,intersection(X3,X2)),X4))).#trainneg
cnf(i_0_16638, plain, (subclass(singleton_relation,intersection(singleton_relation,complement(regular(element_relation))))|element_relation=null_class)).#trainneg
cnf(i_0_4473, plain, (subclass(intersection(X1,intersection(singleton_relation,X2)),element_relation))).#trainneg
cnf(i_0_1015, plain, (subclass(complement(cross_product(universal_class,universal_class)),X1)|~function(complement(cross_product(universal_class,universal_class))))).#trainneg
cnf(i_0_16455, plain, (subclass(element_relation,null_class)|~member(not_subclass_element(element_relation,null_class),complement(compose(element_relation,complement(identity_relation))))|~member(not_subclass_element(element_relation,null_class),complement(singleton_relation)))).#trainneg
cnf(i_0_8937, plain, (subclass(intersection(X1,intersection(X2,intersection(X4,X3))),X3))).#trainneg
cnf(i_0_499, plain, (member(not_subclass_element(X1,intersection(complement(X2),complement(X3))),X3)|subclass(X1,intersection(complement(X2),complement(X3)))|member(not_subclass_element(X1,intersection(complement(X2),complement(X3))),X2)|~member(not_subclass_element(X1,intersection(complement(X2),complement(X3))),universal_class))).#trainneg
cnf(i_0_16161, plain, (subclass(intersection(singleton_relation,X1),intersection(complement(compose(element_relation,complement(identity_relation))),X1)))).#trainneg
cnf(i_0_16875, plain, (intersection(singleton_relation,complement(regular(element_relation)))=singleton_relation|element_relation=null_class)).#trainneg
cnf(i_0_5574, plain, (subclass(intersection(X2,intersection(X1,intersection(singleton_relation,X3))),element_relation))).#trainneg
cnf(i_0_501, plain, (member(not_subclass_element(intersection(X1,X2),intersection(X2,complement(X3))),X3)|subclass(intersection(X1,X2),intersection(X2,complement(X3))))).#trainneg
cnf(i_0_17048, plain, (member(not_subclass_element(X1,intersection(complement(X2),X3)),X2)|subclass(X1,intersection(complement(X2),X3))|~member(not_subclass_element(X1,intersection(complement(X2),X3)),X3))).#trainneg
cnf(i_0_15977, plain, (subclass(intersection(X1,intersection(X2,compose_class(X3))),intersection(cross_product(universal_class,universal_class),X1)))).#trainneg
cnf(i_0_17338, plain, (singleton_relation=null_class|element_relation=null_class|~member(regular(singleton_relation),regular(element_relation)))).#trainneg
cnf(i_0_8993, plain, (subclass(complement(X1),complement(intersection(X2,intersection(X3,X1)))))).#trainneg
cnf(i_0_15418, plain, (subclass(X1,complement(intersection(X2,complement(intersection(X3,X2)))))|~member(not_subclass_element(X1,complement(intersection(X2,complement(intersection(X3,X2))))),X3))).#trainneg
cnf(i_0_12021, plain, (subclass(intersection(X1,singleton_relation),intersection(complement(compose(element_relation,complement(identity_relation))),intersection(X1,singleton_relation))))).#trainneg
cnf(i_0_10272, plain, (subclass(intersection(X2,intersection(X1,X3)),intersection(X1,intersection(X2,X3))))).#trainneg
cnf(i_0_1109, plain, (subclass(complement(null_class),complement(regular(X1)))|X1=null_class|~member(not_subclass_element(complement(null_class),complement(regular(X1))),X1))).#trainneg
cnf(i_0_16698, plain, (subclass(complement(element_relation),intersection(complement(element_relation),complement(singleton_relation))))).#trainneg
cnf(i_0_531, plain, (subclass(X1,null_class)|member(X2,domain_of(intersection(X3,X4)))|~member(not_subclass_element(X1,null_class),cross_product(unordered_pair(X2,X2),universal_class))|~member(not_subclass_element(X1,null_class),X4)|~member(not_subclass_element(X1,null_class),X3)|~member(X2,universal_class))).#trainneg
cnf(i_0_11842, plain, (intersection(X2,intersection(X1,cross_product(unordered_pair(X3,X3),universal_class)))!=null_class|~member(X3,domain_of(intersection(X1,X2))))).#trainneg
cnf(i_0_17290, plain, (subclass(singleton_relation,complement(regular(element_relation)))|element_relation=null_class)).#trainneg
cnf(i_0_17308, plain, (subclass(regular(element_relation),complement(singleton_relation))|element_relation=null_class)).#trainneg
cnf(i_0_536, plain, (subclass(X1,intersection(complement(X2),intersection(X3,X4)))|member(not_subclass_element(X1,intersection(complement(X2),intersection(X3,X4))),X2)|~member(not_subclass_element(X1,intersection(complement(X2),intersection(X3,X4))),X4)|~member(not_subclass_element(X1,intersection(complement(X2),intersection(X3,X4))),X3)|~member(not_subclass_element(X1,intersection(complement(X2),intersection(X3,X4))),universal_class))).#trainneg
cnf(i_0_17849, plain, (subclass(X1,complement(intersection(X2,complement(intersection(X1,X2))))))).#trainneg
cnf(i_0_17773, plain, (subclass(X1,complement(intersection(X2,complement(intersection(X2,X1))))))).#trainneg
cnf(i_0_12022, plain, (subclass(intersection(singleton_relation,X1),intersection(complement(compose(element_relation,complement(identity_relation))),intersection(singleton_relation,X1))))).#trainneg
cnf(i_0_12164, plain, (intersection(X2,intersection(cross_product(unordered_pair(X1,X1),universal_class),X3))!=null_class|~member(X1,domain_of(intersection(X2,X3))))).#trainneg
cnf(i_0_18020, plain, (null_class=universal_class|subclass(universal_class,complement(regular(universal_class))))).#trainneg
cnf(i_0_538, plain, (subclass(intersection(X1,X2),intersection(X2,intersection(X3,X4)))|~member(not_subclass_element(intersection(X1,X2),intersection(X2,intersection(X3,X4))),X4)|~member(not_subclass_element(intersection(X1,X2),intersection(X2,intersection(X3,X4))),X3))).#trainneg
cnf(i_0_539, plain, (subclass(intersection(X1,X2),intersection(X1,intersection(X3,X4)))|~member(not_subclass_element(intersection(X1,X2),intersection(X1,intersection(X3,X4))),X4)|~member(not_subclass_element(intersection(X1,X2),intersection(X1,intersection(X3,X4))),X3))).#trainneg
cnf(i_0_18031, plain, (intersection(X2,complement(intersection(X2,X1)))=complement(X1)|~subclass(complement(X1),intersection(X2,complement(intersection(X2,X1)))))).#trainneg
cnf(i_0_18449, plain, (complement(regular(universal_class))=universal_class|null_class=universal_class)).#trainneg
cnf(i_0_1119, plain, (subclass(complement(intersection(cross_product(universal_class,universal_class),X1)),complement(X1))|~function(complement(intersection(cross_product(universal_class,universal_class),X1))))).#trainneg
cnf(i_0_18023, plain, (intersection(complement(element_relation),complement(singleton_relation))=complement(element_relation))).#trainneg
cnf(i_0_542, plain, (subclass(X1,intersection(X1,intersection(X2,X3)))|~member(not_subclass_element(X1,intersection(X1,intersection(X2,X3))),X3)|~member(not_subclass_element(X1,intersection(X1,intersection(X2,X3))),X2))).#trainneg
cnf(i_0_14100, plain, (subclass(intersection(X1,intersection(X2,singleton_relation)),intersection(complement(compose(element_relation,complement(identity_relation))),X1)))).#trainneg
cnf(i_0_18795, plain, (null_class=universal_class|~member(regular(universal_class),regular(universal_class)))).#trainneg
cnf(i_0_14101, plain, (subclass(intersection(X1,intersection(singleton_relation,X2)),intersection(complement(compose(element_relation,complement(identity_relation))),X1)))).#trainneg
cnf(i_0_1160, plain, (subclass(X1,complement(intersection(compose(element_relation,complement(identity_relation)),X2)))|~member(not_subclass_element(X1,complement(intersection(compose(element_relation,complement(identity_relation)),X2))),singleton_relation))).#trainneg
cnf(i_0_549, plain, (member(not_subclass_element(X1,complement(compose_class(X2))),cross_product(universal_class,universal_class))|subclass(X1,complement(compose_class(X2))))).#trainneg
cnf(i_0_550, plain, (member(not_subclass_element(X1,complement(singleton_relation)),element_relation)|subclass(X1,complement(singleton_relation)))).#trainneg
cnf(i_0_17757, plain, (subclass(X1,X2)|~member(not_subclass_element(X1,X2),intersection(X3,complement(intersection(X1,X3)))))).#trainneg
cnf(i_0_1176, plain, (subclass(complement(intersection(X1,X2)),complement(intersection(X2,X3)))|~member(not_subclass_element(complement(intersection(X1,X2)),complement(intersection(X2,X3))),X1))).#trainneg
cnf(i_0_552, plain, (X1=null_class|member(not_subclass_element(X2,complement(regular(X1))),null_class)|subclass(X2,complement(regular(X1)))|~member(not_subclass_element(X2,complement(regular(X1))),X1))).#trainneg
cnf(i_0_5201, plain, (intersection(element_relation,X1)=intersection(X1,singleton_relation)|~subclass(intersection(element_relation,X1),intersection(X1,singleton_relation)))).#trainneg
cnf(i_0_11762, plain, (intersection(X1,element_relation)=intersection(singleton_relation,X1)|~subclass(intersection(X1,element_relation),intersection(singleton_relation,X1)))).#trainneg
cnf(i_0_1402, plain, (member(not_subclass_element(X1,intersection(X1,X2)),complement(X2))|subclass(X1,intersection(X1,X2)))).#trainneg
cnf(i_0_557, plain, (unordered_pair(unordered_pair(first(not_subclass_element(X1,complement(cross_product(X2,X3)))),first(not_subclass_element(X1,complement(cross_product(X2,X3))))),unordered_pair(first(not_subclass_element(X1,complement(cross_product(X2,X3)))),unordered_pair(second(not_subclass_element(X1,complement(cross_product(X2,X3)))),second(not_subclass_element(X1,complement(cross_product(X2,X3)))))))=not_subclass_element(X1,complement(cross_product(X2,X3)))|subclass(X1,complement(cross_product(X2,X3))))).#trainneg
cnf(i_0_560, plain, (member(not_subclass_element(X1,complement(complement(compose(element_relation,complement(identity_relation))))),singleton_relation)|subclass(X1,complement(complement(compose(element_relation,complement(identity_relation)))))|~member(not_subclass_element(X1,complement(complement(compose(element_relation,complement(identity_relation))))),element_relation))).#trainneg
cnf(i_0_1403, plain, (member(X1,cross_product(universal_class,universal_class))|member(X1,complement(X2))|~function(X2)|~member(X1,universal_class))).#trainneg
cnf(i_0_562, plain, (member(not_subclass_element(X1,complement(X2)),cross_product(universal_class,universal_class))|subclass(X1,complement(X2))|~function(X2))).#trainneg
cnf(i_0_12948, plain, (subclass(X1,cross_product(universal_class,universal_class))|~function(universal_class))).#trainneg
cnf(i_0_1404, plain, (intersection(X1,X2)=null_class|~member(regular(intersection(X1,X2)),complement(X2)))).#trainneg
cnf(i_0_615, plain, (member(not_subclass_element(singleton_relation,X1),cross_product(universal_class,universal_class))|subclass(singleton_relation,X1)|~function(element_relation))).#trainneg
cnf(i_0_1412, plain, (intersection(X1,X2)=null_class|~member(regular(intersection(X1,X2)),complement(X1)))).#trainneg
cnf(i_0_617, plain, (subclass(singleton_relation,intersection(X1,element_relation))|~member(not_subclass_element(singleton_relation,intersection(X1,element_relation)),X1))).#trainneg
cnf(i_0_19477, plain, (subclass(X1,X2)|~member(not_subclass_element(X1,X2),complement(intersection(X1,X3)))|~member(not_subclass_element(X1,X2),X3))).#trainneg
cnf(i_0_1414, plain, (member(not_subclass_element(X1,intersection(X2,X3)),complement(X3))|subclass(X1,intersection(X2,X3))|~member(not_subclass_element(X1,intersection(X2,X3)),X2))).#trainneg
cnf(i_0_618, plain, (subclass(singleton_relation,intersection(element_relation,intersection(X1,X2)))|~member(not_subclass_element(singleton_relation,intersection(element_relation,intersection(X1,X2))),X2)|~member(not_subclass_element(singleton_relation,intersection(element_relation,intersection(X1,X2))),X1))).#trainneg
cnf(i_0_619, plain, (member(not_subclass_element(singleton_relation,intersection(element_relation,complement(X1))),X1)|subclass(singleton_relation,intersection(element_relation,complement(X1))))).#trainneg
cnf(i_0_20962, plain, (member(X1,complement(X2))|~member(X1,complement(intersection(X3,X2)))|~member(X1,X3))).#trainneg
cnf(i_0_20119, plain, (intersection(complement(X1),complement(intersection(X2,intersection(X3,X1))))=complement(X1))).#trainneg
cnf(i_0_20920, plain, (subclass(singleton_relation,cross_product(universal_class,universal_class))|~function(element_relation))).#trainneg
cnf(i_0_12548, plain, (intersection(X2,intersection(X3,cross_product(unordered_pair(X1,X1),universal_class)))!=null_class|~member(X1,domain_of(intersection(X2,X3))))).#trainneg
cnf(i_0_21002, plain, (singleton_relation=null_class|~member(regular(singleton_relation),complement(element_relation)))).#trainneg
cnf(i_0_20120, plain, (intersection(complement(X1),complement(intersection(X2,intersection(X1,X3))))=complement(X1))).#trainneg
cnf(i_0_19307, plain, (subclass(intersection(singleton_relation,compose_class(X1)),intersection(complement(compose(element_relation,complement(identity_relation))),cross_product(universal_class,universal_class))))).#trainneg
cnf(i_0_12718, plain, (intersection(X3,intersection(cross_product(unordered_pair(X1,X1),universal_class),X2))!=null_class|~member(X1,domain_of(intersection(X2,X3))))).#trainneg
cnf(i_0_624, plain, (unordered_pair(unordered_pair(first(regular(X1)),first(regular(X1))),unordered_pair(first(regular(X1)),unordered_pair(second(regular(X1)),second(regular(X1)))))=regular(X1)|X1=null_class|~function(X1))).#trainneg
cnf(i_0_16162, plain, (subclass(intersection(X1,intersection(X2,singleton_relation)),intersection(complement(compose(element_relation,complement(identity_relation))),intersection(X2,singleton_relation))))).#trainneg
cnf(i_0_665, plain, (member(not_subclass_element(X1,intersection(X1,complement(compose_class(X2)))),cross_product(universal_class,universal_class))|subclass(X1,intersection(X1,complement(compose_class(X2)))))).#trainneg
cnf(i_0_16163, plain, (subclass(intersection(X1,intersection(singleton_relation,X2)),intersection(complement(compose(element_relation,complement(identity_relation))),intersection(singleton_relation,X2))))).#trainneg
cnf(i_0_666, plain, (member(not_subclass_element(X1,intersection(X1,complement(singleton_relation))),element_relation)|subclass(X1,intersection(X1,complement(singleton_relation))))).#trainneg
cnf(i_0_668, plain, (X1=null_class|member(not_subclass_element(X2,intersection(X2,complement(regular(X1)))),null_class)|subclass(X2,intersection(X2,complement(regular(X1))))|~member(not_subclass_element(X2,intersection(X2,complement(regular(X1)))),X1))).#trainneg
cnf(i_0_20724, plain, (subclass(X1,X2)|~member(not_subclass_element(X1,X2),intersection(X3,X2)))).#trainneg
cnf(i_0_19937, plain, (member(not_subclass_element(complement(X1),X3),complement(intersection(X1,X2)))|subclass(complement(X1),X3))).#trainneg
cnf(i_0_1020, plain, (subclass(X1,intersection(cross_product(universal_class,universal_class),X1))|~function(X1))).#trainneg
cnf(i_0_1593, plain, (cross_product(unordered_pair(X1,X1),universal_class)!=null_class|~member(X1,domain_of(cross_product(unordered_pair(X1,X1),universal_class))))).#trainneg
cnf(i_0_22507, plain, (member(X1,X2)|member(X1,complement(X2))|~member(X1,X3))).#trainneg
cnf(i_0_2693, plain, (subclass(intersection(X1,X2),cross_product(universal_class,universal_class))|~function(X2))).#trainneg
cnf(i_0_1594, plain, (cross_product(unordered_pair(X1,X1),universal_class)=null_class|member(X1,domain_of(cross_product(unordered_pair(X1,X1),universal_class)))|~member(X1,universal_class))).#trainneg
cnf(i_0_674, plain, (member(not_subclass_element(X1,intersection(X1,complement(intersection(X2,X3)))),X3)|subclass(X1,intersection(X1,complement(intersection(X2,X3)))))).#trainneg
cnf(i_0_22502, plain, (member(X1,complement(X2))|member(X1,complement(X3))|~member(X1,complement(intersection(X2,X3))))).#trainneg
cnf(i_0_22563, plain, (intersection(cross_product(universal_class,universal_class),X1)=X1|~function(X1))).#trainneg
cnf(i_0_22806, plain, (subclass(singleton_relation,cross_product(universal_class,universal_class))|~function(complement(compose(element_relation,complement(identity_relation)))))).#trainneg
cnf(i_0_675, plain, (member(not_subclass_element(X1,intersection(X1,complement(intersection(X2,X3)))),X2)|subclass(X1,intersection(X1,complement(intersection(X2,X3)))))).#trainneg
cnf(i_0_676, plain, (member(not_subclass_element(X1,intersection(X1,complement(complement(compose(element_relation,complement(identity_relation)))))),singleton_relation)|subclass(X1,intersection(X1,complement(complement(compose(element_relation,complement(identity_relation))))))|~member(not_subclass_element(X1,intersection(X1,complement(complement(compose(element_relation,complement(identity_relation)))))),element_relation))).#trainneg
cnf(i_0_22364, plain, (subclass(complement(X1),X2)|~member(not_subclass_element(complement(X1),X2),intersection(X1,X3)))).#trainneg
cnf(i_0_22543, plain, (member(X1,complement(X2))|~member(X1,intersection(X3,complement(intersection(X3,X2)))))).#trainneg
cnf(i_0_21697, plain, (cross_product(universal_class,universal_class)=singleton_relation|~subclass(cross_product(universal_class,universal_class),singleton_relation)|~function(element_relation))).#trainneg
cnf(i_0_22821, plain, (subclass(complement(element_relation),cross_product(universal_class,universal_class))|~function(complement(singleton_relation)))).#trainneg
cnf(i_0_678, plain, (member(not_subclass_element(X1,intersection(X1,complement(X2))),cross_product(universal_class,universal_class))|subclass(X1,intersection(X1,complement(X2)))|~function(X2))).#trainneg
cnf(i_0_687, plain, (member(not_subclass_element(cross_product(unordered_pair(X1,X1),universal_class),null_class),X2)|subclass(cross_product(unordered_pair(X1,X1),universal_class),null_class)|member(X1,domain_of(complement(X2)))|~member(X1,universal_class))).#trainneg
cnf(i_0_779, plain, (member(not_subclass_element(intersection(X1,intersection(X2,compose_class(X3))),X4),cross_product(universal_class,universal_class))|subclass(intersection(X1,intersection(X2,compose_class(X3))),X4))).#trainneg
cnf(i_0_22741, plain, (member(X1,X2)|member(X1,complement(intersection(X4,X2)))|~member(X1,X3))).#trainneg
cnf(i_0_780, plain, (member(not_subclass_element(intersection(X1,intersection(X2,singleton_relation)),X3),element_relation)|subclass(intersection(X1,intersection(X2,singleton_relation)),X3))).#trainneg
cnf(i_0_782, plain, (X1=null_class|member(not_subclass_element(intersection(X2,intersection(X3,regular(X1))),X4),null_class)|subclass(intersection(X2,intersection(X3,regular(X1))),X4)|~member(not_subclass_element(intersection(X2,intersection(X3,regular(X1))),X4),X1))).#trainneg
cnf(i_0_22351, plain, (subclass(X1,X2)|~member(not_subclass_element(X1,X2),intersection(X2,X3)))).#trainneg
cnf(i_0_23994, plain, (subclass(intersection(X1,intersection(X2,singleton_relation)),element_relation))).#trainneg
cnf(i_0_23840, plain, (subclass(intersection(X1,intersection(X2,compose_class(X3))),cross_product(universal_class,universal_class)))).#trainneg
cnf(i_0_788, plain, (member(not_subclass_element(intersection(X1,intersection(X2,intersection(X3,X4))),X5),X4)|subclass(intersection(X1,intersection(X2,intersection(X3,X4))),X5))).#trainneg
cnf(i_0_24413, plain, (subclass(intersection(X1,intersection(X2,intersection(X3,X4))),intersection(X4,X1)))).#trainneg
cnf(i_0_789, plain, (member(not_subclass_element(intersection(X1,intersection(X2,intersection(X3,X4))),X5),X3)|subclass(intersection(X1,intersection(X2,intersection(X3,X4))),X5))).#trainneg
cnf(i_0_790, plain, (member(not_subclass_element(intersection(X1,intersection(X2,complement(compose(element_relation,complement(identity_relation))))),X3),singleton_relation)|subclass(intersection(X1,intersection(X2,complement(compose(element_relation,complement(identity_relation))))),X3)|~member(not_subclass_element(intersection(X1,intersection(X2,complement(compose(element_relation,complement(identity_relation))))),X3),element_relation))).#trainneg
cnf(i_0_24637, plain, (subclass(intersection(singleton_relation,intersection(X1,X2)),intersection(X2,element_relation)))).#trainneg
cnf(i_0_20430, plain, (intersection(regular(element_relation),complement(singleton_relation))=regular(element_relation)|element_relation=null_class)).#trainneg
cnf(i_0_792, plain, (member(not_subclass_element(intersection(X1,intersection(X2,X3)),X4),cross_product(universal_class,universal_class))|subclass(intersection(X1,intersection(X2,X3)),X4)|~function(X3))).#trainneg
cnf(i_0_24738, plain, (subclass(intersection(X1,intersection(X2,intersection(X3,X4))),intersection(X3,X1)))).#trainneg
cnf(i_0_795, plain, (subclass(intersection(X1,intersection(X2,X3)),intersection(X4,X3))|~member(not_subclass_element(intersection(X1,intersection(X2,X3)),intersection(X4,X3)),X4))).#trainneg
cnf(i_0_796, plain, (subclass(intersection(X1,intersection(X2,X3)),intersection(X3,intersection(X4,X5)))|~member(not_subclass_element(intersection(X1,intersection(X2,X3)),intersection(X3,intersection(X4,X5))),X5)|~member(not_subclass_element(intersection(X1,intersection(X2,X3)),intersection(X3,intersection(X4,X5))),X4))).#trainneg
cnf(i_0_25410, plain, (subclass(intersection(singleton_relation,intersection(X1,X2)),intersection(X1,element_relation)))).#trainneg
cnf(i_0_22742, plain, (member(X1,intersection(X2,X3))|member(X1,complement(intersection(X4,X3)))|~member(X1,X2))).#trainneg
cnf(i_0_797, plain, (member(not_subclass_element(intersection(X1,intersection(X2,X3)),intersection(X3,complement(X4))),X4)|subclass(intersection(X1,intersection(X2,X3)),intersection(X3,complement(X4))))).#trainneg
cnf(i_0_24215, plain, (member(not_subclass_element(X1,X2),intersection(X1,X3))|subclass(X1,X2)|~member(not_subclass_element(X1,X2),X3))).#trainneg
cnf(i_0_26185, plain, (subclass(X1,X2)|~member(not_subclass_element(X1,X2),intersection(complement(X1),X3)))).#trainneg
cnf(i_0_25565, plain, (subclass(intersection(singleton_relation,intersection(X1,X2)),intersection(element_relation,X2)))).#trainneg
cnf(i_0_20912, plain, (subclass(singleton_relation,intersection(cross_product(universal_class,universal_class),singleton_relation))|~function(element_relation))).#trainneg
cnf(i_0_22743, plain, (member(X1,intersection(X2,X3))|member(X1,complement(intersection(X2,X4)))|~member(X1,X3))).#trainneg
cnf(i_0_26190, plain, (subclass(X1,X2)|~member(not_subclass_element(X1,X2),intersection(X3,complement(X1))))).#trainneg
cnf(i_0_25342, plain, (subclass(intersection(X1,intersection(X2,intersection(singleton_relation,X3))),intersection(element_relation,X1)))).#trainneg
cnf(i_0_1706, plain, (intersection(X1,intersection(X2,X3))=null_class|~member(regular(intersection(X1,intersection(X2,X3))),complement(X2)))).#trainneg
cnf(i_0_21056, plain, (subclass(singleton_relation,intersection(element_relation,cross_product(universal_class,universal_class)))|~function(universal_class))).#trainneg
cnf(i_0_21057, plain, (subclass(singleton_relation,intersection(element_relation,cross_product(universal_class,universal_class)))|~function(singleton_relation))).#trainneg
cnf(i_0_865, plain, (intersection(cross_product(unordered_pair(X1,X1),universal_class),X2)=null_class|member(X1,domain_of(intersection(cross_product(unordered_pair(X1,X1),universal_class),X2)))|~member(X1,universal_class))).#trainneg
cnf(i_0_25344, plain, (subclass(intersection(X1,intersection(X2,intersection(X3,singleton_relation))),intersection(element_relation,X1)))).#trainneg
cnf(i_0_21058, plain, (subclass(singleton_relation,intersection(element_relation,cross_product(universal_class,universal_class)))|~function(element_relation))).#trainneg
cnf(i_0_25568, plain, (subclass(intersection(compose_class(X1),intersection(X2,X3)),intersection(cross_product(universal_class,universal_class),X3)))).#trainneg
cnf(i_0_26355, plain, (intersection(singleton_relation,cross_product(universal_class,universal_class))=singleton_relation|~function(element_relation))).#trainneg
cnf(i_0_15128, plain, (subclass(intersection(X1,complement(intersection(X1,complement(X2)))),X2))).#trainneg
cnf(i_0_23985, plain, (subclass(intersection(X1,intersection(X2,singleton_relation)),intersection(element_relation,intersection(X1,intersection(X2,singleton_relation)))))).#trainneg
cnf(i_0_18099, plain, (intersection(cross_product(unordered_pair(X3,X3),universal_class),intersection(X1,X2))!=null_class|~member(X3,domain_of(intersection(X2,X1))))).#trainneg
cnf(i_0_1710, plain, (subclass(intersection(X1,X2),intersection(complement(intersection(X3,X4)),X2))|~member(not_subclass_element(intersection(X1,X2),intersection(complement(intersection(X3,X4)),X2)),complement(X3)))).#trainneg
cnf(i_0_26982, plain, (singleton_relation=null_class|~member(regular(singleton_relation),complement(cross_product(universal_class,universal_class)))|~function(element_relation))).#trainneg
cnf(i_0_24207, plain, (member(not_subclass_element(intersection(X1,X2),X3),intersection(X4,X2))|subclass(intersection(X1,X2),X3)|~member(not_subclass_element(intersection(X1,X2),X3),X4))).#trainneg
cnf(i_0_24378, plain, (subclass(intersection(X1,intersection(X2,intersection(X3,singleton_relation))),complement(compose(element_relation,complement(identity_relation)))))).#trainneg
cnf(i_0_1711, plain, (subclass(intersection(X1,X2),intersection(complement(intersection(X3,X4)),X1))|~member(not_subclass_element(intersection(X1,X2),intersection(complement(intersection(X3,X4)),X1)),complement(X3)))).#trainneg
cnf(i_0_1010, plain, (unordered_pair(unordered_pair(first(not_subclass_element(X1,X2)),first(not_subclass_element(X1,X2))),unordered_pair(first(not_subclass_element(X1,X2)),unordered_pair(second(not_subclass_element(X1,X2)),second(not_subclass_element(X1,X2)))))=not_subclass_element(X1,X2)|subclass(X1,X2)|~function(X1))).#trainneg
cnf(i_0_1011, plain, (subclass(intersection(X1,X2),intersection(cross_product(universal_class,universal_class),X2))|~function(intersection(X1,X2)))).#trainneg
cnf(i_0_24703, plain, (subclass(intersection(X1,intersection(X2,intersection(singleton_relation,X3))),complement(compose(element_relation,complement(identity_relation)))))).#trainneg
cnf(i_0_1714, plain, (subclass(complement(intersection(complement(intersection(X1,X2)),X3)),complement(X3))|~member(not_subclass_element(complement(intersection(complement(intersection(X1,X2)),X3)),complement(X3)),complement(X1)))).#trainneg
cnf(i_0_1012, plain, (subclass(intersection(X1,X2),intersection(cross_product(universal_class,universal_class),X1))|~function(intersection(X1,X2)))).#trainneg
cnf(i_0_1017, plain, (subclass(X1,intersection(X2,cross_product(universal_class,universal_class)))|~member(not_subclass_element(X1,intersection(X2,cross_product(universal_class,universal_class))),X2)|~function(X1))).#trainneg
cnf(i_0_1720, plain, (subclass(X1,intersection(complement(intersection(X2,X3)),X1))|~member(not_subclass_element(X1,intersection(complement(intersection(X2,X3)),X1)),complement(X2)))).#trainneg
cnf(i_0_26895, plain, (member(X1,cross_product(universal_class,universal_class))|~member(X1,singleton_relation)|~function(element_relation))).#trainneg
cnf(i_0_18298, plain, (subclass(intersection(X1,complement(intersection(complement(X2),X1))),X2))).#trainneg
cnf(i_0_1018, plain, (subclass(X1,intersection(cross_product(universal_class,universal_class),intersection(X2,X3)))|~member(not_subclass_element(X1,intersection(cross_product(universal_class,universal_class),intersection(X2,X3))),X3)|~member(not_subclass_element(X1,intersection(cross_product(universal_class,universal_class),intersection(X2,X3))),X2)|~function(X1))).#trainneg
cnf(i_0_1019, plain, (member(not_subclass_element(X1,intersection(cross_product(universal_class,universal_class),complement(X2))),X2)|subclass(X1,intersection(cross_product(universal_class,universal_class),complement(X2)))|~function(X1))).#trainneg
cnf(i_0_1721, plain, (subclass(X1,complement(intersection(X2,X3)))|~member(not_subclass_element(X1,complement(intersection(X2,X3))),complement(X2)))).#trainneg
cnf(i_0_1028, plain, (member(X1,cross_product(universal_class,universal_class))|X2=null_class|~function(null_class)|~member(X1,regular(X2))|~member(X1,X2))).#trainneg
cnf(i_0_18902, plain, (complement(element_relation)=null_class|member(regular(complement(element_relation)),complement(singleton_relation)))).#trainneg
cnf(i_0_1725, plain, (member(X1,cross_product(universal_class,universal_class))|~function(complement(intersection(X2,X3)))|~member(X1,complement(X2)))).#trainneg
cnf(i_0_19584, plain, (subclass(complement(intersection(X1,X2)),complement(intersection(X2,X1))))).#trainneg
cnf(i_0_25348, plain, (subclass(intersection(X1,intersection(X2,intersection(X3,compose_class(X4)))),intersection(cross_product(universal_class,universal_class),X1)))).#trainneg
cnf(i_0_27216, plain, (element_relation=null_class|intersection(cross_product(unordered_pair(X1,X1),universal_class),regular(element_relation))!=null_class|~member(X1,domain_of(intersection(complement(singleton_relation),regular(element_relation)))))).#trainneg
cnf(i_0_1158, plain, (member(not_subclass_element(X1,complement(intersection(compose_class(X2),X3))),cross_product(universal_class,universal_class))|subclass(X1,complement(intersection(compose_class(X2),X3))))).#trainneg
cnf(i_0_1159, plain, (member(not_subclass_element(X1,complement(intersection(singleton_relation,X2))),element_relation)|subclass(X1,complement(intersection(singleton_relation,X2))))).#trainneg
cnf(i_0_20111, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(X2,intersection(X1,X3))))=complement(intersection(X1,X2)))).#trainneg
cnf(i_0_24379, plain, (subclass(intersection(X1,intersection(X2,intersection(X3,singleton_relation))),intersection(complement(compose(element_relation,complement(identity_relation))),X1)))).#trainneg
cnf(i_0_27048, plain, (subclass(complement(cross_product(universal_class,universal_class)),complement(singleton_relation))|~function(element_relation))).#trainneg
cnf(i_0_1161, plain, (X1=null_class|member(not_subclass_element(X2,complement(intersection(regular(X1),X3))),null_class)|subclass(X2,complement(intersection(regular(X1),X3)))|~member(not_subclass_element(X2,complement(intersection(regular(X1),X3))),X1))).#trainneg
cnf(i_0_29308, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(X2,X1)))=complement(intersection(X1,X2)))).#trainneg
cnf(i_0_24704, plain, (subclass(intersection(X1,intersection(X2,intersection(singleton_relation,X3))),intersection(complement(compose(element_relation,complement(identity_relation))),X1)))).#trainneg
cnf(i_0_29864, plain, (complement(intersection(singleton_relation,regular(element_relation)))=universal_class|element_relation=null_class)).#trainneg
cnf(i_0_27794, plain, (subclass(singleton_relation,intersection(singleton_relation,cross_product(universal_class,universal_class)))|~function(singleton_relation))).#trainneg
cnf(i_0_4069, plain, (subclass(intersection(X1,X2),cross_product(universal_class,universal_class))|~function(X1))).#trainneg
cnf(i_0_17247, plain, (singleton_relation=null_class|member(regular(singleton_relation),complement(regular(element_relation)))|element_relation=null_class)).#trainneg
cnf(i_0_28818, plain, (subclass(intersection(X1,complement(intersection(complement(X2),X1))),intersection(X2,intersection(X1,complement(intersection(complement(X2),X1))))))).#trainneg
cnf(i_0_29128, plain, (subclass(complement(intersection(X1,X2)),complement(intersection(X2,intersection(X1,X4)))))).#trainneg
cnf(i_0_22329, plain, (subclass(X1,complement(intersection(X2,X3)))|~member(not_subclass_element(X1,complement(intersection(X2,X3))),complement(X3)))).#trainneg
cnf(i_0_1169, plain, (member(not_subclass_element(X1,complement(intersection(complement(compose(element_relation,complement(identity_relation))),X2))),singleton_relation)|subclass(X1,complement(intersection(complement(compose(element_relation,complement(identity_relation))),X2)))|~member(not_subclass_element(X1,complement(intersection(complement(compose(element_relation,complement(identity_relation))),X2))),element_relation))).#trainneg
cnf(i_0_1171, plain, (member(not_subclass_element(X1,complement(intersection(X2,X3))),cross_product(universal_class,universal_class))|subclass(X1,complement(intersection(X2,X3)))|~function(X2))).#trainneg
cnf(i_0_24208, plain, (member(not_subclass_element(intersection(X1,X2),X3),intersection(X1,X4))|subclass(intersection(X1,X2),X3)|~member(not_subclass_element(intersection(X1,X2),X3),X4))).#trainneg
cnf(i_0_30917, plain, (subclass(intersection(X1,X2),X3)|~member(not_subclass_element(intersection(X1,X2),X3),intersection(X4,complement(intersection(X4,X1)))))).#trainneg
cnf(i_0_29351, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(X3,intersection(X2,X1))))=complement(intersection(X1,X2)))).#trainneg
cnf(i_0_12944, plain, (subclass(X1,intersection(cross_product(universal_class,universal_class),X1))|~function(universal_class))).#trainneg
cnf(i_0_1744, plain, (complement(intersection(complement(X1),X2))=X1|~subclass(complement(intersection(complement(X1),X2)),X1))).#trainneg
cnf(i_0_18763, plain, (null_class=universal_class|~member(X1,universal_class)|~member(X1,regular(universal_class)))).#trainneg
cnf(i_0_30172, plain, (intersection(singleton_relation,cross_product(universal_class,universal_class))=singleton_relation|~function(singleton_relation))).#trainneg
cnf(i_0_31096, plain, (subclass(intersection(X1,X2),X3)|~member(not_subclass_element(intersection(X1,X2),X3),complement(intersection(X4,X1)))|~member(not_subclass_element(intersection(X1,X2),X3),X4))).#trainneg
cnf(i_0_31538, plain, (intersection(cross_product(universal_class,universal_class),X1)=X1|~function(universal_class))).#trainneg
cnf(i_0_31748, plain, (singleton_relation=null_class|~member(regular(singleton_relation),complement(cross_product(universal_class,universal_class)))|~function(singleton_relation))).#trainneg
cnf(i_0_31106, plain, (subclass(intersection(X1,X2),complement(intersection(X3,complement(intersection(X3,X1))))))).#trainneg
cnf(i_0_28234, plain, (member(X1,X2)|~member(X1,intersection(X3,complement(intersection(complement(X2),X3)))))).#trainneg
cnf(i_0_26106, plain, (member(not_subclass_element(X1,X2),intersection(X1,X3))|subclass(X1,X2)|~member(not_subclass_element(X1,X2),intersection(X4,X3)))).#trainneg
cnf(i_0_1762, plain, (member(X1,complement(singleton_relation))|~member(X1,complement(element_relation)))).#trainneg
cnf(i_0_32691, plain, (member(X1,X2)|member(X1,intersection(complement(X2),X3))|~member(X1,X3))).#trainneg
cnf(i_0_1644, plain, (member(regular(intersection(X1,singleton_relation)),cross_product(universal_class,universal_class))|intersection(X1,singleton_relation)=null_class|~function(element_relation))).#trainneg
cnf(i_0_18343, plain, (intersection(singleton_relation,intersection(complement(compose(element_relation,complement(identity_relation))),X1))=intersection(singleton_relation,X1))).#trainneg
cnf(i_0_32950, plain, (member(X1,intersection(X2,complement(X3)))|member(X1,X3)|~member(X1,X2))).#trainneg
cnf(i_0_32928, plain, (subclass(X1,X2)|member(not_subclass_element(X1,X2),X3)|~member(not_subclass_element(X1,X2),complement(intersection(X1,complement(X3)))))).#trainneg
cnf(i_0_1777, plain, (subclass(singleton_relation,X1)|~member(not_subclass_element(singleton_relation,X1),complement(element_relation)))).#trainneg
cnf(i_0_31561, plain, (subclass(complement(cross_product(universal_class,universal_class)),null_class)|~function(universal_class))).#trainneg
cnf(i_0_22528, plain, (member(X1,intersection(X3,intersection(X2,X4)))|member(X1,complement(intersection(X2,X3)))|~member(X1,X4))).#trainneg
cnf(i_0_33419, plain, (subclass(complement(intersection(X1,complement(X2))),X3)|member(not_subclass_element(complement(intersection(X1,complement(X2))),X3),X2)|~member(not_subclass_element(complement(intersection(X1,complement(X2))),X3),X1))).#trainneg
cnf(i_0_28137, plain, (subclass(X1,intersection(X1,cross_product(universal_class,universal_class)))|~function(X1))).#trainneg
cnf(i_0_30184, plain, (subclass(intersection(singleton_relation,X1),cross_product(universal_class,universal_class))|~function(element_relation))).#trainneg
cnf(i_0_33444, plain, (subclass(intersection(X1,X2),X3)|member(not_subclass_element(intersection(X1,X2),X3),intersection(X4,X1))|~member(not_subclass_element(intersection(X1,X2),X3),X4))).#trainneg
cnf(i_0_20812, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(X1,intersection(X2,X3))))=complement(intersection(X1,X2)))).#trainneg
cnf(i_0_33819, plain, (intersection(X1,cross_product(universal_class,universal_class))=X1|~function(X1))).#trainneg
cnf(i_0_1856, plain, (compose(X1,first(regular(intersection(X2,cross_product(X3,X4)))))=second(regular(intersection(X2,cross_product(X3,X4))))|intersection(X2,cross_product(X3,X4))=null_class|~member(regular(intersection(X2,cross_product(X3,X4))),compose_class(X1)))).#trainneg
cnf(i_0_1857, plain, (member(second(regular(intersection(X1,cross_product(X2,X3)))),X4)|intersection(X1,cross_product(X2,X3))=null_class|~member(regular(intersection(X1,cross_product(X2,X3))),cross_product(X5,X4)))).#trainneg
cnf(i_0_33802, plain, (member(not_subclass_element(complement(intersection(complement(X1),complement(X2))),X1),X2)|subclass(complement(intersection(complement(X1),complement(X2))),X1))).#trainneg
cnf(i_0_1879, plain, (member(regular(intersection(X1,intersection(X2,compose_class(X3)))),cross_product(universal_class,universal_class))|intersection(X1,intersection(X2,compose_class(X3)))=null_class)).#trainneg
cnf(i_0_1880, plain, (member(regular(intersection(X1,intersection(X2,singleton_relation))),element_relation)|intersection(X1,intersection(X2,singleton_relation))=null_class)).#trainneg
cnf(i_0_33806, plain, (member(not_subclass_element(complement(intersection(X1,complement(X2))),complement(X1)),X2)|subclass(complement(intersection(X1,complement(X2))),complement(X1)))).#trainneg
cnf(i_0_20815, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(X1,intersection(X3,X2))))=complement(intersection(X1,X2)))).#trainneg
cnf(i_0_33659, plain, (member(X1,intersection(X2,X3))|member(X1,complement(intersection(X4,X2)))|~member(X1,X3))).#trainneg
cnf(i_0_1882, plain, (X1=null_class|member(regular(intersection(X2,intersection(X3,regular(X1)))),null_class)|intersection(X2,intersection(X3,regular(X1)))=null_class|~member(regular(intersection(X2,intersection(X3,regular(X1)))),X1))).#trainneg
cnf(i_0_20816, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(X2,intersection(X3,X1))))=complement(intersection(X1,X2)))).#trainneg
cnf(i_0_30827, plain, (member(not_subclass_element(intersection(X1,X2),X3),complement(X4))|subclass(intersection(X1,X2),X3)|~member(not_subclass_element(intersection(X1,X2),X3),complement(intersection(X4,X1))))).#trainneg
cnf(i_0_23601, plain, (subclass(complement(X1),X2)|~member(not_subclass_element(complement(X1),X2),intersection(X3,X1)))).#trainneg
cnf(i_0_30186, plain, (subclass(intersection(X1,singleton_relation),cross_product(universal_class,universal_class))|~function(element_relation))).#trainneg
cnf(i_0_1888, plain, (member(regular(intersection(X1,intersection(X2,intersection(X3,X4)))),X4)|intersection(X1,intersection(X2,intersection(X3,X4)))=null_class)).#trainneg
cnf(i_0_1889, plain, (member(regular(intersection(X1,intersection(X2,intersection(X3,X4)))),X3)|intersection(X1,intersection(X2,intersection(X3,X4)))=null_class)).#trainneg
cnf(i_0_1890, plain, (member(regular(intersection(X1,intersection(X2,complement(compose(element_relation,complement(identity_relation)))))),singleton_relation)|intersection(X1,intersection(X2,complement(compose(element_relation,complement(identity_relation)))))=null_class|~member(regular(intersection(X1,intersection(X2,complement(compose(element_relation,complement(identity_relation)))))),element_relation))).#trainneg
cnf(i_0_1892, plain, (member(regular(intersection(X1,intersection(X2,X3))),cross_product(universal_class,universal_class))|intersection(X1,intersection(X2,X3))=null_class|~function(X3))).#trainneg
cnf(i_0_37401, plain, (~member(X1,complement(intersection(X2,complement(X3))))|~member(X1,complement(intersection(X3,X2)))|~member(X1,X2))).#trainneg
cnf(i_0_37436, plain, (~member(X1,intersection(X2,complement(X3)))|~member(X1,intersection(X3,X2)))).#trainneg
cnf(i_0_37373, plain, (member(X1,complement(intersection(X2,X3)))|~member(X1,intersection(X3,complement(X2))))).#trainneg
cnf(i_0_37810, plain, (member(X1,intersection(X2,complement(X3)))|~member(X1,complement(intersection(X2,X3)))|~member(X1,X2))).#trainneg
cnf(i_0_38322, plain, (member(X1,complement(intersection(X2,X3)))|member(X1,X2)|~member(X1,X3))).#trainneg
cnf(i_0_1978, plain, (member(regular(intersection(X1,intersection(compose_class(X2),X3))),cross_product(universal_class,universal_class))|intersection(X1,intersection(compose_class(X2),X3))=null_class)).#trainneg
cnf(i_0_1979, plain, (member(regular(intersection(X1,intersection(singleton_relation,X2))),element_relation)|intersection(X1,intersection(singleton_relation,X2))=null_class)).#trainneg
cnf(i_0_38669, plain, (subclass(X1,X3)|~member(not_subclass_element(X1,X3),complement(intersection(X1,complement(X2))))|~member(not_subclass_element(X1,X3),complement(intersection(X1,X2))))).#trainneg
cnf(i_0_27132, plain, (intersection(element_relation,intersection(X1,intersection(X2,singleton_relation)))=intersection(X1,intersection(X2,singleton_relation)))).#trainneg
cnf(i_0_1822, plain, (complement(intersection(complement(cross_product(universal_class,universal_class)),X1))=cross_product(universal_class,universal_class)|~function(complement(intersection(complement(cross_product(universal_class,universal_class)),X1))))).#trainneg
cnf(i_0_38903, plain, (intersection(complement(intersection(X1,X2)),complement(intersection(complement(X2),X1)))=complement(X1))).#trainneg
cnf(i_0_39805, plain, (subclass(intersection(X1,intersection(X2,singleton_relation)),intersection(X1,element_relation)))).#trainneg
cnf(i_0_30058, plain, (null_class=universal_class|element_relation=null_class|~member(regular(universal_class),intersection(singleton_relation,regular(element_relation))))).#trainneg
cnf(i_0_40126, plain, (~member(X1,X2)|~member(X1,complement(intersection(X2,complement(X3))))|~member(X1,complement(intersection(X2,X3))))).#trainneg
cnf(i_0_37374, plain, (member(X1,intersection(X2,X3))|~member(X1,complement(intersection(X3,complement(X2))))|~member(X1,X3))).#trainneg
cnf(i_0_37978, plain, (subclass(complement(intersection(X1,X2)),intersection(X1,complement(X2)))|~member(not_subclass_element(complement(intersection(X1,X2)),intersection(X1,complement(X2))),X1))).#trainneg
cnf(i_0_39832, plain, (subclass(intersection(X1,intersection(X2,singleton_relation)),intersection(X2,element_relation)))).#trainneg
cnf(i_0_1990, plain, (member(regular(intersection(X1,intersection(complement(compose(element_relation,complement(identity_relation))),X2))),singleton_relation)|intersection(X1,intersection(complement(compose(element_relation,complement(identity_relation))),X2))=null_class|~member(regular(intersection(X1,intersection(complement(compose(element_relation,complement(identity_relation))),X2))),element_relation))).#trainneg
cnf(i_0_39685, plain, (subclass(intersection(X1,intersection(X2,intersection(X3,intersection(X4,singleton_relation)))),intersection(element_relation,X1)))).#trainneg
cnf(i_0_30917, plain, (subclass(intersection(X1,X2),X3)|~member(not_subclass_element(intersection(X1,X2),X3),intersection(X4,complement(X1))))).#trainneg
cnf(i_0_1992, plain, (member(regular(intersection(X1,intersection(X2,X3))),cross_product(universal_class,universal_class))|intersection(X1,intersection(X2,X3))=null_class|~function(X2))).#trainneg
cnf(i_0_12023, plain, (subclass(intersection(X1,intersection(X2,singleton_relation)),intersection(complement(compose(element_relation,complement(identity_relation))),intersection(X1,intersection(X2,singleton_relation)))))).#trainneg
cnf(i_0_1881, plain, (intersection(X1,intersection(X2,compose(element_relation,complement(identity_relation))))=null_class|~member(regular(intersection(X1,intersection(X2,compose(element_relation,complement(identity_relation))))),singleton_relation))).#trainneg
cnf(i_0_12024, plain, (subclass(intersection(X1,intersection(singleton_relation,X2)),intersection(complement(compose(element_relation,complement(identity_relation))),intersection(X1,intersection(singleton_relation,X2)))))).#trainneg
cnf(i_0_1891, plain, (intersection(X1,intersection(X2,complement(X3)))=null_class|~member(regular(intersection(X1,intersection(X2,complement(X3)))),X3))).#trainneg
cnf(i_0_38609, plain, (member(X1,complement(X2))|~member(X1,complement(intersection(X2,complement(X3))))|~member(X1,complement(intersection(X2,X3))))).#trainneg
cnf(i_0_39931, plain, (~member(X1,X2)|~member(X1,complement(intersection(complement(X3),X2)))|~member(X1,complement(intersection(X2,X3))))).#trainneg
cnf(i_0_37380, plain, (member(X1,intersection(X2,X3))|member(X1,complement(X3))|~member(X1,complement(intersection(X3,complement(X2)))))).#trainneg
cnf(i_0_40340, plain, (element_relation=null_class|null_class=universal_class|~member(null_class,intersection(singleton_relation,regular(element_relation))))).#trainneg
cnf(i_0_37426, plain, (member(X1,intersection(X2,complement(X3)))|member(X1,intersection(X3,X2))|~member(X1,X2))).#trainneg
cnf(i_0_2018, plain, (unordered_pair(unordered_pair(first(regular(intersection(X1,X2))),first(regular(intersection(X1,X2)))),unordered_pair(first(regular(intersection(X1,X2))),unordered_pair(second(regular(intersection(X1,X2))),second(regular(intersection(X1,X2))))))=regular(intersection(X1,X2))|intersection(X1,X2)=null_class|~function(X2))).#trainneg
cnf(i_0_37423, plain, (member(X1,intersection(X2,complement(X3)))|member(X1,complement(X2))|~member(X1,complement(intersection(X3,X2))))).#trainneg
cnf(i_0_37389, plain, (member(X1,complement(X2))|~member(X1,complement(intersection(X2,complement(X3))))|~member(X1,complement(intersection(X3,X2))))).#trainneg
cnf(i_0_23831, plain, (subclass(intersection(X1,intersection(X2,compose_class(X3))),intersection(cross_product(universal_class,universal_class),intersection(X1,intersection(X2,compose_class(X3))))))).#trainneg
cnf(i_0_2180, plain, (member(not_subclass_element(intersection(X1,singleton_relation),X2),cross_product(universal_class,universal_class))|subclass(intersection(X1,singleton_relation),X2)|~function(element_relation))).#trainneg
cnf(i_0_16539, plain, (subclass(universal_class,complement(element_relation))|~member(not_subclass_element(universal_class,complement(element_relation)),complement(compose(element_relation,complement(identity_relation))))|~member(not_subclass_element(universal_class,complement(element_relation)),complement(singleton_relation)))).#trainneg
cnf(i_0_2182, plain, (subclass(intersection(X1,singleton_relation),intersection(X2,element_relation))|~member(not_subclass_element(intersection(X1,singleton_relation),intersection(X2,element_relation)),X2))).#trainneg
cnf(i_0_24400, plain, (subclass(intersection(X1,intersection(X2,intersection(X3,X4))),intersection(X4,intersection(X1,intersection(X2,intersection(X3,X4))))))).#trainneg
cnf(i_0_23714, plain, (cross_product(universal_class,universal_class)=complement(element_relation)|~subclass(cross_product(universal_class,universal_class),complement(element_relation))|~function(complement(singleton_relation)))).#trainneg
cnf(i_0_37849, plain, (member(X1,intersection(X2,complement(X3)))|member(X1,intersection(X2,X3))|~member(X1,X2))).#trainneg
cnf(i_0_2183, plain, (subclass(intersection(X1,singleton_relation),intersection(element_relation,intersection(X2,X3)))|~member(not_subclass_element(intersection(X1,singleton_relation),intersection(element_relation,intersection(X2,X3))),X3)|~member(not_subclass_element(intersection(X1,singleton_relation),intersection(element_relation,intersection(X2,X3))),X2))).#trainneg
cnf(i_0_2184, plain, (member(not_subclass_element(intersection(X1,singleton_relation),intersection(element_relation,complement(X2))),X2)|subclass(intersection(X1,singleton_relation),intersection(element_relation,complement(X2))))).#trainneg
cnf(i_0_37370, plain, (member(not_subclass_element(X1,intersection(complement(X2),complement(X3))),X2)|member(not_subclass_element(X1,intersection(complement(X2),complement(X3))),intersection(X3,complement(X2)))|subclass(X1,intersection(complement(X2),complement(X3))))).#trainneg
cnf(i_0_37386, plain, (member(X1,intersection(X2,complement(X3)))|~member(X1,complement(intersection(X3,X2)))|~member(X1,X2))).#trainneg
cnf(i_0_24725, plain, (subclass(intersection(X1,intersection(X2,intersection(X3,X4))),intersection(X3,intersection(X1,intersection(X2,intersection(X3,X4))))))).#trainneg
cnf(i_0_2257, plain, (member(not_subclass_element(X1,complement(intersection(X2,compose_class(X3)))),cross_product(universal_class,universal_class))|subclass(X1,complement(intersection(X2,compose_class(X3)))))).#trainneg
cnf(i_0_44146, plain, (~member(X1,element_relation)|~member(X1,complement(compose(element_relation,complement(identity_relation))))|~member(X1,complement(singleton_relation)))).#trainneg
cnf(i_0_15737, plain, (intersection(cross_product(universal_class,universal_class),intersection(compose_class(X1),X2))=intersection(compose_class(X1),X2))).#trainneg
cnf(i_0_2258, plain, (member(not_subclass_element(X1,complement(intersection(X2,singleton_relation))),element_relation)|subclass(X1,complement(intersection(X2,singleton_relation))))).#trainneg
cnf(i_0_44135, plain, (subclass(X1,complement(X2))|~member(not_subclass_element(X1,complement(X2)),complement(intersection(X2,X3)))|~member(not_subclass_element(X1,complement(X2)),X3))).#trainneg
cnf(i_0_37353, plain, (member(X1,intersection(complement(X2),complement(X3)))|member(X1,X2)|~member(X1,complement(intersection(X3,complement(X2)))))).#trainneg
cnf(i_0_1931, plain, (subclass(X1,complement(intersection(intersection(X2,X3),X4)))|~member(not_subclass_element(X1,complement(intersection(intersection(X2,X3),X4))),complement(X2)))).#trainneg
cnf(i_0_39912, plain, (member(X1,intersection(complement(X2),X3))|member(X1,intersection(X3,X2))|~member(X1,X3))).#trainneg
cnf(i_0_45113, plain, (member(X1,complement(X2))|member(X1,X3)|~member(X1,complement(intersection(X2,complement(X3)))))).#trainneg
cnf(i_0_45117, plain, (member(X1,X2)|~member(X1,X3)|~member(X1,complement(intersection(X3,complement(X2)))))).#trainneg
cnf(i_0_44849, plain, (subclass(intersection(compose_class(X1),X2),intersection(X2,cross_product(universal_class,universal_class))))).#trainneg
cnf(i_0_1933, plain, (subclass(singleton_relation,complement(intersection(complement(element_relation),X1))))).#trainneg
cnf(i_0_2267, plain, (member(not_subclass_element(X1,complement(intersection(X2,intersection(X3,X4)))),X4)|subclass(X1,complement(intersection(X2,intersection(X3,X4)))))).#trainneg
cnf(i_0_2270, plain, (member(not_subclass_element(X1,complement(intersection(X2,complement(compose(element_relation,complement(identity_relation)))))),singleton_relation)|subclass(X1,complement(intersection(X2,complement(compose(element_relation,complement(identity_relation))))))|~member(not_subclass_element(X1,complement(intersection(X2,complement(compose(element_relation,complement(identity_relation)))))),element_relation))).#trainneg
cnf(i_0_42105, plain, (null_class=universal_class|element_relation=null_class|member(null_class,complement(regular(element_relation)))|~member(null_class,singleton_relation))).#trainneg
cnf(i_0_1934, plain, (subclass(X1,complement(intersection(complement(cross_product(universal_class,universal_class)),X2)))|~function(X1))).#trainneg
cnf(i_0_2272, plain, (member(not_subclass_element(X1,complement(intersection(X2,X3))),cross_product(universal_class,universal_class))|subclass(X1,complement(intersection(X2,X3)))|~function(X3))).#trainneg
cnf(i_0_38613, plain, (subclass(X1,intersection(X2,X1))|~member(not_subclass_element(X1,intersection(X2,X1)),intersection(X2,X3)))).#trainneg
cnf(i_0_44588, plain, (subclass(intersection(X1,intersection(compose_class(X2),X3)),intersection(cross_product(universal_class,universal_class),X1)))).#trainneg
cnf(i_0_44779, plain, (subclass(intersection(compose_class(X1),intersection(X2,singleton_relation)),intersection(element_relation,cross_product(universal_class,universal_class))))).#trainneg
cnf(i_0_1938, plain, (subclass(intersection(X1,intersection(X2,X3)),complement(intersection(complement(X3),X4))))).#trainneg
cnf(i_0_42104, plain, (null_class=universal_class|element_relation=null_class|member(null_class,complement(singleton_relation))|~member(null_class,regular(element_relation)))).#trainneg
cnf(i_0_33007, plain, (intersection(complement(cross_product(universal_class,universal_class)),singleton_relation)=null_class|~function(element_relation))).#trainneg
cnf(i_0_2344, plain, (cross_product(unordered_pair(X1,X1),universal_class)=null_class|member(X1,domain_of(universal_class))|~member(X1,universal_class))).#trainneg
cnf(i_0_44783, plain, (subclass(intersection(compose_class(X1),intersection(singleton_relation,X2)),intersection(element_relation,cross_product(universal_class,universal_class))))).#trainneg
cnf(i_0_1944, plain, (subclass(compose(element_relation,complement(identity_relation)),complement(intersection(singleton_relation,X1))))).#trainneg
cnf(i_0_47033, plain, (subclass(singleton_relation,null_class)|~member(not_subclass_element(singleton_relation,null_class),complement(cross_product(universal_class,universal_class)))|~function(element_relation))).#trainneg
cnf(i_0_44790, plain, (subclass(intersection(compose_class(X1),intersection(X2,X3)),intersection(X2,cross_product(universal_class,universal_class))))).#trainneg
cnf(i_0_46971, plain, (null_class=universal_class|~member(regular(universal_class),complement(cross_product(universal_class,universal_class)))|~member(regular(universal_class),singleton_relation)|~function(element_relation))).#trainneg
cnf(i_0_43247, plain, (intersection(complement(X1),complement(intersection(X2,complement(intersection(X1,X3)))))=intersection(complement(X1),complement(X2)))).#trainneg
cnf(i_0_44792, plain, (subclass(intersection(compose_class(X1),intersection(X2,X3)),intersection(X3,cross_product(universal_class,universal_class))))).#trainneg
cnf(i_0_47402, plain, (null_class=universal_class|~function(element_relation)|~member(null_class,complement(cross_product(universal_class,universal_class)))|~member(null_class,singleton_relation))).#trainneg
cnf(i_0_42011, plain, (subclass(X1,X2)|~member(not_subclass_element(X1,X2),complement(intersection(X3,X1)))|~member(not_subclass_element(X1,X2),X3))).#trainneg
cnf(i_0_44684, plain, (subclass(intersection(X1,intersection(X2,intersection(compose_class(X3),X4))),intersection(cross_product(universal_class,universal_class),X1)))).#trainneg
cnf(i_0_47031, plain, (subclass(universal_class,complement(singleton_relation))|~member(not_subclass_element(universal_class,complement(singleton_relation)),complement(cross_product(universal_class,universal_class)))|~function(element_relation))).#trainneg
cnf(i_0_47023, plain, (subclass(universal_class,cross_product(universal_class,universal_class))|~member(not_subclass_element(universal_class,cross_product(universal_class,universal_class)),singleton_relation)|~function(element_relation))).#trainneg
cnf(i_0_42188, plain, (member(X1,intersection(complement(X2),X3))|member(X1,intersection(X2,X3))|~member(X1,X3))).#trainneg
cnf(i_0_2625, plain, (member(not_subclass_element(intersection(X1,intersection(compose_class(X2),X3)),X4),cross_product(universal_class,universal_class))|subclass(intersection(X1,intersection(compose_class(X2),X3)),X4))).#trainneg
cnf(i_0_44775, plain, (subclass(intersection(compose_class(X1),intersection(X2,intersection(X3,singleton_relation))),intersection(element_relation,cross_product(universal_class,universal_class))))).#trainneg
cnf(i_0_25043, plain, (regular(element_relation)=null_class|member(regular(regular(element_relation)),complement(singleton_relation))|element_relation=null_class)).#trainneg
cnf(i_0_2626, plain, (member(not_subclass_element(intersection(X1,intersection(singleton_relation,X2)),X3),element_relation)|subclass(intersection(X1,intersection(singleton_relation,X2)),X3))).#trainneg
cnf(i_0_48268, plain, (member(X1,complement(X2))|member(X1,intersection(X2,complement(X3)))|~member(X1,complement(intersection(X2,X3))))).#trainneg
cnf(i_0_48240, plain, (member(X1,intersection(complement(X2),X3))|member(X1,intersection(X2,X4))|~member(X1,X3)|~member(X1,X4))).#trainneg
cnf(i_0_48473, plain, (subclass(intersection(X1,intersection(singleton_relation,X2)),intersection(element_relation,X2)))).#trainneg
cnf(i_0_34535, plain, (intersection(singleton_relation,cross_product(universal_class,universal_class))=singleton_relation|~function(complement(compose(element_relation,complement(identity_relation)))))).#trainneg
cnf(i_0_48320, plain, (subclass(intersection(X1,intersection(compose_class(X2),X3)),cross_product(universal_class,universal_class)))).#trainneg
cnf(i_0_47080, plain, (subclass(complement(cross_product(universal_class,universal_class)),null_class)|~member(not_subclass_element(complement(cross_product(universal_class,universal_class)),null_class),singleton_relation)|~function(element_relation))).#trainneg
cnf(i_0_37443, plain, (member(not_subclass_element(intersection(X1,complement(X2)),X3),complement(intersection(X2,X1)))|subclass(intersection(X1,complement(X2)),X3))).#trainneg
cnf(i_0_48327, plain, (subclass(intersection(X1,intersection(compose_class(X2),X3)),intersection(cross_product(universal_class,universal_class),X3)))).#trainneg
cnf(i_0_47083, plain, (subclass(intersection(singleton_relation,complement(cross_product(universal_class,universal_class))),null_class)|~function(element_relation))).#trainneg
cnf(i_0_2638, plain, (member(not_subclass_element(intersection(X1,intersection(complement(compose(element_relation,complement(identity_relation))),X2)),X3),singleton_relation)|subclass(intersection(X1,intersection(complement(compose(element_relation,complement(identity_relation))),X2)),X3)|~member(not_subclass_element(intersection(X1,intersection(complement(compose(element_relation,complement(identity_relation))),X2)),X3),element_relation))).#trainneg
cnf(i_0_2640, plain, (member(not_subclass_element(intersection(X1,intersection(X2,X3)),X4),cross_product(universal_class,universal_class))|subclass(intersection(X1,intersection(X2,X3)),X4)|~function(X2))).#trainneg
cnf(i_0_1980, plain, (intersection(X1,intersection(compose(element_relation,complement(identity_relation)),X2))=null_class|~member(regular(intersection(X1,intersection(compose(element_relation,complement(identity_relation)),X2))),singleton_relation))).#trainneg
cnf(i_0_50105, plain, (intersection(X1,complement(intersection(complement(intersection(X1,X2)),complement(intersection(X3,X2)))))=intersection(X1,X2))).#trainneg
cnf(i_0_48455, plain, (subclass(intersection(X1,intersection(singleton_relation,X2)),intersection(element_relation,intersection(X1,intersection(singleton_relation,X2)))))).#trainneg
cnf(i_0_1981, plain, (X1=null_class|intersection(X2,intersection(regular(X1),X3))=null_class|~member(regular(intersection(X2,intersection(regular(X1),X3))),X1))).#trainneg
cnf(i_0_2646, plain, (subclass(intersection(X1,intersection(X2,X3)),intersection(X4,X2))|~member(not_subclass_element(intersection(X1,intersection(X2,X3)),intersection(X4,X2)),X4))).#trainneg
cnf(i_0_2647, plain, (subclass(intersection(X1,intersection(X2,X3)),intersection(X2,intersection(X4,X5)))|~member(not_subclass_element(intersection(X1,intersection(X2,X3)),intersection(X2,intersection(X4,X5))),X5)|~member(not_subclass_element(intersection(X1,intersection(X2,X3)),intersection(X2,intersection(X4,X5))),X4))).#trainneg
cnf(i_0_51551, plain, (subclass(intersection(X1,intersection(X2,singleton_relation)),intersection(element_relation,X2)))).#trainneg
cnf(i_0_43689, plain, (member(X1,complement(intersection(X2,X3)))|member(X1,intersection(X3,X2))|~member(X1,X3))).#trainneg
cnf(i_0_2648, plain, (member(not_subclass_element(intersection(X1,intersection(X2,X3)),intersection(X2,complement(X4))),X4)|subclass(intersection(X1,intersection(X2,X3)),intersection(X2,complement(X4))))).#trainneg
cnf(i_0_51042, plain, (intersection(X1,complement(intersection(complement(intersection(X1,X2)),complement(intersection(X2,X3)))))=intersection(X1,X2))).#trainneg
cnf(i_0_51553, plain, (subclass(intersection(singleton_relation,intersection(X1,X2)),intersection(element_relation,X1)))).#trainneg
cnf(i_0_1991, plain, (intersection(X1,intersection(complement(X2),X3))=null_class|~member(regular(intersection(X1,intersection(complement(X2),X3))),X2))).#trainneg
cnf(i_0_30195, plain, (subclass(compose(element_relation,complement(identity_relation)),cross_product(universal_class,universal_class))|~function(complement(singleton_relation)))).#trainneg
cnf(i_0_51576, plain, (subclass(intersection(X1,intersection(X2,intersection(X3,X4))),intersection(X4,X2)))).#trainneg
cnf(i_0_22808, plain, (subclass(singleton_relation,cross_product(universal_class,universal_class))|element_relation=null_class|~function(complement(regular(element_relation))))).#trainneg
cnf(i_0_38944, plain, (complement(intersection(X1,complement(regular(X1))))=complement(X1)|X1=null_class)).#trainneg
cnf(i_0_53337, plain, (subclass(intersection(X1,intersection(singleton_relation,X2)),intersection(X2,element_relation)))).#trainneg
cnf(i_0_38912, plain, (complement(intersection(singleton_relation,complement(regular(element_relation))))=complement(singleton_relation)|element_relation=null_class)).#trainneg
cnf(i_0_2687, plain, (unordered_pair(unordered_pair(first(not_subclass_element(intersection(X1,X2),X3)),first(not_subclass_element(intersection(X1,X2),X3))),unordered_pair(first(not_subclass_element(intersection(X1,X2),X3)),unordered_pair(second(not_subclass_element(intersection(X1,X2),X3)),second(not_subclass_element(intersection(X1,X2),X3)))))=not_subclass_element(intersection(X1,X2),X3)|subclass(intersection(X1,X2),X3)|~function(X2))).#trainneg
cnf(i_0_51577, plain, (subclass(intersection(X1,intersection(X2,intersection(X3,X4))),intersection(X3,X2)))).#trainneg
cnf(i_0_2688, plain, (subclass(intersection(X1,X2),intersection(X3,cross_product(universal_class,universal_class)))|~member(not_subclass_element(intersection(X1,X2),intersection(X3,cross_product(universal_class,universal_class))),X3)|~function(X2))).#trainneg
cnf(i_0_2689, plain, (subclass(intersection(X1,X2),intersection(cross_product(universal_class,universal_class),intersection(X3,X4)))|~member(not_subclass_element(intersection(X1,X2),intersection(cross_product(universal_class,universal_class),intersection(X3,X4))),X4)|~member(not_subclass_element(intersection(X1,X2),intersection(cross_product(universal_class,universal_class),intersection(X3,X4))),X3)|~function(X2))).#trainneg
cnf(i_0_37859, plain, (~member(X1,intersection(X2,complement(X3)))|~member(X1,intersection(X2,X3)))).#trainneg
cnf(i_0_37878, plain, (intersection(complement(intersection(X1,X2)),intersection(X1,X3))=intersection(complement(X2),intersection(X1,X3)))).#trainneg
cnf(i_0_54955, plain, (subclass(intersection(X1,intersection(X2,intersection(singleton_relation,X3))),intersection(element_relation,X2)))).#trainneg
cnf(i_0_2019, plain, (intersection(X1,complement(cross_product(universal_class,universal_class)))=null_class|~function(complement(cross_product(universal_class,universal_class))))).#trainneg
cnf(i_0_2690, plain, (member(not_subclass_element(intersection(X1,X2),intersection(cross_product(universal_class,universal_class),complement(X3))),X3)|subclass(intersection(X1,X2),intersection(cross_product(universal_class,universal_class),complement(X3)))|~function(X2))).#trainneg
cnf(i_0_2691, plain, (subclass(intersection(X1,X2),intersection(cross_product(universal_class,universal_class),intersection(X1,X2)))|~function(X2))).#trainneg
cnf(i_0_56559, plain, (intersection(cross_product(universal_class,universal_class),intersection(X1,X2))=intersection(X1,X2)|~function(X2))).#trainneg
cnf(i_0_2020, plain, (intersection(complement(cross_product(universal_class,universal_class)),X1)=null_class|~function(X1))).#trainneg
cnf(i_0_2694, plain, (subclass(intersection(X1,X2),intersection(cross_product(universal_class,universal_class),X2))|~function(X2))).#trainneg
cnf(i_0_2695, plain, (subclass(intersection(X1,X2),intersection(cross_product(universal_class,universal_class),X1))|~function(X2))).#trainneg
cnf(i_0_55616, plain, (intersection(complement(intersection(element_relation,X1)),singleton_relation)=intersection(complement(X1),singleton_relation))).#trainneg
cnf(i_0_2755, plain, (member(X1,element_relation)|~member(X1,intersection(X2,singleton_relation)))).#trainneg
cnf(i_0_58573, plain, (~member(X1,intersection(X3,complement(intersection(X4,X2))))|~member(X1,intersection(X2,complement(intersection(X3,complement(X4))))))).#trainneg
cnf(i_0_54957, plain, (subclass(intersection(X1,intersection(X2,intersection(X3,singleton_relation))),intersection(element_relation,X2)))).#trainneg
cnf(i_0_2756, plain, (intersection(X1,singleton_relation)=element_relation|~subclass(element_relation,intersection(X1,singleton_relation)))).#trainneg
cnf(i_0_59698, plain, (intersection(complement(intersection(complement(X1),complement(X2))),complement(intersection(complement(intersection(X3,X2)),X1)))=intersection(X2,complement(intersection(complement(X3),X1))))).#trainneg
cnf(i_0_55023, plain, (subclass(intersection(X1,intersection(X2,intersection(X3,singleton_relation))),intersection(X2,element_relation)))).#trainneg
cnf(i_0_51556, plain, (subclass(intersection(compose_class(X1),intersection(X2,X3)),intersection(cross_product(universal_class,universal_class),X2)))).#trainneg
cnf(i_0_59946, plain, (~member(X1,intersection(X3,complement(intersection(complement(X4),X2))))|~member(X1,intersection(complement(intersection(X4,X3)),X2)))).#trainneg
cnf(i_0_51557, plain, (subclass(intersection(X1,intersection(X2,compose_class(X3))),intersection(cross_product(universal_class,universal_class),X2)))).#trainneg
cnf(i_0_3484, plain, (member(regular(intersection(singleton_relation,X1)),cross_product(universal_class,universal_class))|intersection(singleton_relation,X1)=null_class|~function(element_relation))).#trainneg
cnf(i_0_61812, plain, (intersection(X1,complement(intersection(complement(intersection(X1,X2)),complement(X3))))=intersection(X1,complement(intersection(complement(X3),complement(X2)))))).#trainneg
# Training: Negative examples end
# Parsed axioms                        : 33
# Removed by relevancy pruning/SinE    : 0
# Initial clauses                      : 33
# Removed in clause preprocessing      : 0
# Initial clauses in saturation        : 33
# Processed clauses                    : 4330
# ...of these trivial                  : 467
# ...subsumed                          : 2996
# ...remaining for further processing  : 867
# Other redundant clauses eliminated   : 2
# Clauses deleted for lack of memory   : 0
# Backward-subsumed                    : 20
# Backward-rewritten                   : 144
# Generated clauses                    : 63144
# ...of the previous two non-trivial   : 45377
# Contextual simplify-reflections      : 12
# Paramodulations                      : 63138
# Factorizations                       : 4
# Equation resolutions                 : 2
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
# Current number of processed clauses  : 701
#    Positive orientable unit clauses  : 176
#    Positive unorientable unit clauses: 4
#    Negative unit clauses             : 6
#    Non-unit-clauses                  : 515
# Current number of unprocessed clauses: 39849
# ...number of literals in the above   : 92063
# Current number of archived formulas  : 0
# Current number of archived clauses   : 1031
# Proof object given clauses           : 123
# Proof search given clauses           : 867
# Clause-clause subsumption calls (NU) : 48448
# Rec. Clause-clause subsumption calls : 40334
# Non-unit clause-clause subsumptions  : 2477
# Unit Clause-clause subsumption calls : 3485
# Rewrite failures with RHS unbound    : 0
# BW rewrite match attempts            : 1493
# BW rewrite match successes           : 345
# Condensation attempts                : 0
# Condensation successes               : 0
# Termbank termtop insertions          : 913620

# -------------------------------------------------
# User time                : 51.918 s
# System time              : 1.457 s
# Total time               : 53.375 s
# Maximum resident set size: 473132 pages
51.91user 1.54system 0:54.50elapsed 98%CPU (0avgtext+0avgdata 473612maxresident)k
0inputs+360outputs (0major+456674minor)pagefaults 0swaps
