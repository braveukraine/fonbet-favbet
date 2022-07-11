.class public Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:J

.field public transient swigCMemOwn:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 4
    invoke-static {}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->new_ResultAcceptorInterface()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;-><init>(JZ)V

    .line 5
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->a:J

    iget-boolean v3, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->ResultAcceptorInterface_director_connect(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->a:J

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->a:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public accept(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;IILcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;Z)V
    .locals 14

    move-object v13, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;

    if-ne v0, v1, :cond_0

    iget-wide v0, v13, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->a:J

    invoke-virtual {p1}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->swigValue()I

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;)J

    move-result-wide v4

    invoke-static/range {p5 .. p5}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;)J

    move-result-wide v9

    move-object v2, p0

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v0 .. v12}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->ResultAcceptorInterface_accept(JLcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;IJLcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;IIJLcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, v13, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->a:J

    invoke-virtual {p1}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->swigValue()I

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;)J

    move-result-wide v4

    invoke-static/range {p5 .. p5}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;)J

    move-result-wide v9

    move-object v2, p0

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v0 .. v12}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->ResultAcceptorInterface_acceptSwigExplicitResultAcceptorInterface(JLcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;IJLcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;IIJLcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->delete_ResultAcceptorInterface(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->a:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->delete()V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->swigCMemOwn:Z

    .line 2
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->swigCMemOwn:Z

    .line 2
    iget-wide v1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->a:J

    invoke-static {p0, v1, v2, v0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->ResultAcceptorInterface_change_ownership(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->swigCMemOwn:Z

    .line 2
    iget-wide v1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->a:J

    invoke-static {p0, v1, v2, v0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->ResultAcceptorInterface_change_ownership(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;JZ)V

    return-void
.end method
