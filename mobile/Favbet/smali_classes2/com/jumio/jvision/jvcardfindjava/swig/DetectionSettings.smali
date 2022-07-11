.class public Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->new_DetectionSettings()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->delete_DetectionSettings(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->delete()V

    return-void
.end method

.method public getRoiBottomMargin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionSettings_getRoiBottomMargin(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRoiHorizontalDeviation()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionSettings_getRoiHorizontalDeviation(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRoiLeftMargin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionSettings_getRoiLeftMargin(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRoiRightMargin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionSettings_getRoiRightMargin(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRoiTopMargin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionSettings_getRoiTopMargin(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRoiVerticalDeviation()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionSettings_getRoiVerticalDeviation(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;)D

    move-result-wide v0

    return-wide v0
.end method

.method public setRoiBottomMargin(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionSettings_setRoiBottomMargin(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;D)V

    return-void
.end method

.method public setRoiHorizontalDeviation(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionSettings_setRoiHorizontalDeviation(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;D)V

    return-void
.end method

.method public setRoiLeftMargin(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionSettings_setRoiLeftMargin(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;D)V

    return-void
.end method

.method public setRoiRightMargin(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionSettings_setRoiRightMargin(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;D)V

    return-void
.end method

.method public setRoiTopMargin(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionSettings_setRoiTopMargin(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;D)V

    return-void
.end method

.method public setRoiVerticalDeviation(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionSettings_setRoiVerticalDeviation(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;D)V

    return-void
.end method
