.class public Lle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lle/b;->a()[F

    move-result-object v0

    iput-object v0, p0, Lle/b;->a:[F

    .line 3
    invoke-static {}, Lle/b;->a()[F

    move-result-object v0

    iput-object v0, p0, Lle/b;->b:[F

    .line 4
    invoke-static {}, Lle/b;->a()[F

    move-result-object v0

    iput-object v0, p0, Lle/b;->c:[F

    .line 5
    invoke-static {}, Lle/b;->a()[F

    move-result-object v0

    iput-object v0, p0, Lle/b;->d:[F

    .line 6
    invoke-static {}, Lle/b;->a()[F

    move-result-object v0

    iput-object v0, p0, Lle/b;->e:[F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lle/b;->h:Z

    return-void
.end method

.method public static a()[F
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final b([F)[F
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget v2, p1, v1

    const v3, 0x411cf5c3    # 9.81f

    div-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "r"

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lle/b;->e:[F

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "a"

    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lle/b;->c:[F

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "ag"

    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lle/b;->d:[F

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "g"

    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lle/b;->a:[F

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "p"

    :try_start_4
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lle/b;->b:[F

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "t0"

    :try_start_5
    iget-object v3, p0, Lle/b;->f:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "t"

    :try_start_6
    iget-object v3, p0, Lle/b;->g:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lle/b;->h:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lle/b;->g:Ljava/lang/Long;

    .line 2
    iget-object v1, p0, Lle/b;->f:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lle/b;->f:Ljava/lang/Long;

    .line 4
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lle/b;->h:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1}, Lte/l;->i([F)[F

    move-result-object p1

    iput-object p1, p0, Lle/b;->b:[F

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, p1}, Lle/b;->b([F)[F

    move-result-object p1

    iput-object p1, p0, Lle/b;->c:[F

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, p1}, Lle/b;->b([F)[F

    move-result-object p1

    iput-object p1, p0, Lle/b;->a:[F

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lle/b;->e:[F

    .line 10
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, p1}, Lle/b;->b([F)[F

    move-result-object p1

    iput-object p1, p0, Lle/b;->d:[F

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
