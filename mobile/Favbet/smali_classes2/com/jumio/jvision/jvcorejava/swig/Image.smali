.class public Lcom/jumio/jvision/jvcorejava/swig/Image;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_Image()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvcorejava/swig/Image;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcorejava/swig/Image;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcorejava/swig/Image;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Image;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Image;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public channelDepth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Image_channelDepth(JLcom/jumio/jvision/jvcorejava/swig/Image;)I

    move-result v0

    return v0
.end method

.method public channels()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Image_channels(JLcom/jumio/jvision/jvcorejava/swig/Image;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Image;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/Image;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/Image;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->delete_Image(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcorejava/swig/Image;->swigCPtr:J
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
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Image_empty(JLcom/jumio/jvision/jvcorejava/swig/Image;)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/Image;->delete()V

    return-void
.end method

.method public format()Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Image_format(JLcom/jumio/jvision/jvcorejava/swig/Image;)I

    move-result v0

    invoke-static {v0}, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigToEnum(I)Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    move-result-object v0

    return-object v0
.end method

.method public getBytes([B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Image_getBytes(JLcom/jumio/jvision/jvcorejava/swig/Image;[B)V

    return-void
.end method

.method public height()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Image_height(JLcom/jumio/jvision/jvcorejava/swig/Image;)I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Image_length(JLcom/jumio/jvision/jvcorejava/swig/Image;)I

    move-result v0

    return v0
.end method

.method public stride()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Image_stride(JLcom/jumio/jvision/jvcorejava/swig/Image;)I

    move-result v0

    return v0
.end method

.method public toBytes()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/Image;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Lcom/jumio/jvision/jvcorejava/swig/Image;->getBytes([B)V

    return-object v0
.end method

.method public width()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Image_width(JLcom/jumio/jvision/jvcorejava/swig/Image;)I

    move-result v0

    return v0
.end method
