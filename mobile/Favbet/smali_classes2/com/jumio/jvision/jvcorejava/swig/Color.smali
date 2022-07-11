.class public Lcom/jumio/jvision/jvcorejava/swig/Color;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_Color__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvcorejava/swig/Color;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_Color__SWIG_1(IIII)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/jvision/jvcorejava/swig/Color;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcorejava/swig/Color;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcorejava/swig/Color;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Color;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Color;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Color;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/Color;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/Color;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->delete_Color(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcorejava/swig/Color;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/Color;->delete()V

    return-void
.end method

.method public getA()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Color;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Color_getA(JLcom/jumio/jvision/jvcorejava/swig/Color;)I

    move-result v0

    return v0
.end method

.method public getB()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Color;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Color_getB(JLcom/jumio/jvision/jvcorejava/swig/Color;)I

    move-result v0

    return v0
.end method

.method public getG()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Color;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Color_getG(JLcom/jumio/jvision/jvcorejava/swig/Color;)I

    move-result v0

    return v0
.end method

.method public getR()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Color;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Color_getR(JLcom/jumio/jvision/jvcorejava/swig/Color;)I

    move-result v0

    return v0
.end method

.method public setA(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Color;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Color_setA(JLcom/jumio/jvision/jvcorejava/swig/Color;I)V

    return-void
.end method

.method public setB(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Color;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Color_setB(JLcom/jumio/jvision/jvcorejava/swig/Color;I)V

    return-void
.end method

.method public setG(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Color;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Color_setG(JLcom/jumio/jvision/jvcorejava/swig/Color;I)V

    return-void
.end method

.method public setR(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Color;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Color_setR(JLcom/jumio/jvision/jvcorejava/swig/Color;I)V

    return-void
.end method
