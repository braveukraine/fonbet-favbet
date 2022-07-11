.class public Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;->b:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;->a:J

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;->a:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;->b:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->delete_OcrEngineBaseSession(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;->a:J
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

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;->delete()V

    return-void
.end method

.method public processImage(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;
    .locals 6

    .line 3
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineBaseSession_processImage__SWIG_1(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public processImage(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineBaseSession_processImage__SWIG_0(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;JLcom/jumio/jvision/jvcorejava/swig/ImageSource;JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;-><init>(JZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public resetSession()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineBaseSession_resetSession(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;)V

    return-void
.end method
