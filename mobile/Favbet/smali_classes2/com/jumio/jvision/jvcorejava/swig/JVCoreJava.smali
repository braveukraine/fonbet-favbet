.class public Lcom/jumio/jvision/jvcorejava/swig/JVCoreJava;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static channelsCount(Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigValue()I

    move-result p0

    invoke-static {p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->channelsCount(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static exists(Lcom/jumio/jvision/jvcorejava/swig/path;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jumio/jvision/jvcorejava/swig/path;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/path;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->exists(JLcom/jumio/jvision/jvcorejava/swig/path;)Z

    move-result p0

    return p0
.end method

.method public static normalizePath(Lcom/jumio/jvision/jvcorejava/swig/path;Lcom/jumio/jvision/jvcorejava/swig/path;)Lcom/jumio/jvision/jvcorejava/swig/path;
    .locals 7

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/path;

    invoke-static {p0}, Lcom/jumio/jvision/jvcorejava/swig/path;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/path;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/path;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/path;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->normalizePath(JLcom/jumio/jvision/jvcorejava/swig/path;JLcom/jumio/jvision/jvcorejava/swig/path;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/jumio/jvision/jvcorejava/swig/path;-><init>(JZ)V

    return-object v0
.end method
