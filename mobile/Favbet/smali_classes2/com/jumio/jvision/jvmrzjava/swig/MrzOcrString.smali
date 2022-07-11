.class public Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:J

.field public transient swigCMemOwn:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzOcrString__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVector;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVector;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzOcrString__SWIG_1(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVector;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;->a:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->delete_MrzOcrString(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;->a:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;->delete()V

    return-void
.end method

.method public getOcrChars()Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVector;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVector;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzOcrString_getOcrChars(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVector;-><init>(JZ)V

    return-object v0
.end method
