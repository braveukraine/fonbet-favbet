.class public Lcom/jumio/jvision/jvmrzjava/swig/MrzField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:J

.field public transient swigCMemOwn:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzField__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzField__SWIG_3(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 6
    invoke-static {p1, p2}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzField__SWIG_2(Ljava/lang/String;Z)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZD)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzField__SWIG_1(Ljava/lang/String;ZD)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZDLcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)V
    .locals 10

    .line 8
    invoke-static {p5}, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;)J

    move-result-wide v4

    invoke-static/range {p6 .. p6}, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)J

    move-result-wide v7

    move-object v0, p1

    move v1, p2

    move-wide v2, p3

    move-object v6, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzField__SWIG_4(Ljava/lang/String;ZDJLcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object v3, p0

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->a:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public calculateChecksum()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzField_calculateChecksum(JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->delete_MrzField(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->a:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->delete()V

    return-void
.end method

.method public getAsString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzField_getAsString(JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChecksumOcrChar()Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzField_getChecksumOcrChar(JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;-><init>(JZ)V

    return-object v0
.end method

.method public getConfidence()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzField_getConfidence(JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getOcrString()Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzField_getOcrString(JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;-><init>(JZ)V

    return-object v0
.end method

.method public hasChecksumOcrChar()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzField_hasChecksumOcrChar(JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z

    move-result v0

    return v0
.end method

.method public hasCorrectChecksum()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzField_hasCorrectChecksum(JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z

    move-result v0

    return v0
.end method

.method public isAccepted()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzField_isAccepted(JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z

    move-result v0

    return v0
.end method
