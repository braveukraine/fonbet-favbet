.class public Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:J

.field public transient swigCMemOwn:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzIntVector__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 5
    invoke-static {p1, p2}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzIntVector__SWIG_1(J)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->a:J

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->a:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public add(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzIntVector_add(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;I)V

    return-void
.end method

.method public capacity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzIntVector_capacity(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzIntVector_clear(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->delete_MrzIntVector(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->a:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->delete()V

    return-void
.end method

.method public get(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzIntVector_get(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;I)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzIntVector_isEmpty(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;)Z

    move-result v0

    return v0
.end method

.method public reserve(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzIntVector_reserve(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;J)V

    return-void
.end method

.method public set(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzIntVector_set(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;II)V

    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzIntVector_size(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;)J

    move-result-wide v0

    return-wide v0
.end method
