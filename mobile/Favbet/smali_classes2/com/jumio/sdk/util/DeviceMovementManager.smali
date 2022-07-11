.class public Lcom/jumio/sdk/util/DeviceMovementManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private final deviceSteady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastShake:J

.field private sensorManager:Landroid/hardware/SensorManager;

.field private steadyThreshold:F

.field private steadyTimeOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa

    .line 2
    iput v0, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->steadyTimeOffset:I

    const v0, 0x3f99999a    # 1.2f

    .line 3
    iput v0, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->steadyThreshold:F

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->deviceSteady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "sensor"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->accelerometer:Landroid/hardware/Sensor;

    .line 7
    :cond_0
    iput p2, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->steadyTimeOffset:I

    .line 8
    iput p3, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->steadyThreshold:F

    return-void
.end method


# virtual methods
.method public isDeviceSteady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->deviceSteady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    .line 3
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 4
    aget p1, p1, v4

    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    mul-float/2addr p1, p1

    add-float/2addr v1, p1

    float-to-double v3, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    .line 6
    iget v1, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->steadyThreshold:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->lastShake:J

    .line 8
    iget-object p1, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->deviceSteady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "Device shake"

    .line 9
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->lastShake:J

    iget p1, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->steadyTimeOffset:I

    int-to-long v5, p1

    add-long/2addr v3, v5

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->deviceSteady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "Device steady"

    .line 12
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->lastShake:J

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->deviceSteady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->accelerometer:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/util/DeviceMovementManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
