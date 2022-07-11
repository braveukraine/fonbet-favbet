.class public Lne/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/lang/Double;

.field public final g:Ljava/lang/Double;

.field public final h:Ljava/lang/Double;

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/Double;

.field public final l:Ljava/lang/Double;

.field public final m:Ljava/lang/Double;

.field public final n:Ljava/lang/Double;

.field public final o:Ljava/lang/Double;

.field public final p:Ljava/lang/Double;

.field public final q:Ljava/lang/Double;

.field public final r:Ljava/lang/Double;

.field public final s:Ljava/lang/Double;

.field public final t:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 3
    invoke-static {v0}, Loe/a;->c(Ljava/lang/Float;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lne/d;->a:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lne/d;->d:Ljava/lang/Double;

    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Loe/a;->d(Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lne/d;->c:Ljava/lang/Double;

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lne/d;->b:Ljava/lang/Double;

    .line 9
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 10
    invoke-static {v0}, Loe/a;->c(Ljava/lang/Float;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lne/d;->e:Ljava/lang/Double;

    .line 11
    iput-object v1, p0, Lne/d;->f:Ljava/lang/Double;

    .line 12
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 13
    invoke-static {v0}, Loe/a;->c(Ljava/lang/Float;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lne/d;->g:Ljava/lang/Double;

    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-static {p1}, Loe/a;->d(Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lne/d;->h:Ljava/lang/Double;

    .line 16
    iput-object v1, p0, Lne/d;->i:Ljava/lang/Double;

    .line 17
    iput-object v1, p0, Lne/d;->j:Ljava/lang/Double;

    .line 18
    iput-object v1, p0, Lne/d;->k:Ljava/lang/Double;

    .line 19
    iput-object v1, p0, Lne/d;->l:Ljava/lang/Double;

    .line 20
    iput-object v1, p0, Lne/d;->m:Ljava/lang/Double;

    .line 21
    iput-object v1, p0, Lne/d;->n:Ljava/lang/Double;

    .line 22
    iput-object v1, p0, Lne/d;->o:Ljava/lang/Double;

    .line 23
    iput-object v1, p0, Lne/d;->p:Ljava/lang/Double;

    .line 24
    iput-object v1, p0, Lne/d;->q:Ljava/lang/Double;

    .line 25
    iput-object v1, p0, Lne/d;->r:Ljava/lang/Double;

    .line 26
    iput-object v1, p0, Lne/d;->s:Ljava/lang/Double;

    .line 27
    iput-object v1, p0, Lne/d;->t:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lw0/a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "ApertureValue"

    .line 29
    invoke-virtual {v1, v2}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FNumber"

    .line 30
    invoke-virtual {v1, v3}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExposureTime"

    .line 31
    invoke-virtual {v1, v4}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ISOSpeedRatings"

    .line 32
    invoke-virtual {v1, v5}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BrightnessValue"

    .line 33
    invoke-virtual {v1, v6}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FocalLength"

    .line 34
    invoke-virtual {v1, v7}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SubjectDistance"

    .line 35
    invoke-virtual {v1, v8}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ExposureBiasValue"

    .line 36
    invoke-virtual {v1, v9}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "SubjectArea"

    .line 37
    invoke-virtual {v1, v10}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "MeteringMode"

    .line 38
    invoke-virtual {v1, v11}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ColorSpace"

    .line 39
    invoke-virtual {v1, v12}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "SensingMethod"

    .line 40
    invoke-virtual {v1, v13}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "ComponentsConfiguration"

    .line 41
    invoke-virtual {v1, v14}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Saturation"

    .line 42
    invoke-virtual {v1, v15}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v15, "Contrast"

    .line 43
    invoke-virtual {v1, v15}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    const-string v15, "GainControl"

    .line 44
    invoke-virtual {v1, v15}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    const-string v15, "WhiteBalance"

    .line 45
    invoke-virtual {v1, v15}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    const-string v15, "SubjectDistanceRange"

    .line 46
    invoke-virtual {v1, v15}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    const-string v15, "MaxApertureValue"

    .line 47
    invoke-virtual {v1, v15}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    const-string v15, "SpatialFrequencyResponse"

    .line 48
    invoke-virtual {v1, v15}, Lw0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v2}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 50
    invoke-static {v3}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lte/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    iput-object v15, v0, Lne/d;->a:Ljava/lang/Double;

    .line 52
    invoke-static {v4}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v0, Lne/d;->b:Ljava/lang/Double;

    .line 53
    invoke-static {v5}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v0, Lne/d;->c:Ljava/lang/Double;

    .line 54
    invoke-static {v3, v2}, Lte/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, v0, Lne/d;->d:Ljava/lang/Double;

    .line 55
    invoke-static {v6}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lne/d;->f:Ljava/lang/Double;

    .line 56
    invoke-static {v7}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lne/d;->e:Ljava/lang/Double;

    .line 57
    invoke-static {v8}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lne/d;->g:Ljava/lang/Double;

    .line 58
    invoke-static {v9}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lne/d;->h:Ljava/lang/Double;

    .line 59
    invoke-static {v10}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lne/d;->i:Ljava/lang/Double;

    .line 60
    invoke-static {v11}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lne/d;->j:Ljava/lang/Double;

    .line 61
    invoke-static {v12}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lne/d;->k:Ljava/lang/Double;

    .line 62
    invoke-static {v13}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lne/d;->l:Ljava/lang/Double;

    .line 63
    invoke-static {v14}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lne/d;->m:Ljava/lang/Double;

    .line 64
    invoke-static/range {v16 .. v16}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lne/d;->n:Ljava/lang/Double;

    .line 65
    invoke-static/range {v17 .. v17}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lne/d;->o:Ljava/lang/Double;

    .line 66
    invoke-static/range {v18 .. v18}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lne/d;->p:Ljava/lang/Double;

    .line 67
    invoke-static/range {v19 .. v19}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lne/d;->q:Ljava/lang/Double;

    .line 68
    invoke-static/range {v20 .. v20}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lne/d;->r:Ljava/lang/Double;

    .line 69
    invoke-static/range {v21 .. v21}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lne/d;->s:Ljava/lang/Double;

    .line 70
    invoke-static {v1}, Loe/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lne/d;->t:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->h:Ljava/lang/Double;

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->s:Ljava/lang/Double;

    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->n:Ljava/lang/Double;

    return-object v0
.end method

.method public f()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public g()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public h()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->l:Ljava/lang/Double;

    return-object v0
.end method

.method public i()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->k:Ljava/lang/Double;

    return-object v0
.end method

.method public j()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public k()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public l()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->r:Ljava/lang/Double;

    return-object v0
.end method

.method public m()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->q:Ljava/lang/Double;

    return-object v0
.end method

.method public n()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->m:Ljava/lang/Double;

    return-object v0
.end method

.method public o()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public p()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->t:Ljava/lang/Double;

    return-object v0
.end method

.method public q()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->p:Ljava/lang/Double;

    return-object v0
.end method

.method public r()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public s()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->o:Ljava/lang/Double;

    return-object v0
.end method

.method public t()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/d;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EXIFData{aperture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->g:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->h:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->i:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meteringMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->j:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->k:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensingMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->l:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentsConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->m:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saturation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->n:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->o:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gainControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->p:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whiteBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->q:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectDistanceRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->r:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxApertureValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->s:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spatialFrequencyResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lne/d;->t:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
