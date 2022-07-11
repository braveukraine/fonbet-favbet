.class public Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:J

.field public transient swigCMemOwn:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;Z)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->new_OcrField__SWIG_0(JLcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;Z)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->new_OcrField__SWIG_1(JLcom/jumio/jvision/jvcardocrjava/swig/OcrField;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->a:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->delete_OcrField(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->a:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->delete()V

    return-void
.end method

.method public getAsString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrField_getAsString(JLcom/jumio/jvision/jvcardocrjava/swig/OcrField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfidence()Lcom/jumio/jvision/jvcardocrjava/swig/OcrConfidence;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrConfidence;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrField_getConfidence(JLcom/jumio/jvision/jvcardocrjava/swig/OcrField;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrConfidence;-><init>(JZ)V

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrField_getLength(JLcom/jumio/jvision/jvcardocrjava/swig/OcrField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOcrCharVariants()Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrField_getOcrCharVariants(JLcom/jumio/jvision/jvcardocrjava/swig/OcrField;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;-><init>(JZ)V

    return-object v0
.end method

.method public getToAcceptFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrField_getToAcceptFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrField;)Z

    move-result v0

    return v0
.end method
