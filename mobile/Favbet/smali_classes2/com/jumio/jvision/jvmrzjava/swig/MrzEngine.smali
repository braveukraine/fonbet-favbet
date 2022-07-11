.class public Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;
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
    iput-boolean p3, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineInternalSettings;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineInternalSettings;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineInternalSettings;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzEngine(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineInternalSettings;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;->a:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public InitializeSession(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;)V
    .locals 6

    .line 3
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngine_InitializeSession__SWIG_2(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngine;JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;)V

    return-void
.end method

.method public InitializeSession(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;)V
    .locals 9

    .line 2
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngine_InitializeSession__SWIG_1(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngine;JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;)V

    return-void
.end method

.method public InitializeSession(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngine_InitializeSession__SWIG_0(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngine;JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)V

    return-void
.end method

.method public ProcessImage(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngine_ProcessImage(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngine;JLcom/jumio/jvision/jvcorejava/swig/ImageSource;JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;)V

    return-void
.end method

.method public TerminateSession()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngine_TerminateSession(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngine;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->delete_MrzEngine(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;->a:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;->delete()V

    return-void
.end method
