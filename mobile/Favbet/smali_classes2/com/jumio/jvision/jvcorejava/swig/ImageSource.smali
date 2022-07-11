.class public Lcom/jumio/jvision/jvcorejava/swig/ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_ImageSource__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_ImageSource__SWIG_1(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;-><init>(JZ)V

    return-void
.end method

.method public static CreateFromEncodedByteArray([B)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    invoke-static {p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageSource_CreateFromEncodedByteArray([B)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;-><init>(JZ)V

    return-object v0
.end method

.method public static CreateFromFileSystem(Ljava/lang/String;)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    invoke-static {p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageSource_CreateFromFileSystem(Ljava/lang/String;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;-><init>(JZ)V

    return-object v0
.end method

.method public static CreateFromUncompressedByteArray([BIILcom/jumio/jvision/jvcorejava/swig/ImageFormat;I)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    invoke-virtual {p3}, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigValue()I

    move-result p3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageSource_CreateFromUncompressedByteArray([BIIII)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;-><init>(JZ)V

    return-object v0
.end method

.method public static Crop(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/jvision/jvcorejava/swig/Rect2i;)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;
    .locals 7

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    invoke-static {p0}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/Rect2i;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Rect2i;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageSource_Crop(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;JLcom/jumio/jvision/jvcorejava/swig/Rect2i;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;-><init>(JZ)V

    return-object v0
.end method

.method public static CropRotate(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/jvision/jvcorejava/swig/Rect2i;I)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;
    .locals 8

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    invoke-static {p0}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/Rect2i;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Rect2i;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageSource_CropRotate(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;JLcom/jumio/jvision/jvcorejava/swig/Rect2i;I)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;-><init>(JZ)V

    return-object v0
.end method

.method public static CropRotateScale(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/jvision/jvcorejava/swig/Rect2i;ILcom/jumio/jvision/jvcorejava/swig/Size2i;)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;
    .locals 11

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    invoke-static {p0}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/Rect2i;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Rect2i;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/jumio/jvision/jvcorejava/swig/Size2i;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Size2i;)J

    move-result-wide v8

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move-object v10, p3

    invoke-static/range {v1 .. v10}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageSource_CropRotateScale(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;JLcom/jumio/jvision/jvcorejava/swig/Rect2i;IJLcom/jumio/jvision/jvcorejava/swig/Size2i;)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;-><init>(JZ)V

    return-object v0
.end method

.method public static Rotate(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;I)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    invoke-static {p0}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageSource_Rotate(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;I)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;-><init>(JZ)V

    return-object v0
.end method

.method public static Warp(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;FFFFFFFFFFFFLcom/jumio/jvision/jvcorejava/swig/Size2i;)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;
    .locals 21

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v17, p13

    .line 2
    new-instance v15, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    invoke-static/range {p0 .. p0}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v0

    invoke-static/range {p13 .. p13}, Lcom/jumio/jvision/jvcorejava/swig/Size2i;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Size2i;)J

    move-result-wide v18

    move-object/from16 v20, v15

    move-wide/from16 v15, v18

    invoke-static/range {v0 .. v17}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageSource_Warp__SWIG_1(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;FFFFFFFFFFFFJLcom/jumio/jvision/jvcorejava/swig/Size2i;)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object/from16 v3, v20

    invoke-direct {v3, v0, v1, v2}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;-><init>(JZ)V

    return-object v3
.end method

.method public static Warp(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;FFFFFFFFLcom/jumio/jvision/jvcorejava/swig/Size2i;)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;
    .locals 15

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    invoke-static {p0}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v1

    invoke-static/range {p9 .. p9}, Lcom/jumio/jvision/jvcorejava/swig/Size2i;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Size2i;)J

    move-result-wide v12

    move-object v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v14, p9

    invoke-static/range {v1 .. v14}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageSource_Warp__SWIG_0(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;FFFFFFFFJLcom/jumio/jvision/jvcorejava/swig/Size2i;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;-><init>(JZ)V

    return-object v0
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public Height()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageSource_Height(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)I

    move-result v0

    return v0
.end method

.method public Length()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageSource_Length(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)I

    move-result v0

    return v0
.end method

.method public Stride()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageSource_Stride(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)I

    move-result v0

    return v0
.end method

.method public Width()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageSource_Width(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->delete_ImageSource(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public empty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageSource_empty(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->delete()V

    return-void
.end method

.method public getGray()Lcom/jumio/jvision/jvcorejava/swig/Image;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/Image;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageSource_getGray(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcorejava/swig/Image;-><init>(JZ)V

    return-object v0
.end method

.method public getImage()Lcom/jumio/jvision/jvcorejava/swig/Image;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/Image;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageSource_getImage(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcorejava/swig/Image;-><init>(JZ)V

    return-object v0
.end method

.method public getRGB()Lcom/jumio/jvision/jvcorejava/swig/Image;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/Image;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageSource_getRGB(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcorejava/swig/Image;-><init>(JZ)V

    return-object v0
.end method
