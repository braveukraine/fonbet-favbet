.class public Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/d$a;


# instance fields
.field public a:Lle/b;

.field public b:Ljava/lang/Long;

.field public final c:I

.field public final d:Lle/e;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lle/b;

    invoke-direct {v0}, Lle/b;-><init>()V

    iput-object v0, p0, Lle/a;->a:Lle/b;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lle/a;->e:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lle/a;->c:I

    .line 5
    new-instance p1, Lle/e;

    invoke-direct {p1, p2}, Lle/e;-><init>(I)V

    iput-object p1, p0, Lle/a;->d:Lle/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lle/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lle/a;->d:Lle/e;

    invoke-virtual {v1}, Lle/e;->a()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lle/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lle/a;->a:Lle/b;

    .line 2
    new-instance v1, Lle/b;

    invoke-direct {v1}, Lle/b;-><init>()V

    iput-object v1, p0, Lle/a;->a:Lle/b;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lle/a;->b:Ljava/lang/Long;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lle/a;->b:Ljava/lang/Long;

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lle/a;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    iget v3, p0, Lle/a;->c:I

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle/a;->a:Lle/b;

    invoke-virtual {v0, p1, p2}, Lle/b;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lle/a;->a:Lle/b;

    invoke-virtual {v0, p1}, Lle/b;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sensors "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LivenessSensorDataBuffer.onSensorChanged"

    invoke-static {v0, p1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lle/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lle/a;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lle/a;->b()Lle/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lle/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lle/a;->d:Lle/e;

    invoke-virtual {v1, v0}, Lle/e;->b(Lle/b;)V

    .line 8
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lle/a;->b:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
