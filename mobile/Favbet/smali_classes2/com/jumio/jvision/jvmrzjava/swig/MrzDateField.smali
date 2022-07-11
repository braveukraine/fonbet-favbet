.class public Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;
.super Lcom/jumio/jvision/jvmrzjava/swig/MrzField;
.source "SourceFile"


# instance fields
.field public transient b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzDateField__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzDateField_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzDateField__SWIG_3(JLcom/jumio/jvision/jvmrzjava/swig/MrzDate;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;Z)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzDateField__SWIG_2(JLcom/jumio/jvision/jvmrzjava/swig/MrzDate;Z)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;ZD)V
    .locals 6

    .line 4
    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;)J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzDateField__SWIG_1(JLcom/jumio/jvision/jvmrzjava/swig/MrzDate;ZD)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;ZDLcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)V
    .locals 12

    .line 7
    invoke-static {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;)J

    move-result-wide v0

    invoke-static/range {p5 .. p5}, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;)J

    move-result-wide v6

    invoke-static/range {p6 .. p6}, Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;->getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)J

    move-result-wide v9

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    invoke-static/range {v0 .. v11}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzDateField__SWIG_4(JLcom/jumio/jvision/jvmrzjava/swig/MrzDate;ZDJLcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object v3, p0

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;->b:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;->b:J

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
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->delete_MrzDateField(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;->b:J

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;->delete()V

    return-void
.end method

.method public getAsMrzDate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;

    iget-wide v1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;->b:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzDateField_getAsMrzDate(JLcom/jumio/jvision/jvmrzjava/swig/MrzDateField;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;-><init>(JZ)V

    return-object v0
.end method
