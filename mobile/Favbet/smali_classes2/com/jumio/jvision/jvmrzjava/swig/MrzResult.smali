.class public Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:J

.field public transient swigCMemOwn:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzResult__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzResult__SWIG_1(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->delete_MrzResult(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->delete()V

    return-void
.end method

.method public getBirthdate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getBirthdate(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;-><init>(JZ)V

    return-object v0
.end method

.method public getCountry()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getCountry(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    return-object v0
.end method

.method public getDepartmentCode()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getDepartmentCode(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    return-object v0
.end method

.method public getDocNum()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getDocNum(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    return-object v0
.end method

.method public getDocNumFormatted()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getDocNumFormatted(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    return-object v0
.end method

.method public getDocType()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getDocType(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    return-object v0
.end method

.method public getDocTypeCode()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getDocTypeCode(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    return-object v0
.end method

.method public getExpidate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getExpidate(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;-><init>(JZ)V

    return-object v0
.end method

.method public getFirstName()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getFirstName(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    return-object v0
.end method

.method public getIssuedate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getIssuedate(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;-><init>(JZ)V

    return-object v0
.end method

.method public getMrzCompositeCheckDigit()Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getMrzCompositeCheckDigit(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;-><init>(JZ)V

    return-object v0
.end method

.method public getMrzLines()Lcom/jumio/jvision/jvmrzjava/swig/StringVector;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getMrzLines(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;-><init>(JZ)V

    return-object v0
.end method

.method public getMrzOcrLines()Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrStringVector;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrStringVector;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getMrzOcrLines(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrStringVector;-><init>(JZ)V

    return-object v0
.end method

.method public getNationality()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getNationality(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    return-object v0
.end method

.method public getOptData1()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getOptData1(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    return-object v0
.end method

.method public getOptData2()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getOptData2(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    return-object v0
.end method

.method public getSecondName()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getSecondName(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    return-object v0
.end method

.method public getSex()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_getSex(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    return-object v0
.end method

.method public hasCompositeChecksum()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_hasCompositeChecksum(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)Z

    move-result v0

    return v0
.end method

.method public hasCorrectCompositeChecksum()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_hasCorrectCompositeChecksum(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)Z

    move-result v0

    return v0
.end method

.method public setBirthdate(Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setBirthdate(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzDateField;)V

    return-void
.end method

.method public setCountry(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setCountry(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V

    return-void
.end method

.method public setDepartmentCode(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setDepartmentCode(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V

    return-void
.end method

.method public setDocNum(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setDocNum(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V

    return-void
.end method

.method public setDocNumFormatted(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setDocNumFormatted(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V

    return-void
.end method

.method public setDocType(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setDocType(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V

    return-void
.end method

.method public setDocTypeCode(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setDocTypeCode(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V

    return-void
.end method

.method public setExpidate(Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setExpidate(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzDateField;)V

    return-void
.end method

.method public setFirstName(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setFirstName(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V

    return-void
.end method

.method public setIssuedate(Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setIssuedate(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzDateField;)V

    return-void
.end method

.method public setMrzCompositeCheckDigit(Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setMrzCompositeCheckDigit(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)V

    return-void
.end method

.method public setMrzLines(Lcom/jumio/jvision/jvmrzjava/swig/StringVector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/StringVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setMrzLines(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/StringVector;)V

    return-void
.end method

.method public setMrzOcrLines(Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrStringVector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrStringVector;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrStringVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setMrzOcrLines(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrStringVector;)V

    return-void
.end method

.method public setNationality(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setNationality(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V

    return-void
.end method

.method public setOptData1(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setOptData1(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V

    return-void
.end method

.method public setOptData2(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setOptData2(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V

    return-void
.end method

.method public setSecondName(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setSecondName(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V

    return-void
.end method

.method public setSex(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzResult_setSex(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V

    return-void
.end method
