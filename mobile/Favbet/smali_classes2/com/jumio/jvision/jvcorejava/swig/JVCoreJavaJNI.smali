.class public Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native Color_getA(JLcom/jumio/jvision/jvcorejava/swig/Color;)I
.end method

.method public static final native Color_getB(JLcom/jumio/jvision/jvcorejava/swig/Color;)I
.end method

.method public static final native Color_getG(JLcom/jumio/jvision/jvcorejava/swig/Color;)I
.end method

.method public static final native Color_getR(JLcom/jumio/jvision/jvcorejava/swig/Color;)I
.end method

.method public static final native Color_setA(JLcom/jumio/jvision/jvcorejava/swig/Color;I)V
.end method

.method public static final native Color_setB(JLcom/jumio/jvision/jvcorejava/swig/Color;I)V
.end method

.method public static final native Color_setG(JLcom/jumio/jvision/jvcorejava/swig/Color;I)V
.end method

.method public static final native Color_setR(JLcom/jumio/jvision/jvcorejava/swig/Color;I)V
.end method

.method public static final native FrameProcessorException_what(JLcom/jumio/jvision/jvcorejava/swig/FrameProcessorException;)Ljava/lang/String;
.end method

.method public static final native FrameProcessor_change_ownership(Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;JZ)V
.end method

.method public static final native FrameProcessor_director_connect(Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;JZZ)V
.end method

.method public static final native FrameProcessor_processFrame(JLcom/jumio/jvision/jvcorejava/swig/FrameProcessor;)V
.end method

.method public static final native FrameProcessor_processFrameSwigExplicitFrameProcessor(JLcom/jumio/jvision/jvcorejava/swig/FrameProcessor;)V
.end method

.method public static final native FrameProcessor_pushFrame(JLcom/jumio/jvision/jvcorejava/swig/FrameProcessor;IJLcom/jumio/jvision/jvcorejava/swig/ImageSource;)V
.end method

.method public static final native FrameProcessor_pushFrameSwigExplicitFrameProcessor(JLcom/jumio/jvision/jvcorejava/swig/FrameProcessor;IJLcom/jumio/jvision/jvcorejava/swig/ImageSource;)V
.end method

.method public static final native FrameProcessor_reset(JLcom/jumio/jvision/jvcorejava/swig/FrameProcessor;)V
.end method

.method public static final native FrameProcessor_resetState(JLcom/jumio/jvision/jvcorejava/swig/FrameProcessor;)V
.end method

.method public static final native FrameProcessor_resetStateSwigExplicitFrameProcessor(JLcom/jumio/jvision/jvcorejava/swig/FrameProcessor;)V
.end method

.method public static final native FrameQueue_clear(JLcom/jumio/jvision/jvcorejava/swig/FrameQueue;)V
.end method

.method public static final native FrameQueue_getAllFrames(JLcom/jumio/jvision/jvcorejava/swig/FrameQueue;JLcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;)V
.end method

.method public static final native FrameQueue_getFrameByID(JLcom/jumio/jvision/jvcorejava/swig/FrameQueue;I)J
.end method

.method public static final native FrameQueue_getFramesInRange(JLcom/jumio/jvision/jvcorejava/swig/FrameQueue;IIJLcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;)V
.end method

.method public static final native FrameQueue_lastFrame(JLcom/jumio/jvision/jvcorejava/swig/FrameQueue;)J
.end method

.method public static final native FrameQueue_pushFrame(JLcom/jumio/jvision/jvcorejava/swig/FrameQueue;IJLcom/jumio/jvision/jvcorejava/swig/ImageSource;)V
.end method

.method public static final native FrameQueue_removeFrameByID(JLcom/jumio/jvision/jvcorejava/swig/FrameQueue;I)Z
.end method

.method public static final native FrameQueue_size(JLcom/jumio/jvision/jvcorejava/swig/FrameQueue;)J
.end method

.method public static final native ImageFormat_BGRA_get()I
.end method

.method public static final native ImageFormat_BGR_get()I
.end method

.method public static final native ImageFormat_GRAY_get()I
.end method

.method public static final native ImageFormat_RGBA_get()I
.end method

.method public static final native ImageFormat_RGB_get()I
.end method

.method public static final native ImageFormat_YUVNV21_get()I
.end method

.method public static final native ImageFormat_YUVYV12_get()I
.end method

.method public static final native ImageSourceVector_add(JLcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)V
.end method

.method public static final native ImageSourceVector_capacity(JLcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;)J
.end method

.method public static final native ImageSourceVector_clear(JLcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;)V
.end method

.method public static final native ImageSourceVector_get(JLcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;I)J
.end method

.method public static final native ImageSourceVector_isEmpty(JLcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;)Z
.end method

.method public static final native ImageSourceVector_reserve(JLcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;J)V
.end method

.method public static final native ImageSourceVector_set(JLcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;IJLcom/jumio/jvision/jvcorejava/swig/ImageSource;)V
.end method

.method public static final native ImageSourceVector_size(JLcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;)J
.end method

.method public static final native ImageSource_CreateFromEncodedByteArray([B)J
.end method

.method public static final native ImageSource_CreateFromFileSystem(Ljava/lang/String;)J
.end method

.method public static final native ImageSource_CreateFromUncompressedByteArray([BIIII)J
.end method

.method public static final native ImageSource_Crop(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;JLcom/jumio/jvision/jvcorejava/swig/Rect2i;)J
.end method

.method public static final native ImageSource_CropRotate(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;JLcom/jumio/jvision/jvcorejava/swig/Rect2i;I)J
.end method

.method public static final native ImageSource_CropRotateScale(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;JLcom/jumio/jvision/jvcorejava/swig/Rect2i;IJLcom/jumio/jvision/jvcorejava/swig/Size2i;)J
.end method

.method public static final native ImageSource_Height(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)I
.end method

.method public static final native ImageSource_Length(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)I
.end method

.method public static final native ImageSource_Rotate(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;I)J
.end method

.method public static final native ImageSource_Stride(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)I
.end method

.method public static final native ImageSource_Warp__SWIG_0(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;FFFFFFFFJLcom/jumio/jvision/jvcorejava/swig/Size2i;)J
.end method

.method public static final native ImageSource_Warp__SWIG_1(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;FFFFFFFFFFFFJLcom/jumio/jvision/jvcorejava/swig/Size2i;)J
.end method

.method public static final native ImageSource_Width(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)I
.end method

.method public static final native ImageSource_empty(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)Z
.end method

.method public static final native ImageSource_getGray(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)J
.end method

.method public static final native ImageSource_getImage(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)J
.end method

.method public static final native ImageSource_getRGB(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)J
.end method

.method public static final native Image_channelDepth(JLcom/jumio/jvision/jvcorejava/swig/Image;)I
.end method

.method public static final native Image_channels(JLcom/jumio/jvision/jvcorejava/swig/Image;)I
.end method

.method public static final native Image_empty(JLcom/jumio/jvision/jvcorejava/swig/Image;)Z
.end method

.method public static final native Image_format(JLcom/jumio/jvision/jvcorejava/swig/Image;)I
.end method

.method public static final native Image_getBytes(JLcom/jumio/jvision/jvcorejava/swig/Image;[B)V
.end method

.method public static final native Image_height(JLcom/jumio/jvision/jvcorejava/swig/Image;)I
.end method

.method public static final native Image_length(JLcom/jumio/jvision/jvcorejava/swig/Image;)I
.end method

.method public static final native Image_stride(JLcom/jumio/jvision/jvcorejava/swig/Image;)I
.end method

.method public static final native Image_width(JLcom/jumio/jvision/jvcorejava/swig/Image;)I
.end method

.method public static final native KeyPoint_angle_get(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;)F
.end method

.method public static final native KeyPoint_angle_set(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;F)V
.end method

.method public static final native KeyPoint_class_id_get(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;)I
.end method

.method public static final native KeyPoint_class_id_set(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;I)V
.end method

.method public static final native KeyPoint_octave_get(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;)I
.end method

.method public static final native KeyPoint_octave_set(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;I)V
.end method

.method public static final native KeyPoint_pt_get(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;)J
.end method

.method public static final native KeyPoint_pt_set(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;JLcom/jumio/jvision/jvcorejava/swig/Point2f;)V
.end method

.method public static final native KeyPoint_response_get(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;)F
.end method

.method public static final native KeyPoint_response_set(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;F)V
.end method

.method public static final native KeyPoint_size_get(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;)F
.end method

.method public static final native KeyPoint_size_set(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;F)V
.end method

.method public static final native Line_getP1(JLcom/jumio/jvision/jvcorejava/swig/Line;)J
.end method

.method public static final native Line_getP2(JLcom/jumio/jvision/jvcorejava/swig/Line;)J
.end method

.method public static final native Line_setP1(JLcom/jumio/jvision/jvcorejava/swig/Line;JLcom/jumio/jvision/jvcorejava/swig/Point2f;)V
.end method

.method public static final native Line_setP2(JLcom/jumio/jvision/jvcorejava/swig/Line;JLcom/jumio/jvision/jvcorejava/swig/Point2f;)V
.end method

.method public static final native Point2f_getX(JLcom/jumio/jvision/jvcorejava/swig/Point2f;)F
.end method

.method public static final native Point2f_getY(JLcom/jumio/jvision/jvcorejava/swig/Point2f;)F
.end method

.method public static final native Point2f_setX(JLcom/jumio/jvision/jvcorejava/swig/Point2f;F)V
.end method

.method public static final native Point2f_setY(JLcom/jumio/jvision/jvcorejava/swig/Point2f;F)V
.end method

.method public static final native Point2i_getX(JLcom/jumio/jvision/jvcorejava/swig/Point2i;)I
.end method

.method public static final native Point2i_getY(JLcom/jumio/jvision/jvcorejava/swig/Point2i;)I
.end method

.method public static final native Point2i_setX(JLcom/jumio/jvision/jvcorejava/swig/Point2i;I)V
.end method

.method public static final native Point2i_setY(JLcom/jumio/jvision/jvcorejava/swig/Point2i;I)V
.end method

.method public static final native Quadrangle_getBottomLeft(JLcom/jumio/jvision/jvcorejava/swig/Quadrangle;)J
.end method

.method public static final native Quadrangle_getBottomRight(JLcom/jumio/jvision/jvcorejava/swig/Quadrangle;)J
.end method

.method public static final native Quadrangle_getTopLeft(JLcom/jumio/jvision/jvcorejava/swig/Quadrangle;)J
.end method

.method public static final native Quadrangle_getTopRight(JLcom/jumio/jvision/jvcorejava/swig/Quadrangle;)J
.end method

.method public static final native Quadrangle_setBottomLeft(JLcom/jumio/jvision/jvcorejava/swig/Quadrangle;JLcom/jumio/jvision/jvcorejava/swig/Point2f;)V
.end method

.method public static final native Quadrangle_setBottomRight(JLcom/jumio/jvision/jvcorejava/swig/Quadrangle;JLcom/jumio/jvision/jvcorejava/swig/Point2f;)V
.end method

.method public static final native Quadrangle_setTopLeft(JLcom/jumio/jvision/jvcorejava/swig/Quadrangle;JLcom/jumio/jvision/jvcorejava/swig/Point2f;)V
.end method

.method public static final native Quadrangle_setTopRight(JLcom/jumio/jvision/jvcorejava/swig/Quadrangle;JLcom/jumio/jvision/jvcorejava/swig/Point2f;)V
.end method

.method public static final native Rect2i_area(JLcom/jumio/jvision/jvcorejava/swig/Rect2i;)I
.end method

.method public static final native Rect2i_getHeight(JLcom/jumio/jvision/jvcorejava/swig/Rect2i;)I
.end method

.method public static final native Rect2i_getWidth(JLcom/jumio/jvision/jvcorejava/swig/Rect2i;)I
.end method

.method public static final native Rect2i_getX(JLcom/jumio/jvision/jvcorejava/swig/Rect2i;)I
.end method

.method public static final native Rect2i_getY(JLcom/jumio/jvision/jvcorejava/swig/Rect2i;)I
.end method

.method public static final native Rect2i_setHeight(JLcom/jumio/jvision/jvcorejava/swig/Rect2i;I)V
.end method

.method public static final native Rect2i_setWidth(JLcom/jumio/jvision/jvcorejava/swig/Rect2i;I)V
.end method

.method public static final native Rect2i_setX(JLcom/jumio/jvision/jvcorejava/swig/Rect2i;I)V
.end method

.method public static final native Rect2i_setY(JLcom/jumio/jvision/jvcorejava/swig/Rect2i;I)V
.end method

.method public static final native Size2i_getHeight(JLcom/jumio/jvision/jvcorejava/swig/Size2i;)I
.end method

.method public static final native Size2i_getWidth(JLcom/jumio/jvision/jvcorejava/swig/Size2i;)I
.end method

.method public static final native Size2i_setHeight(JLcom/jumio/jvision/jvcorejava/swig/Size2i;I)V
.end method

.method public static final native Size2i_setWidth(JLcom/jumio/jvision/jvcorejava/swig/Size2i;I)V
.end method

.method public static SwigDirector_FrameProcessor_processFrame(Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->processFrame()V

    return-void
.end method

.method public static SwigDirector_FrameProcessor_pushFrame(Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;IJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;-><init>(JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->pushFrame(ILcom/jumio/jvision/jvcorejava/swig/ImageSource;)V

    return-void
.end method

.method public static SwigDirector_FrameProcessor_resetState(Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->resetState()V

    return-void
.end method

.method public static final native channelsCount(I)J
.end method

.method public static final native delete_Color(J)V
.end method

.method public static final native delete_FrameProcessor(J)V
.end method

.method public static final native delete_FrameProcessorException(J)V
.end method

.method public static final native delete_FrameQueue(J)V
.end method

.method public static final native delete_Image(J)V
.end method

.method public static final native delete_ImageSource(J)V
.end method

.method public static final native delete_ImageSourceVector(J)V
.end method

.method public static final native delete_KeyPoint(J)V
.end method

.method public static final native delete_Line(J)V
.end method

.method public static final native delete_Point2f(J)V
.end method

.method public static final native delete_Point2i(J)V
.end method

.method public static final native delete_Quadrangle(J)V
.end method

.method public static final native delete_Rect2i(J)V
.end method

.method public static final native delete_Size2i(J)V
.end method

.method public static final native delete_path(J)V
.end method

.method public static final native exists(JLcom/jumio/jvision/jvcorejava/swig/path;)Z
.end method

.method public static final native new_Color__SWIG_0()J
.end method

.method public static final native new_Color__SWIG_1(IIII)J
.end method

.method public static final native new_FrameProcessor(I)J
.end method

.method public static final native new_FrameProcessorException__SWIG_0(Ljava/lang/String;)J
.end method

.method public static final native new_FrameQueue(J)J
.end method

.method public static final native new_Image()J
.end method

.method public static final native new_ImageSourceVector__SWIG_0()J
.end method

.method public static final native new_ImageSourceVector__SWIG_1(J)J
.end method

.method public static final native new_ImageSource__SWIG_0()J
.end method

.method public static final native new_ImageSource__SWIG_1(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)J
.end method

.method public static final native new_KeyPoint__SWIG_0()J
.end method

.method public static final native new_KeyPoint__SWIG_1(JLcom/jumio/jvision/jvcorejava/swig/Point2f;FFFII)J
.end method

.method public static final native new_KeyPoint__SWIG_10(FFF)J
.end method

.method public static final native new_KeyPoint__SWIG_2(JLcom/jumio/jvision/jvcorejava/swig/Point2f;FFFI)J
.end method

.method public static final native new_KeyPoint__SWIG_3(JLcom/jumio/jvision/jvcorejava/swig/Point2f;FFF)J
.end method

.method public static final native new_KeyPoint__SWIG_4(JLcom/jumio/jvision/jvcorejava/swig/Point2f;FF)J
.end method

.method public static final native new_KeyPoint__SWIG_5(JLcom/jumio/jvision/jvcorejava/swig/Point2f;F)J
.end method

.method public static final native new_KeyPoint__SWIG_6(FFFFFII)J
.end method

.method public static final native new_KeyPoint__SWIG_7(FFFFFI)J
.end method

.method public static final native new_KeyPoint__SWIG_8(FFFFF)J
.end method

.method public static final native new_KeyPoint__SWIG_9(FFFF)J
.end method

.method public static final native new_Line__SWIG_0()J
.end method

.method public static final native new_Line__SWIG_1(JLcom/jumio/jvision/jvcorejava/swig/Point2f;JLcom/jumio/jvision/jvcorejava/swig/Point2f;)J
.end method

.method public static final native new_Point2f__SWIG_0()J
.end method

.method public static final native new_Point2f__SWIG_1(FF)J
.end method

.method public static final native new_Point2i__SWIG_0()J
.end method

.method public static final native new_Point2i__SWIG_1(II)J
.end method

.method public static final native new_Quadrangle__SWIG_0()J
.end method

.method public static final native new_Quadrangle__SWIG_1(JLcom/jumio/jvision/jvcorejava/swig/Point2f;JLcom/jumio/jvision/jvcorejava/swig/Point2f;JLcom/jumio/jvision/jvcorejava/swig/Point2f;JLcom/jumio/jvision/jvcorejava/swig/Point2f;)J
.end method

.method public static final native new_Rect2i__SWIG_0()J
.end method

.method public static final native new_Rect2i__SWIG_1(IIII)J
.end method

.method public static final native new_Size2i__SWIG_0()J
.end method

.method public static final native new_Size2i__SWIG_1(II)J
.end method

.method public static final native new_path__SWIG_0()J
.end method

.method public static final native new_path__SWIG_1(Ljava/lang/String;)J
.end method

.method public static final native normalizePath(JLcom/jumio/jvision/jvcorejava/swig/path;JLcom/jumio/jvision/jvcorejava/swig/path;)J
.end method

.method public static final native path_alternate_directory_separator()C
.end method

.method public static final native path_c_str(JLcom/jumio/jvision/jvcorejava/swig/path;)Ljava/lang/String;
.end method

.method public static final native path_directory_separator()C
.end method

.method public static final native path_empty(JLcom/jumio/jvision/jvcorejava/swig/path;)Z
.end method

.method public static final native path_extension(JLcom/jumio/jvision/jvcorejava/swig/path;)Ljava/lang/String;
.end method

.method public static final native path_filename(JLcom/jumio/jvision/jvcorejava/swig/path;)Ljava/lang/String;
.end method

.method public static final native path_generic_string(JLcom/jumio/jvision/jvcorejava/swig/path;)Ljava/lang/String;
.end method

.method public static final native path_is_absolute(JLcom/jumio/jvision/jvcorejava/swig/path;)Z
.end method

.method public static final native path_is_relative(JLcom/jumio/jvision/jvcorejava/swig/path;)Z
.end method

.method public static final native path_make_preferred(JLcom/jumio/jvision/jvcorejava/swig/path;)J
.end method

.method public static final native path_parent_path(JLcom/jumio/jvision/jvcorejava/swig/path;)J
.end method

.method public static final native path_remove_filename(JLcom/jumio/jvision/jvcorejava/swig/path;)J
.end method

.method public static final native path_replace_extension(JLcom/jumio/jvision/jvcorejava/swig/path;Ljava/lang/String;)J
.end method

.method public static final native path_string(JLcom/jumio/jvision/jvcorejava/swig/path;)Ljava/lang/String;
.end method

.method private static final native swig_module_init()V
.end method
