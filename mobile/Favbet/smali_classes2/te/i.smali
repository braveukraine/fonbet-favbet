.class public Lte/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lorg/json/JSONObject;Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;F)F
    .locals 2

    float-to-double v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p4

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    move p4, p0

    :cond_1
    return p4
.end method

.method public static c(Lorg/json/JSONArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr p0, v1

    float-to-int p0, p0

    const/16 v1, 0xff

    .line 5
    invoke-static {v1, v0, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    .line 6
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Array too short"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p2
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lte/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public static g(Ljava/lang/String;Lcom/iproov/sdk/IProov$Camera;)Lcom/iproov/sdk/IProov$Camera;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "external"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "front"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p0, Lcom/iproov/sdk/IProov$Camera;->FRONT:Lcom/iproov/sdk/IProov$Camera;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/iproov/sdk/IProov$Camera;->EXTERNAL:Lcom/iproov/sdk/IProov$Camera;

    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/IProov$Camera;)Lcom/iproov/sdk/IProov$Camera;
    .locals 1

    .line 1
    invoke-static {p2}, Lte/i;->s(Lcom/iproov/sdk/IProov$Camera;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lte/i;->g(Ljava/lang/String;Lcom/iproov/sdk/IProov$Camera;)Lcom/iproov/sdk/IProov$Camera;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lcom/iproov/sdk/IProov$FaceDetector;)Lcom/iproov/sdk/IProov$FaceDetector;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "blazeface"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "classic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "mlkit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p1

    .line 2
    :pswitch_0
    sget-object p0, Lcom/iproov/sdk/IProov$FaceDetector;->BLAZEFACE:Lcom/iproov/sdk/IProov$FaceDetector;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/iproov/sdk/IProov$FaceDetector;->CLASSIC:Lcom/iproov/sdk/IProov$FaceDetector;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/iproov/sdk/IProov$FaceDetector;->AUTO:Lcom/iproov/sdk/IProov$FaceDetector;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/iproov/sdk/IProov$FaceDetector;->ML_KIT:Lcom/iproov/sdk/IProov$FaceDetector;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x21940df9 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x632b8d7 -> :sswitch_2
        0x32e13892 -> :sswitch_1
        0x765c381f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/IProov$FaceDetector;)Lcom/iproov/sdk/IProov$FaceDetector;
    .locals 1

    .line 1
    invoke-static {p2}, Lte/i;->t(Lcom/iproov/sdk/IProov$FaceDetector;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lte/i;->i(Ljava/lang/String;Lcom/iproov/sdk/IProov$FaceDetector;)Lcom/iproov/sdk/IProov$FaceDetector;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Lcom/iproov/sdk/IProov$b;)Lcom/iproov/sdk/IProov$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "classic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "vibrant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "shaded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p1

    .line 2
    :pswitch_0
    sget-object p0, Lcom/iproov/sdk/IProov$b;->b:Lcom/iproov/sdk/IProov$b;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/iproov/sdk/IProov$b;->d:Lcom/iproov/sdk/IProov$b;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/iproov/sdk/IProov$b;->c:Lcom/iproov/sdk/IProov$b;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35db8829 -> :sswitch_2
        0x1ae674c4 -> :sswitch_1
        0x32e13892 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/IProov$b;)Lcom/iproov/sdk/IProov$b;
    .locals 1

    .line 1
    invoke-static {p2}, Lte/i;->u(Lcom/iproov/sdk/IProov$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lte/i;->k(Ljava/lang/String;Lcom/iproov/sdk/IProov$b;)Lcom/iproov/sdk/IProov$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Lcom/iproov/sdk/cameray/Orientation;)Lcom/iproov/sdk/cameray/Orientation;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "reverse_portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "reverse_landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p1

    .line 2
    :pswitch_0
    sget-object p0, Lcom/iproov/sdk/cameray/Orientation;->LANDSCAPE:Lcom/iproov/sdk/cameray/Orientation;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/iproov/sdk/cameray/Orientation;->PORTRAIT:Lcom/iproov/sdk/cameray/Orientation;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/iproov/sdk/cameray/Orientation;->REVERSE_PORTRAIT:Lcom/iproov/sdk/cameray/Orientation;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/iproov/sdk/cameray/Orientation;->REVERSE_LANDSCAPE:Lcom/iproov/sdk/cameray/Orientation;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28437262 -> :sswitch_3
        -0x1df47a8 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x5545f2bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/cameray/Orientation;)Lcom/iproov/sdk/cameray/Orientation;
    .locals 1

    .line 1
    invoke-static {p2}, Lte/i;->v(Lcom/iproov/sdk/cameray/Orientation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lte/i;->m(Ljava/lang/String;Lcom/iproov/sdk/cameray/Orientation;)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static r(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "#%08X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/iproov/sdk/IProov$Camera;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lte/i$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "front"

    return-object p0

    :cond_0
    const-string p0, "external"

    return-object p0
.end method

.method public static t(Lcom/iproov/sdk/IProov$FaceDetector;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lte/i$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "auto"

    return-object p0

    :cond_0
    const-string p0, "mlkit"

    return-object p0

    :cond_1
    const-string p0, "blazeface"

    return-object p0

    :cond_2
    const-string p0, "classic"

    return-object p0
.end method

.method public static u(Lcom/iproov/sdk/IProov$b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lte/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "classic"

    return-object p0

    :cond_0
    const-string p0, "vibrant"

    return-object p0

    :cond_1
    const-string p0, "shaded"

    return-object p0
.end method

.method public static v(Lcom/iproov/sdk/cameray/Orientation;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lte/i$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "portrait"

    return-object p0

    :cond_0
    const-string p0, "reverse_landscape"

    return-object p0

    :cond_1
    const-string p0, "reverse_portrait"

    return-object p0

    :cond_2
    const-string p0, "landscape"

    return-object p0
.end method

.method public static w(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static x(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "certificates"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "raw"

    invoke-virtual {v3, v2, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/iproov/sdk/core/exception/InvalidOptionsException;

    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Certificate with name \"%s\" not found in context\'s raw resources"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/iproov/sdk/core/exception/InvalidOptionsException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/iproov/sdk/core/exception/InvalidOptionsException;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Certificate name cannot be null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/iproov/sdk/core/exception/InvalidOptionsException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw p1

    :cond_2
    return-object p2
.end method

.method public static y(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lte/i;->w(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
