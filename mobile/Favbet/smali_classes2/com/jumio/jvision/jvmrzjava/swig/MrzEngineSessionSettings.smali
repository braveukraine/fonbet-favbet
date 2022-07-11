.class public Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:J

.field public transient swigCMemOwn:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->new_MrzEngineSessionSettings()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->delete_MrzEngineSessionSettings(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->delete()V

    return-void
.end method

.method public get_cnis_support_enabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_cnis_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z

    move-result v0

    return v0
.end method

.method public get_m3z_support_enabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_m3z_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z

    move-result v0

    return v0
.end method

.method public get_mrp_support_enabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_mrp_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z

    move-result v0

    return v0
.end method

.method public get_mrva_support_enabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_mrva_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z

    move-result v0

    return v0
.end method

.method public get_mrvb_support_enabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_mrvb_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z

    move-result v0

    return v0
.end method

.method public get_mrvrus_support_enabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_mrvrus_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z

    move-result v0

    return v0
.end method

.method public get_number_of_threads()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_number_of_threads(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)I

    move-result v0

    return v0
.end method

.method public get_rejection_focus_threshold_lt()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_rejection_focus_threshold_lt(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)I

    move-result v0

    return v0
.end method

.method public get_should_postprocess()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_should_postprocess(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z

    move-result v0

    return v0
.end method

.method public get_should_recognize_in_parallel()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_should_recognize_in_parallel(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z

    move-result v0

    return v0
.end method

.method public get_should_reject_by_focus()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_should_reject_by_focus(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z

    move-result v0

    return v0
.end method

.method public get_should_reject_by_focus_threshold()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_should_reject_by_focus_threshold(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z

    move-result v0

    return v0
.end method

.method public get_should_reject_by_output()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_should_reject_by_output(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z

    move-result v0

    return v0
.end method

.method public get_should_reject_by_segmentation()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_should_reject_by_segmentation(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z

    move-result v0

    return v0
.end method

.method public get_should_segment_best_effort()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_should_segment_best_effort(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z

    move-result v0

    return v0
.end method

.method public get_should_segment_in_parallel()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_should_segment_in_parallel(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z

    move-result v0

    return v0
.end method

.method public get_td1_support_enabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_td1_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z

    move-result v0

    return v0
.end method

.method public get_td2_support_enabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_get_td2_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z

    move-result v0

    return v0
.end method

.method public set_cnis_support_enabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_cnis_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V

    return-void
.end method

.method public set_m3z_support_enabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_m3z_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V

    return-void
.end method

.method public set_mrp_support_enabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_mrp_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V

    return-void
.end method

.method public set_mrva_support_enabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_mrva_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V

    return-void
.end method

.method public set_mrvb_support_enabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_mrvb_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V

    return-void
.end method

.method public set_mrvrus_support_enabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_mrvrus_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V

    return-void
.end method

.method public set_number_of_threads(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_number_of_threads(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;I)V

    return-void
.end method

.method public set_rejection_focus_threshold_lt(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_rejection_focus_threshold_lt(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;I)V

    return-void
.end method

.method public set_should_postprocess(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_should_postprocess(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V

    return-void
.end method

.method public set_should_recognize_in_parallel(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_should_recognize_in_parallel(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V

    return-void
.end method

.method public set_should_reject_by_focus(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_should_reject_by_focus(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V

    return-void
.end method

.method public set_should_reject_by_focus_threshold(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_should_reject_by_focus_threshold(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V

    return-void
.end method

.method public set_should_reject_by_output(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_should_reject_by_output(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V

    return-void
.end method

.method public set_should_reject_by_segmentation(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_should_reject_by_segmentation(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V

    return-void
.end method

.method public set_should_segment_best_effort(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_should_segment_best_effort(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V

    return-void
.end method

.method public set_should_segment_in_parallel(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_should_segment_in_parallel(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V

    return-void
.end method

.method public set_td1_support_enabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_td1_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V

    return-void
.end method

.method public set_td2_support_enabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->MrzEngineSessionSettings_set_td2_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V

    return-void
.end method
