.class public Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:J

.field public transient swigCMemOwn:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 4
    invoke-static {}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_StreamReporterInterface()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;-><init>(JZ)V

    .line 5
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    iget-boolean v3, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->StreamReporterInterface_director_connect(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public SnapshotProcessed(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->StreamReporterInterface_SnapshotProcessed(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->StreamReporterInterface_SnapshotProcessedSwigExplicitStreamReporterInterface(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;Z)V

    :goto_0
    return-void
.end method

.method public SnapshotRejected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->StreamReporterInterface_SnapshotRejected__SWIG_0(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->StreamReporterInterface_SnapshotRejectedSwigExplicitStreamReporterInterface__SWIG_0(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;)V

    :goto_0
    return-void
.end method

.method public SnapshotRejected(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->StreamReporterInterface_SnapshotRejected__SWIG_1(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->StreamReporterInterface_SnapshotRejectedSwigExplicitStreamReporterInterface__SWIG_1(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public SymbolRectsFound(Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)V
    .locals 13

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->StreamReporterInterface_SymbolRectsFound__SWIG_1(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->StreamReporterInterface_SymbolRectsFoundSwigExplicitStreamReporterInterface__SWIG_1(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)V

    :goto_0
    return-void
.end method

.method public SymbolRectsFound(Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->StreamReporterInterface_SymbolRectsFound__SWIG_0(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->StreamReporterInterface_SymbolRectsFoundSwigExplicitStreamReporterInterface__SWIG_0(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;)V

    :goto_0
    return-void
.end method

.method public SymbolRectsFoundAfterSnapshotProcessed(Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->StreamReporterInterface_SymbolRectsFoundAfterSnapshotProcessed(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->StreamReporterInterface_SymbolRectsFoundAfterSnapshotProcessedSwigExplicitStreamReporterInterface(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->delete_StreamReporterInterface(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->delete()V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->swigCMemOwn:Z

    .line 2
    invoke-virtual {p0}, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->swigCMemOwn:Z

    .line 2
    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    invoke-static {p0, v1, v2, v0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->StreamReporterInterface_change_ownership(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->swigCMemOwn:Z

    .line 2
    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->a:J

    invoke-static {p0, v1, v2, v0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->StreamReporterInterface_change_ownership(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JZ)V

    return-void
.end method
