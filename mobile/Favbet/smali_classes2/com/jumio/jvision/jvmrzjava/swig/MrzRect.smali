.class public Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:J

.field public transient swigCMemOwn:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-static {}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzRect__SWIG_4()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 7
    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzRect__SWIG_3(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 6
    invoke-static {p1, p2}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzRect__SWIG_2(II)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzRect__SWIG_1(III)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzRect__SWIG_0(IIII)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->a:J

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->a:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->delete_MrzRect(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->a:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->delete()V

    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzRect_getHeight(JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzRect_getWidth(JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;)I

    move-result v0

    return v0
.end method

.method public getX()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzRect_getX(JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;)I

    move-result v0

    return v0
.end method

.method public getY()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzRect_getY(JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;)I

    move-result v0

    return v0
.end method

.method public setHeight(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzRect_setHeight(JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;I)V

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzRect_setWidth(JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;I)V

    return-void
.end method

.method public setX(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzRect_setX(JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;I)V

    return-void
.end method

.method public setY(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzRect_setY(JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;I)V

    return-void
.end method
