find_package(OpenCV REQUIRED)

if (OpenCV_FOUND)
    include_directories(${OpenCV_INCLUDE_DIR})
    list(APPEND Caffe_LINKER_LIBS ${OpenCV_LIBS})
    # message(----------------------->---------->${OpenCV_LIBS})
else()
    message(*********************** Open CV NOT FOUND)
endif()