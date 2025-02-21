# Validation Report - fastai@2.2.2


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package fastai

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                            |
|:---------------------|:-------------------------------------------|
| has_news             | 1                                          |
| news_current         | TRUE                                       |
| exported_namespace   | 864                                        |
| has_vignettes        | 49                                         |
| export_help          | 864                                        |
| has_website          | TRUE                                       |
| has_maintainer       | Turgut Abdullayev <turqut.a.314@gmail.com> |
| bugs_status          | subscript out of bounds                    |
| has_source_control   | https://github.com/EagerAI/fastai          |
| has_bug_reports_url  | 1                                          |
| downloads_1yr        | 11709                                      |
| reverse_dependencies | 0                                          |
| has_examples         | 0.9989691                                  |
| dependencies         | 6                                          |
| license              | Apache License 2.0                         |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package    | type    |
|:----|:-----------|:--------|
| 1   | reticulate | Imports |
| 2   | generics   | Imports |
| 3   | png        | Imports |
| 4   | ggplot2    | Imports |
| 5   | ggpubr     | Imports |
| 6   | glue       | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 0 reverse dependencies:

## Namespace

Overall the package has 864 exported objects. 863 are documented:

                                          %f% 
                                        FALSE 
                                  AccumMetric 
                                         TRUE 
                                     accuracy 
                                         TRUE 
                               accuracy_multi 
                                         TRUE 
                       accuracy_thresh_expand 
                                         TRUE 
                                         Adam 
                                         TRUE 
                                    adam_step 
                                         TRUE 
                                adaptive_pool 
                                         TRUE 
                              AdaptiveAvgPool 
                                         TRUE 
                         AdaptiveConcatPool1d 
                                         TRUE 
                         AdaptiveConcatPool2d 
                                         TRUE 
                          AdaptiveGANSwitcher 
                                         TRUE 
                                 AdaptiveLoss 
                                         TRUE 
                          add_cyclic_datepart 
                                         TRUE 
                                 add_datepart 
                                         TRUE 
                                  AddChannels 
                                         TRUE 
                                     AddNoise 
                                         TRUE 
                                 affine_coord 
                                         TRUE 
                                   affine_mat 
                                         TRUE 
                               AffineCoordTfm 
                                         TRUE 
                                      alexnet 
                                         TRUE 
                            apply_perspective 
                                         TRUE 
                                APScoreBinary 
                                         TRUE 
                                 APScoreMulti 
                                         TRUE 
                                array_reshape 
                                         TRUE 
                                     as_array 
                                         TRUE 
                                       aspect 
                                         TRUE 
                             audio_extensions 
                                         TRUE 
                                   AudioBlock 
                                         TRUE 
                       AudioBlock_from_folder 
                                         TRUE 
                                  AudioGetter 
                                         TRUE 
                                 AudioPadType 
                                         TRUE 
                                  AudioTensor 
                                         TRUE 
                           AudioTensor_create 
                                         TRUE 
                                  AudioToMFCC 
                                         TRUE 
                         AudioToMFCC_from_cfg 
                                         TRUE 
                         AudioToSpec_from_cfg 
                                         TRUE 
                               aug_transforms 
                                         TRUE 
                                   AutoConfig 
                                         TRUE 
                                 average_grad 
                                         TRUE 
                             average_sqr_grad 
                                         TRUE 
                                      AvgLoss 
                                         TRUE 
                                      AvgPool 
                                         TRUE 
                                AvgSmoothLoss 
                                         TRUE 
                                     AWD_LSTM 
                                         TRUE 
                          awd_lstm_clas_split 
                                         TRUE 
                            awd_lstm_lm_split 
                                         TRUE 
                                     AWD_QRNN 
                                         TRUE 
                             BalancedAccuracy 
                                         TRUE 
                                     BaseLoss 
                                         TRUE 
                                BaseTokenizer 
                                         TRUE 
                                 basic_critic 
                                         TRUE 
                              basic_generator 
                                         TRUE 
                          BasicMelSpectrogram 
                                         TRUE 
                                    BasicMFCC 
                                         TRUE 
                             BasicSpectrogram 
                                         TRUE 
                                    BatchNorm 
                                         TRUE 
                              BatchNorm1dFlat 
                                         TRUE 
                                       bb_pad 
                                         TRUE 
                                    BBoxBlock 
                                         TRUE 
                                  BBoxLabeler 
                                         TRUE 
                                 BBoxLblBlock 
                                         TRUE 
                                  BCELossFlat 
                                         TRUE 
                        BCEWithLogitsLossFlat 
                                         TRUE 
                                   BrierScore 
                                         TRUE 
                              BrierScoreMulti 
                                         TRUE 
                                      bs_find 
                                         TRUE 
                              calculate_rouge 
                                         TRUE 
                                     Callback 
                                         TRUE 
                               capture.output 
                                         TRUE 
                                          Cat 
                                         TRUE 
                               catalyst_model 
                                         TRUE 
                                   Categorify 
                                         TRUE 
                                CategoryBlock 
                                         TRUE 
                                 ChangeVolume 
                                         TRUE 
                      children_and_parameters 
                                         TRUE 
    ClassificationInterpretation_from_learner 
                                         TRUE 
                               clean_raw_keys 
                                         TRUE 
                            clip_remove_empty 
                                         TRUE 
                                           cm 
                                         TRUE 
                                   cnn_config 
                                         TRUE 
                                  cnn_learner 
                                         TRUE 
                                   COCOMetric 
                                         TRUE 
                               COCOMetricType 
                                         TRUE 
                                   CohenKappa 
                                         TRUE 
                               collab_learner 
                                         TRUE 
                CollabDataLoaders_from_dblock 
                                         TRUE 
                    CollabDataLoaders_from_df 
                                         TRUE 
                          CollectDataCallback 
                                         TRUE 
                                       colors 
                                         TRUE 
                                    ColReader 
                                         TRUE 
                                  ColSplitter 
                                         TRUE 
                         combined_flat_anneal 
                                         TRUE 
                    competition_download_file 
                                         TRUE 
                   competition_download_files 
                                         TRUE 
             competition_leaderboard_download 
                                         TRUE 
                       competition_list_files 
                                         TRUE 
                           competition_submit 
                                         TRUE 
                            competitions_list 
                                         TRUE 
                                     Contrast 
                                         TRUE 
                                 conv_norm_lr 
                                         TRUE 
                                    ConvLayer 
                                         TRUE 
                              convT_norm_relu 
                                         TRUE 
                             CorpusBLEUMetric 
                                         TRUE 
                                   crappifier 
                                         TRUE 
                                  create_body 
                                         TRUE 
                             create_cnn_model 
                                         TRUE 
                                   create_fcn 
                                         TRUE 
                                  create_head 
                                         TRUE 
                             create_inception 
                                         TRUE 
                                   create_mlp 
                                         TRUE 
                                create_resnet 
                                         TRUE 
                            create_unet_model 
                                         TRUE 
                                      CropPad 
                                         TRUE 
                                     CropTime 
                                         TRUE 
                         CrossEntropyLossFlat 
                                         TRUE 
                                    CSVLogger 
                                         TRUE 
                                 CudaCallback 
                                         TRUE 
                                       CutMix 
                                         TRUE 
                              cutout_gaussian 
                                         TRUE 
                                cycle_learner 
                                         TRUE 
                                     CycleGAN 
                                         TRUE 
                                 CycleGANLoss 
                                         TRUE 
                                 Data_Loaders 
                                         TRUE 
                                    DataBlock 
                                         TRUE 
                                  dataloaders 
                                         TRUE 
                                     Datasets 
                                         TRUE 
                                      dcmread 
                                         TRUE 
                                       debias 
                                         TRUE 
                                     Debugger 
                                         TRUE 
                                decision_plot 
                                         TRUE 
                           decode_spec_tokens 
                                         TRUE 
                                default_split 
                                         TRUE 
                                        Delta 
                                         TRUE 
                         denormalize_imagenet 
                                         TRUE 
                                  densenet121 
                                         TRUE 
                                  densenet161 
                                         TRUE 
                                  densenet169 
                                         TRUE 
                                  densenet201 
                                         TRUE 
                                DenseResBlock 
                                         TRUE 
                              dependence_plot 
                                         TRUE 
                        DeterministicDihedral 
                                         TRUE 
                            DeterministicDraw 
                                         TRUE 
                            DeterministicFlip 
                                         TRUE 
                                 detuplify_pg 
                                         TRUE 
                                      dev.off 
                                         TRUE 
                                         Dice 
                                         TRUE 
                                        Dicom 
                                         TRUE 
                                dicom_windows 
                                         TRUE 
                                     Dihedral 
                                         TRUE 
                                 dihedral_mat 
                                         TRUE 
                                 DihedralItem 
                                         TRUE 
                                discriminator 
                                         TRUE 
                                download.file 
                                         TRUE 
                                  DownmixMono 
                                         TRUE 
                                 dropout_mask 
                                         TRUE 
                                   dummy_eval 
                                         TRUE 
                                  DynamicUnet 
                                         TRUE 
                        EarlyStoppingCallback 
                                         TRUE 
                        efficientdet_infer_dl 
                                         TRUE 
                         efficientdet_learner 
                                         TRUE 
                           efficientdet_model 
                                         TRUE 
                      efficientdet_predict_dl 
                                         TRUE 
                        efficientdet_train_dl 
                                         TRUE 
                        efficientdet_valid_dl 
                                         TRUE 
                                  emb_sz_rule 
                                         TRUE 
                                    Embedding 
                                         TRUE 
                             EmbeddingDropout 
                                         TRUE 
                                   error_rate 
                                         TRUE 
                                    exp_rmspe 
                                         TRUE 
                            ExplainedVariance 
                                         TRUE 
                             export_generator 
                                         TRUE 
                                      F1Score 
                                         TRUE 
                                 F1ScoreMulti 
                                         TRUE 
                                   fa_collate 
                                         TRUE 
                                   fa_convert 
                                         TRUE 
                               fastai_version 
                                         TRUE 
                         faster_rcnn_infer_dl 
                                         TRUE 
                          faster_rcnn_learner 
                                         TRUE 
                            faster_rcnn_model 
                                         TRUE 
                       faster_rcnn_predict_dl 
                                         TRUE 
                         faster_rcnn_train_dl 
                                         TRUE 
                         faster_rcnn_valid_dl 
                                         TRUE 
                                        FBeta 
                                         TRUE 
                                   FBetaMulti 
                                         TRUE 
                           FetchPredsCallback 
                                         TRUE 
                                 FileSplitter 
                                         TRUE 
                                  FillMissing 
                                         TRUE 
                          FillStrategy_COMMON 
                                         TRUE 
                        FillStrategy_CONSTANT 
                                         TRUE 
                          FillStrategy_MEDIAN 
                                         TRUE 
                                  find_coeffs 
                                         TRUE 
                                    fine_tune 
                                         TRUE 
                                          fit 
                                         TRUE 
                                 fit_flat_cos 
                                         TRUE 
                                 fit_flat_lin 
                                         TRUE 
                                fit_one_cycle 
                                         TRUE 
                                     fit_sgdr 
                                         TRUE 
                                      fix_fit 
                                         TRUE 
                                     fix_html 
                                         TRUE 
                             FixedGANSwitcher 
                                         TRUE 
                                      Flatten 
                                         TRUE 
                                flatten_check 
                                         TRUE 
                                flatten_model 
                                         TRUE 
                                         Flip 
                                         TRUE 
                                     flip_mat 
                                         TRUE 
                                     FlipItem 
                                         TRUE 
                                        float 
                                         TRUE 
                                FolderDataset 
                                         TRUE 
                                   force_plot 
                                         TRUE 
                               foreground_acc 
                                         TRUE 
                              forget_mult_CPU 
                                         TRUE 
                                ForgetMultGPU 
                                         TRUE 
                                       freeze 
                                         TRUE 
                                 FuncSplitter 
                                         TRUE 
                                        fView 
                                         TRUE 
                                   gan_critic 
                                         TRUE 
                           gan_loss_from_func 
                                         TRUE 
                          GANDiscriminativeLR 
                                         TRUE 
                     GANLearner_from_learners 
                                         TRUE 
                              GANLearner_wgan 
                                         TRUE 
                                      GANLoss 
                                         TRUE 
                                    GANModule 
                                         TRUE 
                                   GANTrainer 
                                         TRUE 
                          GatherPredsCallback 
                                         TRUE 
                                 gauss_blur2d 
                                         TRUE 
                               generate_noise 
                                         TRUE 
                              get_annotations 
                                         TRUE 
                              get_audio_files 
                                         TRUE 
                                     get_bias 
                                         TRUE 
                                        get_c 
                                         TRUE 
                         get_confusion_matrix 
                                         TRUE 
                             get_data_loaders 
                                         TRUE 
                               get_dcm_matrix 
                                         TRUE 
                              get_dicom_files 
                                         TRUE 
                                      get_dls 
                                         TRUE 
                                   get_emb_sz 
                                         TRUE 
                                    get_files 
                                         TRUE 
                                     get_grid 
                                         TRUE 
                               get_hf_objects 
                                         TRUE 
                              get_image_files 
                                         TRUE 
                           get_language_model 
                                         TRUE 
                           get_preds_cyclegan 
                                         TRUE 
                          get_text_classifier 
                                         TRUE 
                               get_text_files 
                                         TRUE 
                                  get_weights 
                                         TRUE 
                         GradientAccumulation 
                                         TRUE 
                          GrandparentSplitter 
                                         TRUE 
                                    grayscale 
                                         TRUE 
                                  HammingLoss 
                                         TRUE 
                             HammingLossMulti 
                                         TRUE 
                                   has_params 
                                         TRUE 
                                has_pool_type 
                                         TRUE 
                                       helper 
                                         TRUE 
                             HF_ARCHITECTURES 
                                         TRUE 
                                 HF_BaseInput 
                                         TRUE 
                         HF_BaseModelCallback 
                                         TRUE 
                          HF_BaseModelWrapper 
                                         TRUE 
                      HF_BeforeBatchTransform 
                                         TRUE 
              HF_CausalLMBeforeBatchTransform 
                                         TRUE 
                              HF_load_dataset 
                                         TRUE 
                          HF_QABatchTransform 
                                         TRUE 
                    HF_QABeforeBatchTransform 
                                         TRUE 
                    HF_QstAndAnsModelCallback 
                                         TRUE 
                       HF_QuestionAnswerInput 
                                         TRUE 
                                  hf_splitter 
                                         TRUE 
         HF_SummarizationBeforeBatchTransform 
                                         TRUE 
                        HF_SummarizationInput 
                                         TRUE 
                HF_SummarizationModelCallback 
                                         TRUE 
                                 HF_TASKS_ALL 
                                         TRUE 
                                HF_TASKS_AUTO 
                                         TRUE 
              HF_Text2TextAfterBatchTransform 
                                         TRUE 
                            HF_Text2TextBlock 
                                         TRUE 
                                 HF_TextBlock 
                                         TRUE 
                           HF_TokenCategorize 
                                         TRUE 
                        HF_TokenCategoryBlock 
                                         TRUE 
            HF_TokenClassBeforeBatchTransform 
                                         TRUE 
                           HF_TokenClassInput 
                                         TRUE 
                       HF_TokenTensorCategory 
                                         TRUE 
                                         Hook 
                                         TRUE 
                                  hook_output 
                                         TRUE 
                                 hook_outputs 
                                         TRUE 
                                 HookCallback 
                                         TRUE 
                                        Hooks 
                                         TRUE 
                                      hsv2rgb 
                                         TRUE 
                                          Hue 
                                         TRUE 
                            icevision_Adapter 
                                         TRUE 
                           icevision_aug_tfms 
                                         TRUE 
                  icevision_BasicIAATransform 
                                         TRUE 
                     icevision_BasicTransform 
                                         TRUE 
                               icevision_Blur 
                                         TRUE 
                     icevision_ChannelDropout 
                                         TRUE 
                     icevision_ChannelShuffle 
                                         TRUE 
                              icevision_CLAHE 
                                         TRUE 
                           icevision_ClassMap 
                                         TRUE 
                      icevision_CoarseDropout 
                                         TRUE 
                        icevision_ColorJitter 
                                         TRUE 
                            icevision_Compose 
                                         TRUE 
                               icevision_Crop 
                                         TRUE 
           icevision_CropNonEmptyMaskIfExists 
                                         TRUE 
                             icevision_Cutout 
                                         TRUE 
                            icevision_Dataset 
                                         TRUE 
                icevision_Dataset_from_images 
                                         TRUE 
                          icevision_Downscale 
                                         TRUE 
                   icevision_DualIAATransform 
                                         TRUE 
                      icevision_DualTransform 
                                         TRUE 
                   icevision_ElasticTransform 
                                         TRUE 
                           icevision_Equalize 
                                         TRUE 
                           icevision_FancyPCA 
                                         TRUE 
                                icevision_FDA 
                                         TRUE 
                      icevision_FixedSplitter 
                                         TRUE 
                               icevision_Flip 
                                         TRUE 
                          icevision_FromFloat 
                                         TRUE 
                       icevision_GaussianBlur 
                                         TRUE 
                         icevision_GaussNoise 
                                         TRUE 
                          icevision_GlassBlur 
                                         TRUE 
                     icevision_GridDistortion 
                                         TRUE 
                        icevision_GridDropout 
                                         TRUE 
                  icevision_HistogramMatching 
                                         TRUE 
                     icevision_HorizontalFlip 
                                         TRUE 
                 icevision_HueSaturationValue 
                                         TRUE 
           icevision_IAAAdditiveGaussianNoise 
                                         TRUE 
                          icevision_IAAAffine 
                                         TRUE 
                      icevision_IAACropAndPad 
                                         TRUE 
                          icevision_IAAEmboss 
                                         TRUE 
                          icevision_IAAFliplr 
                                         TRUE 
                          icevision_IAAFlipud 
                                         TRUE 
                     icevision_IAAPerspective 
                                         TRUE 
                 icevision_IAAPiecewiseAffine 
                                         TRUE 
                         icevision_IAASharpen 
                                         TRUE 
                     icevision_IAASuperpixels 
                                         TRUE 
                   icevision_ImageCompression 
                                         TRUE 
              icevision_ImageOnlyIAATransform 
                                         TRUE 
                 icevision_ImageOnlyTransform 
                                         TRUE 
                          icevision_InvertImg 
                                         TRUE 
                           icevision_ISONoise 
                                         TRUE 
                    icevision_JpegCompression 
                                         TRUE 
                     icevision_LongestMaxSize 
                                         TRUE 
                        icevision_MaskDropout 
                                         TRUE 
                         icevision_MedianBlur 
                                         TRUE 
                         icevision_MotionBlur 
                                         TRUE 
                icevision_MultiplicativeNoise 
                                         TRUE 
                          icevision_Normalize 
                                         TRUE 
                  icevision_OpticalDistortion 
                                         TRUE 
                        icevision_PadIfNeeded 
                                         TRUE 
                              icevision_parse 
                                         TRUE 
                          icevision_Posterize 
                                         TRUE 
           icevision_RandomBrightnessContrast 
                                         TRUE 
                     icevision_RandomContrast 
                                         TRUE 
                         icevision_RandomCrop 
                                         TRUE 
                 icevision_RandomCropNearBBox 
                                         TRUE 
                          icevision_RandomFog 
                                         TRUE 
                        icevision_RandomGamma 
                                         TRUE 
                  icevision_RandomGridShuffle 
                                         TRUE 
                         icevision_RandomRain 
                                         TRUE 
                  icevision_RandomResizedCrop 
                                         TRUE 
                     icevision_RandomRotate90 
                                         TRUE 
                        icevision_RandomScale 
                                         TRUE 
                       icevision_RandomShadow 
                                         TRUE 
            icevision_RandomSizedBBoxSafeCrop 
                                         TRUE 
                    icevision_RandomSizedCrop 
                                         TRUE 
                         icevision_RandomSnow 
                                         TRUE 
                     icevision_RandomSplitter 
                                         TRUE 
                     icevision_RandomSunFlare 
                                         TRUE 
                     icevision_read_bgr_image 
                                         TRUE 
                     icevision_read_rgb_image 
                                         TRUE 
                             icevision_Resize 
                                         TRUE 
                     icevision_resize_and_pad 
                                         TRUE 
                           icevision_RGBShift 
                                         TRUE 
                             icevision_Rotate 
                                         TRUE 
                   icevision_ShiftScaleRotate 
                                         TRUE 
                icevision_SingleSplitSplitter 
                                         TRUE 
                    icevision_SmallestMaxSize 
                                         TRUE 
                           icevision_Solarize 
                                         TRUE 
                            icevision_ToFloat 
                                         TRUE 
                             icevision_ToGray 
                                         TRUE 
                            icevision_ToSepia 
                                         TRUE 
                          icevision_Transpose 
                                         TRUE 
                       icevision_VerticalFlip 
                                         TRUE 
                                    icnr_init 
                                         TRUE 
                                        IDMap 
                                         TRUE 
                                        Image 
                                         TRUE 
                                 Image_create 
                                         TRUE 
                                   Image_open 
                                         TRUE 
                                 Image_resize 
                                         TRUE 
                                 image2tensor 
                                         TRUE 
                                   ImageBlock 
                                         TRUE 
                               ImageBW_create 
                                         TRUE 
                    ImageDataLoaders_from_csv 
                                         TRUE 
                 ImageDataLoaders_from_dblock 
                                         TRUE 
                     ImageDataLoaders_from_df 
                                         TRUE 
                 ImageDataLoaders_from_folder 
                                         TRUE 
                  ImageDataLoaders_from_lists 
                                         TRUE 
                ImageDataLoaders_from_name_re 
                                         TRUE 
              ImageDataLoaders_from_path_func 
                                         TRUE 
                ImageDataLoaders_from_path_re 
                                         TRUE 
                               imagenet_stats 
                                         TRUE 
                                  in_channels 
                                         TRUE 
                              InceptionModule 
                                         TRUE 
                                IndexSplitter 
                                         TRUE 
                                         init 
                                         TRUE 
                                 init_default 
                                         TRUE 
                                  init_linear 
                                         TRUE 
                               install_fastai 
                                         TRUE 
                                 InstanceNorm 
                                         TRUE 
                             IntToFloatTensor 
                                         TRUE 
                              InvisibleTensor 
                                         TRUE 
                                 is_rmarkdown 
                                         TRUE 
                                      Jaccard 
                                         TRUE 
                                 JaccardCoeff 
                                         TRUE 
                                 JaccardMulti 
                                         TRUE 
                                           kg 
                                         TRUE 
                                            L 
                                         TRUE 
                                   L1LossFlat 
                                         TRUE 
                                       l2_reg 
                                         TRUE 
                                  LabeledBBox 
                                         TRUE 
                   LabelSmoothingCrossEntropy 
                                         TRUE 
               LabelSmoothingCrossEntropyFlat 
                                         TRUE 
                                         Lamb 
                                         TRUE 
                                    lamb_step 
                                         TRUE 
                                       Lambda 
                                         TRUE 
                       language_model_learner 
                                         TRUE 
                                         Larc 
                                         TRUE 
                                larc_layer_lr 
                                         TRUE 
                                    larc_step 
                                         TRUE 
                                   layer_info 
                                         TRUE 
                                      Learner 
                                         TRUE 
                                  LightingTfm 
                                         TRUE 
                                    LinBnDrop 
                                         TRUE 
                                LinearDecoder 
                                         TRUE 
                                     LitModel 
                                         TRUE 
                                 LMDataLoader 
                                         TRUE 
                                    LMLearner 
                                         TRUE 
                            LMLearner_predict 
                                         TRUE 
                                 load_dataset 
                                         TRUE 
                             load_ignore_keys 
                                         TRUE 
                                   load_image 
                                         TRUE 
                                 load_learner 
                                         TRUE 
                              load_model_text 
                                         TRUE 
                           load_tokenized_csv 
                                         TRUE 
                                      loaders 
                                         TRUE 
                                        login 
                                         TRUE 
                                    Lookahead 
                                         TRUE 
                                   LossMetric 
                                         TRUE 
                                      lr_find 
                                         TRUE 
                                          mae 
                                         TRUE 
                                   make_vocab 
                                         TRUE 
                                  Mask_create 
                                         TRUE 
                               mask_from_blur 
                                         TRUE 
                           mask_rcnn_infer_dl 
                                         TRUE 
                            mask_rcnn_learner 
                                         TRUE 
                              mask_rcnn_model 
                                         TRUE 
                         mask_rcnn_predict_dl 
                                         TRUE 
                           mask_rcnn_train_dl 
                                         TRUE 
                           mask_rcnn_valid_dl 
                                         TRUE 
                                  mask_tensor 
                                         TRUE 
                                    mask2bbox 
                                         TRUE 
                                    MaskBlock 
                                         TRUE 
                           masked_concat_pool 
                                         TRUE 
                                     MaskFreq 
                                         TRUE 
                                     MaskTime 
                                         TRUE 
                                 match_embeds 
                                         TRUE 
                             MatthewsCorrCoef 
                                         TRUE 
                        MatthewsCorrCoefMulti 
                                         TRUE 
                                      MaxPool 
                                         TRUE 
                              maybe_unsqueeze 
                                         TRUE 
                            MCDropoutCallback 
                                         TRUE 
                                       median 
                                         TRUE 
                                   MergeLayer 
                                         TRUE 
                                         mish 
                                         TRUE 
                                        Mish_ 
                                         TRUE 
                                MishJitAutoFn 
                                         TRUE 
                                   MixHandler 
                                         TRUE 
                                        MixUp 
                                         TRUE 
                                  model_sizes 
                                         TRUE 
                                ModelResetter 
                                         TRUE 
                                       Module 
                                         TRUE 
                                momentum_step 
                                         TRUE 
                                most_confused 
                                         TRUE 
                                          mse 
                                         TRUE 
                                  MSELossFlat 
                                         TRUE 
                                         msle 
                                         TRUE 
                              MultiCategorize 
                                         TRUE 
                           MultiCategoryBlock 
                                         TRUE 
                              MultiTargetLoss 
                                         TRUE 
                                         n_px 
                                         TRUE 
                                       narrow 
                                         TRUE 
                                          Net 
                                         TRUE 
                                           nn 
                                         TRUE 
                                      nn_loss 
                                         TRUE 
                                    nn_module 
                                         TRUE 
                                   NoiseColor 
                                         TRUE 
                                   NoneReduce 
                                         TRUE 
                                         noop 
                                         TRUE 
                            norm_apply_denorm 
                                         TRUE 
                                    Normalize 
                                         TRUE 
                         Normalize_from_stats 
                                         TRUE 
                                  NormalizeTS 
                                         TRUE 
                           num_features_model 
                                         TRUE 
                                 Numericalize 
                                         TRUE 
                                OldRandomCrop 
                                         TRUE 
                                    one_batch 
                                         TRUE 
                                    OpenAudio 
                                         TRUE 
                                 optim_metric 
                                         TRUE 
                                    Optimizer 
                                         TRUE 
                                 OptimWrapper 
                                         TRUE 
                                           os 
                                         TRUE 
                               os_environ_tpu 
                                         TRUE 
                           pad_conv_norm_relu 
                                         TRUE 
                                    pad_input 
                                         TRUE 
                              pad_input_chunk 
                                         TRUE 
                                     parallel 
                                         TRUE 
                            parallel_tokenize 
                                         TRUE 
                                       params 
                                         TRUE 
                               ParamScheduler 
                                         TRUE 
                                 parent_label 
                                         TRUE 
                           parsers_AreasMixin 
                                         TRUE 
                          parsers_BBoxesMixin 
                                         TRUE 
                           parsers_FasterRCNN 
                                         TRUE 
                        parsers_FilepathMixin 
                                         TRUE 
                         parsers_ImageidMixin 
                                         TRUE 
                        parsers_IsCrowdsMixin 
                                         TRUE 
                          parsers_LabelsMixin 
                                         TRUE 
                             parsers_MaskRCNN 
                                         TRUE 
                           parsers_MasksMixin 
                                         TRUE 
                            parsers_SizeMixin 
                                         TRUE 
                                  parsers_voc 
                                         TRUE 
                                      partial 
                                         TRUE 
                                    PartialDL 
                                         TRUE 
                                PartialLambda 
                                         TRUE 
                                          pca 
                                         TRUE 
                              PearsonCorrCoef 
                                         TRUE 
                                   Perplexity 
                                         TRUE 
                                     Pipeline 
                                         TRUE 
                            PixelShuffle_ICNR 
                                         TRUE 
                                         plot 
                                         TRUE 
                                 plot_bs_find 
                                         TRUE 
                        plot_confusion_matrix 
                                         TRUE 
                                    plot_loss 
                                         TRUE 
                                 plot_lr_find 
                                         TRUE 
                              plot_top_losses 
                                         TRUE 
                                   PointBlock 
                                         TRUE 
                                  PointScaler 
                                         TRUE 
                        PooledSelfAttention2d 
                                         TRUE 
                                  PoolFlatten 
                                         TRUE 
                      PoolingLinearClassifier 
                                         TRUE 
                            pre_process_squad 
                                         TRUE 
                                    Precision 
                                         TRUE 
                               PrecisionMulti 
                                         TRUE 
                                      predict 
                                         TRUE 
                                   preplexity 
                                         TRUE 
                      preprocess_audio_folder 
                                         TRUE 
                              PreprocessAudio 
                                         TRUE 
                                     py_apply 
                                         TRUE 
                               py_load_object 
                                         TRUE 
                                      PyClass 
                                         TRUE 
                                       QHAdam 
                                         TRUE 
                                  qhadam_step 
                                         TRUE 
                                         QRNN 
                                         TRUE 
                                    QRNNLayer 
                                         TRUE 
                                      R2Score 
                                         TRUE 
                                        RAdam 
                                         TRUE 
                                   radam_step 
                                         TRUE 
                                   RandomCrop 
                                         TRUE 
                                RandomErasing 
                                         TRUE 
                            RandomResizedCrop 
                                         TRUE 
                         RandomResizedCropGPU 
                                         TRUE 
                               RandomSplitter 
                                         TRUE 
                                     RandPair 
                                         TRUE 
                                RandTransform 
                                         TRUE 
                                       ranger 
                                         TRUE 
                                  RatioResize 
                                         TRUE 
                                  ReadTSBatch 
                                         TRUE 
                                       Recall 
                                         TRUE 
                                  RecallMulti 
                                         TRUE 
                            ReduceLROnPlateau 
                                         TRUE 
                              RegressionBlock 
                                         TRUE 
                                RemoveSilence 
                                         TRUE 
                                   RemoveType 
                                         TRUE 
                             replace_all_caps 
                                         TRUE 
                                  replace_maj 
                                         TRUE 
                                  replace_rep 
                                         TRUE 
                                 replace_wrep 
                                         TRUE 
                                 res_block_1d 
                                         TRUE 
                                     Resample 
                                         TRUE 
                                     ResBlock 
                                         TRUE 
                                      reshape 
                                         TRUE 
                                       Resize 
                                         TRUE 
                                   resize_max 
                                         TRUE 
                                  ResizeBatch 
                                         TRUE 
                                 ResizeSignal 
                                         TRUE 
                                       ResNet 
                                         TRUE 
                             resnet_generator 
                                         TRUE 
                                    resnet101 
                                         TRUE 
                                    resnet152 
                                         TRUE 
                                     resnet18 
                                         TRUE 
                                     resnet34 
                                         TRUE 
                                     resnet50 
                                         TRUE 
                                  ResnetBlock 
                                         TRUE 
                                    RetinaNet 
                                         TRUE 
                           RetinaNetFocalLoss 
                                         TRUE 
                                 reverse_text 
                                         TRUE 
                                      rgb2hsv 
                                         TRUE 
                            rm_useless_spaces 
                                         TRUE 
                                rms_prop_step 
                                         TRUE 
                                         rmse 
                                         TRUE 
                                      RMSProp 
                                         TRUE 
                                   RNNDropout 
                                         TRUE 
                               RNNRegularizer 
                                         TRUE 
                                       RocAuc 
                                         TRUE 
                                 RocAucBinary 
                                         TRUE 
                                  RocAucMulti 
                                         TRUE 
                                       Rotate 
                                         TRUE 
                                   rotate_mat 
                                         TRUE 
                                   Saturation 
                                         TRUE 
                            SaveModelCallback 
                                         TRUE 
                                     SchedCos 
                                         TRUE 
                                     SchedExp 
                                         TRUE 
                                     SchedLin 
                                         TRUE 
                                      SchedNo 
                                         TRUE 
                                    SchedPoly 
                                         TRUE 
                                           sd 
                                         TRUE 
                                      SEBlock 
                                         TRUE 
      SegmentationDataLoaders_from_label_func 
                                         TRUE 
                                SelfAttention 
                                         TRUE 
                                     SEModule 
                                         TRUE 
                              SentenceEncoder 
                                         TRUE 
                       SentencePieceTokenizer 
                                         TRUE 
                               SeparableBlock 
                                         TRUE 
                                SequentialRNN 
                                         TRUE 
                               SEResNeXtBlock 
                                         TRUE 
                             set_freeze_model 
                                         TRUE 
                                  set_item_pg 
                                         TRUE 
                               setup_aug_tfms 
                                         TRUE 
                                          SGD 
                                         TRUE 
                                     sgd_step 
                                         TRUE 
                                       SGRoll 
                                         TRUE 
                                        shape 
                                         TRUE 
                           ShapInterpretation 
                                         TRUE 
                                     Shortcut 
                                         TRUE 
                           ShortEpochCallback 
                                         TRUE 
                                         show 
                                         TRUE 
                                   show_array 
                                         TRUE 
                                   show_batch 
                                         TRUE 
                                   show_image 
                                         TRUE 
                                  show_images 
                                         TRUE 
                                   show_preds 
                                         TRUE 
                                 show_results 
                                         TRUE 
                                 show_samples 
                                         TRUE 
                     ShowCycleGANImgsCallback 
                                         TRUE 
                            ShowGraphCallback 
                                         TRUE 
                                      sigmoid 
                                         TRUE 
                                     sigmoid_ 
                                         TRUE 
                                sigmoid_range 
                                         TRUE 
                                 SigmoidRange 
                                         TRUE 
                                 SignalCutout 
                                         TRUE 
                                   SignalLoss 
                                         TRUE 
                                SignalShifter 
                                         TRUE 
                                    SimpleCNN 
                                         TRUE 
                          SimpleSelfAttention 
                                         TRUE 
                                skm_to_fastai 
                                         TRUE 
                                        slice 
                                         TRUE 
                                     SortedDL 
                                         TRUE 
                               SpacyTokenizer 
                                         TRUE 
                             SpearmanCorrCoef 
                                         TRUE 
                              spec_add_spaces 
                                         TRUE 
                       SpectrogramTransformer 
                                         TRUE 
                                   SqueezeNet 
                                         TRUE 
                                squeezenet1_0 
                                         TRUE 
                                squeezenet1_1 
                                         TRUE 
                            stack_train_valid 
                                         TRUE 
                                    step_stat 
                                         TRUE 
                                     subplots 
                                         TRUE 
                       summarization_splitter 
                                         TRUE 
                                 summary_plot 
                                         TRUE 
                                        swish 
                                         TRUE 
                                       Swish_ 
                                         TRUE 
                               tabular_config 
                                         TRUE 
                              tabular_learner 
                                         TRUE 
                             TabularDataTable 
                                         TRUE 
                                 TabularModel 
                                         TRUE 
                                    TabularTS 
                                         TRUE 
                          TabularTSDataloader 
                                         TRUE 
                      tar_extract_at_filename 
                                         TRUE 
                                       tensor 
                                         TRUE 
                                   TensorBBox 
                                         TRUE 
                            TensorBBox_create 
                                         TRUE 
                                  TensorImage 
                                         TRUE 
                                TensorImageBW 
                                         TRUE 
                          TensorMultiCategory 
                                         TRUE 
                                  TensorPoint 
                                         TRUE 
                           TensorPoint_create 
                                         TRUE 
                       TerminateOnNaNCallback 
                                         TRUE 
                                  test_loader 
                                         TRUE 
                      text_classifier_learner 
                                         TRUE 
                                    TextBlock 
                                         TRUE 
                            TextBlock_from_df 
                                         TRUE 
                        TextBlock_from_folder 
                                         TRUE 
                     TextDataLoaders_from_csv 
                                         TRUE 
                      TextDataLoaders_from_df 
                                         TRUE 
                  TextDataLoaders_from_folder 
                                         TRUE 
                                  TextLearner 
                                         TRUE 
                     TextLearner_load_encoder 
                                         TRUE 
                  TextLearner_load_pretrained 
                                         TRUE 
                     TextLearner_save_encoder 
                                         TRUE 
                                       TfmdDL 
                                         TRUE 
                                    TfmdLists 
                                         TRUE 
                                    TfmResize 
                                         TRUE 
                                 timm_learner 
                                         TRUE 
                             timm_list_models 
                                         TRUE 
                              to_bytes_format 
                                         TRUE 
                                     to_image 
                                         TRUE 
                                    to_matrix 
                                         TRUE 
                                     to_thumb 
                                         TRUE 
                                       to_xla 
                                         TRUE 
                                 tokenize_csv 
                                         TRUE 
                                  tokenize_df 
                                         TRUE 
                               tokenize_files 
                                         TRUE 
                              tokenize_folder 
                                         TRUE 
                               tokenize_texts 
                                         TRUE 
                                    tokenize1 
                                         TRUE 
                                    Tokenizer 
                                         TRUE 
                            Tokenizer_from_df 
                                         TRUE 
                            TokenizeWithRules 
                                         TRUE 
                               top_k_accuracy 
                                         TRUE 
                                        torch 
                                         TRUE 
                                 total_params 
                                         TRUE 
                                     ToTensor 
                                         TRUE 
                              TrackerCallback 
                                         TRUE 
                                 train_loader 
                                         TRUE 
                             trainable_params 
                                         TRUE 
                            TrainEvalCallback 
                                         TRUE 
                                    Transform 
                                         TRUE 
                               TransformBlock 
                                         TRUE 
                                 transformers 
                                         TRUE 
                       TransformersDropOutput 
                                         TRUE 
                        TransformersTokenizer 
                                         TRUE 
                                trunc_normal_ 
                                         TRUE 
                                      TSBlock 
                                         TRUE 
                       TSDataLoaders_from_dfs 
                                         TRUE 
                                  TSDataTable 
                                         TRUE 
                                      TSeries 
                                         TRUE 
                               TSeries_create 
                                         TRUE 
                                  unet_config 
                                         TRUE 
                                 unet_learner 
                                         TRUE 
                                    UnetBlock 
                                         TRUE 
                                     unfreeze 
                                         TRUE 
                               uniform_blur2d 
                                         TRUE 
                            URLs_ADULT_SAMPLE 
                                         TRUE 
                                 URLs_AG_NEWS 
                                         TRUE 
                 URLs_AMAZON_REVIEWS_POLARITY 
                                         TRUE 
            URLs_AMAZON_REVIEWSAMAZON_REVIEWS 
                                         TRUE 
                          URLs_BIWI_HEAD_POSE 
                                         TRUE 
                             URLs_CALTECH_101 
                                         TRUE 
                                  URLs_CAMVID 
                                         TRUE 
                             URLs_CAMVID_TINY 
                                         TRUE 
                                    URLs_CARS 
                                         TRUE 
                                   URLs_CIFAR 
                                         TRUE 
                               URLs_CIFAR_100 
                                         TRUE 
                               URLs_COCO_TINY 
                                         TRUE 
                            URLs_CUB_200_2011 
                                         TRUE 
                                 URLs_DBPEDIA 
                                         TRUE 
                                    URLs_DOGS 
                                         TRUE 
                                 URLs_FLOWERS 
                                         TRUE 
                                    URLs_FOOD 
                                         TRUE 
                           URLs_HORSE_2_ZEBRA 
                                         TRUE 
                           URLs_HUMAN_NUMBERS 
                                         TRUE 
                              URLs_IMAGENETTE 
                                         TRUE 
                          URLs_IMAGENETTE_160 
                                         TRUE 
                          URLs_IMAGENETTE_320 
                                         TRUE 
                               URLs_IMAGEWOOF 
                                         TRUE 
                           URLs_IMAGEWOOF_160 
                                         TRUE 
                           URLs_IMAGEWOOF_320 
                                         TRUE 
                                    URLs_IMDB 
                                         TRUE 
                             URLs_IMDB_SAMPLE 
                                         TRUE 
                           URLs_LSUN_BEDROOMS 
                                         TRUE 
                               URLs_ML_SAMPLE 
                                         TRUE 
                                   URLs_MNIST 
                                         TRUE 
                            URLs_MNIST_SAMPLE 
                                         TRUE 
                              URLs_MNIST_TINY 
                                         TRUE 
                     URLs_MNIST_VAR_SIZE_TINY 
                                         TRUE 
                      URLs_MOVIE_LENS_ML_100k 
                                         TRUE 
                              URLs_MT_ENG_FRA 
                                         TRUE 
                      URLs_OPENAI_TRANSFORMER 
                                         TRUE 
                             URLs_PASCAL_2007 
                                         TRUE 
                             URLs_PASCAL_2012 
                                         TRUE 
                                    URLs_PETS 
                                         TRUE 
                           URLs_PLANET_SAMPLE 
                                         TRUE 
                             URLs_PLANET_TINY 
                                         TRUE 
                                 URLs_S3_COCO 
                                         TRUE 
                                URLs_S3_IMAGE 
                                         TRUE 
                             URLs_S3_IMAGELOC 
                                         TRUE 
                                URLs_S3_MODEL 
                                         TRUE 
                                  URLs_S3_NLP 
                                         TRUE 
                              URLs_SIIM_SMALL 
                                         TRUE 
                             URLs_SKIN_LESION 
                                         TRUE 
                              URLs_SOGOU_NEWS 
                                         TRUE 
                              URLs_SPEAKERS10 
                                         TRUE 
                          URLs_SPEECHCOMMANDS 
                                         TRUE 
                                URLs_WIKITEXT 
                                         TRUE 
                           URLs_WIKITEXT_TINY 
                                         TRUE 
                               URLs_WT103_BWD 
                                         TRUE 
                               URLs_WT103_FWD 
                                         TRUE 
                           URLs_YAHOO_ANSWERS 
                                         TRUE 
                            URLs_YELP_REVIEWS 
                                         TRUE 
                   URLs_YELP_REVIEWS_POLARITY 
                                         TRUE 
                                     vgg11_bn 
                                         TRUE 
                                     vgg13_bn 
                                         TRUE 
                                     vgg16_bn 
                                         TRUE 
                                     vgg19_bn 
                                         TRUE 
                                  vleaky_relu 
                                         TRUE 
                                        Voice 
                                         TRUE 
                                WandbCallback 
                                         TRUE 
                                         Warp 
                                         TRUE 
                               waterfall_plot 
                                         TRUE 
                                 weight_decay 
                                         TRUE 
                                WeightDropout 
                                         TRUE 
                                   WeightedDL 
                                         TRUE 
                            win_abdoment_soft 
                                         TRUE 
                                    win_brain 
                                         TRUE 
                               win_brain_bone 
                                         TRUE 
                               win_brain_soft 
                                         TRUE 
                                    win_liver 
                                         TRUE 
                                    win_lungs 
                                         TRUE 
                              win_mediastinum 
                                         TRUE 
                               win_spine_bone 
                                         TRUE 
                               win_spine_soft 
                                         TRUE 
                                   win_stroke 
                                         TRUE 
                                 win_subdural 
                                         TRUE 
                                      XResNet 
                                         TRUE 
                                   xresnet101 
                                         TRUE 
                                   xresnet152 
                                         TRUE 
                                    xresnet18 
                                         TRUE 
                               xresnet18_deep 
                                         TRUE 
                             xresnet18_deeper 
                                         TRUE 
                                    xresnet34 
                                         TRUE 
                               xresnet34_deep 
                                         TRUE 
                             xresnet34_deeper 
                                         TRUE 
                                    xresnet50 
                                         TRUE 
                               xresnet50_deep 
                                         TRUE 
                             xresnet50_deeper 
                                         TRUE 
                                  xresnext101 
                                         TRUE 
                                   xresnext18 
                                         TRUE 
                                   xresnext34 
                                         TRUE 
                                   xresnext50 
                                         TRUE 
                                xse_resnet101 
                                         TRUE 
                                xse_resnet152 
                                         TRUE 
                                 xse_resnet18 
                                         TRUE 
                                 xse_resnet34 
                                         TRUE 
                                 xse_resnet50 
                                         TRUE 
                               xse_resnext101 
                                         TRUE 
                                xse_resnext18 
                                         TRUE 
                           xse_resnext18_deep 
                                         TRUE 
                         xse_resnext18_deeper 
                                         TRUE 
                                xse_resnext34 
                                         TRUE 
                           xse_resnext34_deep 
                                         TRUE 
                         xse_resnext34_deeper 
                                         TRUE 
                                xse_resnext50 
                                         TRUE 
                           xse_resnext50_deep 
                                         TRUE 
                         xse_resnext50_deeper 
                                         TRUE 
                                    xsenet154 
                                         TRUE 
                                         zoom 
                                         TRUE 
                                        Zoom_ 
                                         TRUE 
                                     zoom_mat 
                                         TRUE 

### Examples

There are 969 help pages with examples, from 970 (99.90 %).

### NEWS

The package has NEWS file and it is current.

### License

The package uses .

# Installation environment

## System Info

| Field          | Value                   |
|:---------------|:------------------------|
| Image          | rhub/ref-image          |
| OS             | Ubuntu 24.04.1 LTS      |
| Platform       | x86_64-pc-linux-gnu     |
| System         | x86_64, linux-gnu       |
| Execution Time | 2025-02-19 05:14:34 UTC |

**System information**. Table about the system used to check the
package.

## R Session Info

Information about the R environment and capabilities:

    R version 4.4.2 (2024-10-31)
    Platform: x86_64-pc-linux-gnu
    Running under: Ubuntu 24.04.1 LTS

    Matrix products: default
    BLAS:   /usr/lib/x86_64-linux-gnu/openblas-pthread/libblas.so.3 
    LAPACK: /usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so;  LAPACK version 3.12.0

    locale:
     [1] LC_CTYPE=C.UTF-8       LC_NUMERIC=C           LC_TIME=C.UTF-8       
     [4] LC_COLLATE=C.UTF-8     LC_MONETARY=C.UTF-8    LC_MESSAGES=C.UTF-8   
     [7] LC_PAPER=C.UTF-8       LC_NAME=C              LC_ADDRESS=C          
    [10] LC_TELEPHONE=C         LC_MEASUREMENT=C.UTF-8 LC_IDENTIFICATION=C   

    time zone: UTC
    tzcode source: system (glibc)

    attached base packages:
    [1] tools     stats     graphics  grDevices utils     datasets  methods  
    [8] base     

    loaded via a namespace (and not attached):
     [1] riskreports_0.0.0.9003 compiler_4.4.2         fastmap_1.2.0         
     [4] cli_3.6.4              htmltools_0.5.8.1      yaml_2.3.10           
     [7] rmarkdown_2.29         knitr_1.49             jsonlite_1.8.9        
    [10] xfun_0.50              digest_0.6.37          rlang_1.1.5           
    [13] evaluate_1.0.3        

Platform used:

       OS.type   file.sep dynlib.ext        GUI     endian    pkgType   path.sep 
        "unix"        "/"      ".so"      "X11"   "little"   "source"        ":" 
        r_arch 
            "" 

R’s capabilities:

           jpeg         png        tiff       tcltk         X11        aqua 
           TRUE        TRUE        TRUE        TRUE       FALSE       FALSE 
       http/ftp     sockets      libxml        fifo      cledit       iconv 
           TRUE        TRUE       FALSE        TRUE       FALSE        TRUE 
            NLS       Rprof     profmem       cairo         ICU long.double 
           TRUE        TRUE        TRUE        TRUE        TRUE        TRUE 
        libcurl 
           TRUE 

External software:

                                                         zlib 
                                                        "1.3" 
                                                        bzlib 
                                         "1.0.8, 13-Jul-2019" 
                                                           xz 
                                                      "5.4.5" 
                                                   libdeflate 
                                                       "1.19" 
                                                         PCRE 
                                           "10.42 2022-12-11" 
                                                          ICU 
                                                       "74.2" 
                                                          TRE 
                                    "TRE 0.8.0 R_fixes (BSD)" 
                                                        iconv 
                                                 "glibc 2.39" 
                                                     readline 
                                                        "8.2" 
                                                         BLAS 
    "/usr/lib/x86_64-linux-gnu/openblas-pthread/libblas.so.3" 

Graphics external software:

                       cairo                  cairoFT                    pango 
                    "1.18.0"                       ""                 "1.52.1" 
                      libpng                     jpeg                  libtiff 
                    "1.6.43"                    "8.0" "LIBTIFF, Version 4.5.1" 

Numerical characteristics of the machine:

                   double.eps            double.neg.eps               double.xmin 
                 2.220446e-16              1.110223e-16             2.225074e-308 
                  double.xmax               double.base             double.digits 
                1.797693e+308              2.000000e+00              5.300000e+01 
              double.rounding              double.guard         double.ulp.digits 
                 5.000000e+00              0.000000e+00             -5.200000e+01 
        double.neg.ulp.digits           double.exponent            double.min.exp 
                -5.300000e+01              1.100000e+01             -1.022000e+03 
               double.max.exp               integer.max               sizeof.long 
                 1.024000e+03              2.147484e+09              8.000000e+00 
              sizeof.longlong         sizeof.longdouble            sizeof.pointer 
                 8.000000e+00              1.600000e+01              8.000000e+00 
                sizeof.time_t            longdouble.eps        longdouble.neg.eps 
                 8.000000e+00              1.084202e-19              5.421011e-20 
            longdouble.digits       longdouble.rounding          longdouble.guard 
                 6.400000e+01              5.000000e+00              0.000000e+00 
        longdouble.ulp.digits longdouble.neg.ulp.digits       longdouble.exponent 
                -6.300000e+01             -6.400000e+01              1.500000e+01 
           longdouble.min.exp        longdouble.max.exp 
                -1.638200e+04              1.638400e+04 

Random number generation process:

    [1] "Mersenne-Twister" "Inversion"        "Rejection"       

## Information about the environment

Environmental and options variables affect how package checks and
software in it might behave. Here is the environmental variables when
running this report

    _R_CHECK_SYSTEM_CLOCK_
                            FALSE
    ACCEPT_EULA             Y
    ACTIONS_RUNNER_ACTION_ARCHIVE_CACHE
                            /opt/actionarchivecache
    AGENT_TOOLSDIRECTORY    /opt/hostedtoolcache
    ANDROID_HOME            /usr/local/lib/android/sdk
    ANDROID_NDK             /usr/local/lib/android/sdk/ndk/27.2.12479018
    ANDROID_NDK_HOME        /usr/local/lib/android/sdk/ndk/27.2.12479018
    ANDROID_NDK_LATEST_HOME
                            /usr/local/lib/android/sdk/ndk/27.2.12479018
    ANDROID_NDK_ROOT        /usr/local/lib/android/sdk/ndk/27.2.12479018
    ANDROID_SDK_ROOT        /usr/local/lib/android/sdk
    ANT_HOME                /usr/share/ant
    AZURE_EXTENSION_DIR     /opt/az/azcliextensions
    BOOTSTRAP_HASKELL_NONINTERACTIVE
                            1
    BUNDLE_EXT              linux-amd64.deb
    CHROME_BIN              /usr/bin/google-chrome
    CHROMEWEBDRIVER         /usr/local/share/chromedriver-linux64
    CI                      true
    CONDA                   /usr/share/miniconda
    DEBIAN_FRONTEND         noninteractive
    DENO_DOM_PLUGIN         /opt/quarto/bin/tools/x86_64/deno_dom/libplugin.so
    DENO_NO_UPDATE_CHECK    1
    DENO_TLS_CA_STORE       system,mozilla
    DEPLOYMENT_BASEPATH     /opt/runner
    DOTNET_MULTILEVEL_LOOKUP
                            0
    DOTNET_NOLOGO           1
    DOTNET_SKIP_FIRST_TIME_EXPERIENCE
                            1
    EDGEWEBDRIVER           /usr/local/share/edge_driver
    EDITOR                  vi
    GECKOWEBDRIVER          /usr/local/share/gecko_driver
    GHCUP_INSTALL_BASE_PREFIX
                            /usr/local
    GITHUB_ACTION           __run
    GITHUB_ACTION_REF       
    GITHUB_ACTION_REPOSITORY
                            
    GITHUB_ACTIONS          true
    GITHUB_ACTOR            llrs-roche
    GITHUB_ACTOR_ID         185338939
    GITHUB_API_URL          https://api.github.com
    GITHUB_BASE_REF         
    GITHUB_ENV              /home/runner/work/_temp/_runner_file_commands/set_env_c412a26f-cd8a-499e-b689-b0767882aa5e
    GITHUB_EVENT_NAME       schedule
    GITHUB_EVENT_PATH       /home/runner/work/_temp/_github_workflow/event.json
    GITHUB_GRAPHQL_URL      https://api.github.com/graphql
    GITHUB_HEAD_REF         
    GITHUB_JOB              main
    GITHUB_OUTPUT           /home/runner/work/_temp/_runner_file_commands/set_output_c412a26f-cd8a-499e-b689-b0767882aa5e
    GITHUB_PATH             /home/runner/work/_temp/_runner_file_commands/add_path_c412a26f-cd8a-499e-b689-b0767882aa5e
    GITHUB_REF              refs/heads/main
    GITHUB_REF_NAME         main
    GITHUB_REF_PROTECTED    false
    GITHUB_REF_TYPE         branch
    GITHUB_REPOSITORY       pharmaR/pharmapkgs
    GITHUB_REPOSITORY_ID    798326913
    GITHUB_REPOSITORY_OWNER
                            pharmaR
    GITHUB_REPOSITORY_OWNER_ID
                            42115094
    GITHUB_RETENTION_DAYS   90
    GITHUB_RUN_ATTEMPT      1
    GITHUB_RUN_ID           13404668958
    GITHUB_RUN_NUMBER       96
    GITHUB_SERVER_URL       https://github.com
    GITHUB_SHA              a8b95a62e6dc098bb3af41043304208245a9ed4a
    GITHUB_STATE            /home/runner/work/_temp/_runner_file_commands/save_state_c412a26f-cd8a-499e-b689-b0767882aa5e
    GITHUB_STEP_SUMMARY     /home/runner/work/_temp/_runner_file_commands/step_summary_c412a26f-cd8a-499e-b689-b0767882aa5e
    GITHUB_TRIGGERING_ACTOR
                            llrs-roche
    GITHUB_WORKFLOW         Update package repositories
    GITHUB_WORKFLOW_REF     pharmaR/pharmapkgs/.github/workflows/update-repos.yml@refs/heads/main
    GITHUB_WORKFLOW_SHA     a8b95a62e6dc098bb3af41043304208245a9ed4a
    GITHUB_WORKSPACE        /home/runner/work/pharmapkgs/pharmapkgs
    GOROOT_1_21_X64         /opt/hostedtoolcache/go/1.21.13/x64
    GOROOT_1_22_X64         /opt/hostedtoolcache/go/1.22.12/x64
    GOROOT_1_23_X64         /opt/hostedtoolcache/go/1.23.6/x64
    GRADLE_HOME             /usr/share/gradle-8.12.1
    HOME                    /home/runner
    HOMEBREW_CLEANUP_PERIODIC_FULL_DAYS
                            3650
    HOMEBREW_NO_AUTO_UPDATE
                            1
    ImageOS                 ubuntu24
    ImageVersion            20250209.1.0
    INVOCATION_ID           8bd4b7db4d15432e8df0477a564753c1
    JAVA_HOME               /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_11_X64        /usr/lib/jvm/temurin-11-jdk-amd64
    JAVA_HOME_17_X64        /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_21_X64        /usr/lib/jvm/temurin-21-jdk-amd64
    JAVA_HOME_8_X64         /usr/lib/jvm/temurin-8-jdk-amd64
    JOURNAL_STREAM          8:7410
    LANG                    C.UTF-8
    LD_LIBRARY_PATH         /opt/R/4.4.2/lib/R/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu:/usr/lib/jvm/temurin-17-jdk-amd64/lib/server:/opt/R/4.4.2/lib/R/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu:/usr/lib/jvm/temurin-17-jdk-amd64/lib/server
    LN_S                    ln -s
    LOGGER_LOG_LEVEL        DEBUG
    MAKE                    make
    MEMORY_PRESSURE_WATCH   /sys/fs/cgroup/system.slice/runner-provisioner.service/memory.pressure
    MEMORY_PRESSURE_WRITE   c29tZSAyMDAwMDAgMjAwMDAwMAA=
    NOT_CRAN                true
    NVM_DIR                 /home/runner/.nvm
    PAGER                   /usr/bin/pager
    PATH                    /snap/bin:/home/runner/.local/bin:/opt/pipx_bin:/home/runner/.cargo/bin:/home/runner/.config/composer/vendor/bin:/usr/local/.ghcup/bin:/home/runner/.dotnet/tools:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
    PERFLOG_LOCATION_SETTING
                            RUNNER_PERFLOG
    PHARMAPKGS_EXCLUDED_METRICS
                            assess_covr_coverage,assess_r_cmd_check
    PHARMAPKGS_LIMIT        1000
    PHARMAPKGS_PLATFORM     ubuntu-22.04
    PHARMAPKGS_R_VERSION    4.4
    PHARMAPKGS_REMOTE_REPO
                            https://cloud.r-project.org/
    PIPX_BIN_DIR            /opt/pipx_bin
    PIPX_HOME               /opt/pipx
    PKGCACHE_HTTP_VERSION   2
    PKGLOAD_PARENT_TEMPDIR
                            /tmp/RtmpZYt03y
    POWERSHELL_DISTRIBUTION_CHANNEL
                            GitHub-Actions-ubuntu24
    PROCESSX_PS1d455d24c1cd_1739942068
                            YES
    PWD                     /home/runner/work/pharmapkgs/pharmapkgs
    QUARTO_BIN_PATH         /opt/quarto/bin
    QUARTO_DENO             /opt/quarto/bin/tools/x86_64/deno
    QUARTO_DOCUMENT_PATH    /home/runner/work/pharmapkgs/pharmapkgs/inst/report
    QUARTO_PROFILE          
    QUARTO_PROJECT_DIR      /home/runner/work/pharmapkgs/pharmapkgs
    QUARTO_PROJECT_ROOT     /home/runner/work/pharmapkgs/pharmapkgs
    QUARTO_ROOT             /
    QUARTO_SHARE_PATH       /opt/quarto/share
    R_ARCH                  
    R_BROWSER               xdg-open
    R_BZIPCMD               /usr/bin/bzip2
    R_DOC_DIR               /opt/R/4.4.2/lib/R/doc
    R_GZIPCMD               /usr/bin/gzip
    R_HOME                  /opt/R/4.4.2/lib/R
    R_INCLUDE_DIR           /opt/R/4.4.2/lib/R/include
    R_LIB_FOR_PAK           /opt/R/4.4.2/lib/R/site-library
    R_LIBS_SITE             /opt/R/4.4.2/lib/R/site-library
    R_LIBS_USER             /home/runner/work/_temp/Library
    R_PAPERSIZE             letter
    R_PAPERSIZE_USER        letter
    R_PDFVIEWER             /usr/bin/xdg-open
    R_PLATFORM              x86_64-pc-linux-gnu
    R_PRINTCMD              /usr/bin/lpr
    R_RD4PDF                times,inconsolata,hyper
    R_SESSION_TMPDIR        /tmp/RtmpKToc30
    R_SHARE_DIR             /opt/R/4.4.2/lib/R/share
    R_STRIP_SHARED_LIB      strip --strip-unneeded
    R_STRIP_STATIC_LIB      strip --strip-debug
    R_TEXI2DVICMD           /usr/bin/texi2dvi
    R_UNZIPCMD              /usr/bin/unzip
    R_ZIPCMD                /usr/bin/zip
    RUNNER_ARCH             X64
    RUNNER_ENVIRONMENT      github-hosted
    RUNNER_NAME             GitHub Actions 2
    RUNNER_OS               Linux
    RUNNER_PERFLOG          /home/runner/perflog
    RUNNER_TEMP             /home/runner/work/_temp
    RUNNER_TOOL_CACHE       /opt/hostedtoolcache
    RUNNER_TRACKING_ID      github_40220c0a-4f03-4847-8b7e-3a374b87939a
    RUNNER_USER             runner
    RUNNER_WORKSPACE        /home/runner/work/pharmapkgs
    SED                     /usr/bin/sed
    SELENIUM_JAR_PATH       /usr/share/java/selenium-server.jar
    SGX_AESM_ADDR           1
    SHLVL                   1
    STATS_D                 true
    STATS_D_D               true
    STATS_D_TC              true
    STATS_EXT               true
    STATS_EXTP              https://provjobdprod.z13.web.core.windows.net/settings/provjobdsettings-latest/provjobd.data
    STATS_PIP               false
    STATS_RDCL              true
    STATS_TRP               true
    STATS_UE                true
    STATS_V3PS              true
    STATS_VMD               true
    STATS_VMFE              true
    SWIFT_PATH              /usr/share/swift/usr/bin
    SYSTEMD_EXEC_PID        837
    TAR                     /usr/bin/tar
    TZ                      UTC
    USER                    runner
    VCPKG_INSTALLATION_ROOT
                            /usr/local/share/vcpkg
    XDG_CONFIG_HOME         /home/runner/.config
    XDG_RUNTIME_DIR         /run/user/1001

These are the options set to generate the report:

    $add.smooth
    [1] TRUE

    $bitmapType
    [1] "cairo"

    $browser
    [1] "xdg-open"

    $browserNLdisabled
    [1] FALSE

    $callr.condition_handler_cli_message
    function (msg) 
    {
        custom_handler <- getOption("cli.default_handler")
        if (is.function(custom_handler)) {
            custom_handler(msg)
        }
        else {
            cli_server_default(msg)
        }
    }
    <bytecode: 0x5603148a5910>
    <environment: namespace:cli>

    $catch.script.errors
    [1] FALSE

    $CBoundsCheck
    [1] FALSE

    $check.bounds
    [1] FALSE

    $citation.bibtex.max
    [1] 1

    $continue
    [1] "+ "

    $contrasts
            unordered           ordered 
    "contr.treatment"      "contr.poly" 

    $covr.record_tests
    [1] TRUE

    $defaultPackages
    [1] "datasets"  "utils"     "grDevices" "graphics"  "stats"     "methods"  

    $demo.ask
    [1] "default"

    $deparse.cutoff
    [1] 60

    $device
    function (width = 7, height = 7, ...) 
    {
        grDevices::pdf(NULL, width, height, ...)
    }
    <bytecode: 0x560313c94c40>
    <environment: namespace:knitr>

    $device.ask.default
    [1] FALSE

    $digits
    [1] 7

    $dvipscmd
    [1] "dvips"

    $echo
    [1] FALSE

    $editor
    [1] "vi"

    $encoding
    [1] "native.enc"

    $example.ask
    [1] "default"

    $expressions
    [1] 5000

    $help.search.types
    [1] "vignette" "demo"     "help"    

    $help.try.all.packages
    [1] FALSE

    $htmltools.preserve.raw
    [1] TRUE

    $HTTPUserAgent
    [1] "R/4.4.2 R (4.4.2 x86_64-pc-linux-gnu x86_64 linux-gnu) on GitHub Actions"

    $internet.info
    [1] 2

    $keep.parse.data
    [1] TRUE

    $keep.parse.data.pkgs
    [1] FALSE

    $keep.source
    [1] FALSE

    $keep.source.pkgs
    [1] FALSE

    $knitr.in.progress
    [1] TRUE

    $locatorBell
    [1] TRUE

    $mailer
    [1] "mailto"

    $matprod
    [1] "default"

    $max.contour.segments
    [1] 25000

    $max.print
    [1] 99999

    $menu.graphics
    [1] TRUE

    $na.action
    [1] "na.omit"

    $Ncpus
    [1] 1

    $nwarnings
    [1] 50

    $OutDec
    [1] "."

    $pager
    [1] "/opt/R/4.4.2/lib/R/bin/pager"

    $papersize
    [1] "letter"

    $PCRE_limit_recursion
    [1] NA

    $PCRE_study
    [1] FALSE

    $PCRE_use_JIT
    [1] TRUE

    $pdfviewer
    [1] "/usr/bin/xdg-open"

    $pkgType
    [1] "source"

    $printcmd
    [1] "/usr/bin/lpr"

    $prompt
    [1] "> "

    $repos
                          CRAN 
    "https://cran.rstudio.com" 

    $rl_word_breaks
    [1] " \t\n\"\\'`><=%;,|&{()}"

    $rlang_trace_top_env
    <environment: R_GlobalEnv>

    $scipen
    [1] 0

    $show.coef.Pvalues
    [1] TRUE

    $show.error.messages
    [1] TRUE

    $show.signif.stars
    [1] TRUE

    $showErrorCalls
    [1] TRUE

    $showNCalls
    [1] 50

    $showWarnCalls
    [1] FALSE

    $str
    $str$strict.width
    [1] "no"

    $str$digits.d
    [1] 3

    $str$vec.len
    [1] 4

    $str$list.len
    [1] 99

    $str$deparse.lines
    NULL

    $str$drop.deparse.attr
    [1] TRUE

    $str$formatNum
    function (x, ...) 
    format(x, trim = TRUE, drop0trailing = TRUE, ...)
    <environment: 0x560313d7d520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_fastai_v2.2.2-tikzDictionary"

    $timeout
    [1] 60

    $try.outFile
    A connection with                    
    description ""      
    class       "file"  
    mode        "w+b"   
    text        "binary"
    opened      "opened"
    can read    "yes"   
    can write   "yes"   

    $ts.eps
    [1] 1e-05

    $ts.S.compat
    [1] FALSE

    $unzip
    [1] "/usr/bin/unzip"

    $useFancyQuotes
    [1] FALSE

    $verbose
    [1] FALSE

    $warn
    [1] 0

    $warning.length
    [1] 1000

    $warnPartialMatchArgs
    [1] FALSE

    $warnPartialMatchAttr
    [1] FALSE

    $warnPartialMatchDollar
    [1] FALSE

    $width
    [1] 80
