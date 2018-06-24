INCLUDEPATH += $$PWD/thirdparty/include
DEPENDPATH += $$PWD/thirdparty/include

win32:LIBS += -L$$PWD/thirdparty/lib/ -lopencv_world331

#INCLUDEPATH += $$PWD/thirdparty/opencv/include
#DEPENDPATH += $$PWD/thirdparty/opencv/include

#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_core400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_aruco400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_bgsegm400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_bioinspired400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_calib3d400
#win32: LIBS += -L$$PWD/thirdparty/opencv/opencvparty/lib/ -lopencv_ccalib400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_cudaarithm400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_cudabgsegm400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_cudacodec400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_cudafeatures2d400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_cudafilters400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_cudaimgproc400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_cudalegacy400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_cudaobjdetect400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_cudaoptflow400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_cudastereo400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_cudawarping400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_cudev400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_datasets400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_dnn_objdetect400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_dnn400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_dpm400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_face400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_features2d400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_flann400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_fuzzy400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_hfs400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_highgui400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_img_hash400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_imgcodecs400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_imgproc400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_line_descriptor400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_ml400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_objdetect400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_optflow400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_phase_unwrapping400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_photo400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_plot400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_reg400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_rgbd400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_saliency400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_shape400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_stereo400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_stitching400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_structured_light400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_superres400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_surface_matching400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_text400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_tracking400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_ts400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_video400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_videoio400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_videostab400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_xfeatures2d400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_ximgproc400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_xobjdetect400
#win32: LIBS += -L$$PWD/thirdparty/opencv/lib/ -lopencv_xphoto400