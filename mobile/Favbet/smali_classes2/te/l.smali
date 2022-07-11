.class public Lte/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/l$a;
    }
.end annotation


# direct methods
.method public static a(F)D
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget p0, p0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p0, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr p0, v0

    return-wide p0
.end method

.method public static c(D)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    add-int v0, v3, p1

    add-int/2addr p1, p0

    invoke-direct {v2, v3, p0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lte/l$a;)Landroid/graphics/Rect;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 3
    sget-object v1, Lte/l$a;->a:Lte/l$a;

    if-ne p3, v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 8
    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, p3

    int-to-float v1, v1

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 10
    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    int-to-float p2, p2

    add-float/2addr v1, p2

    float-to-int v1, v1

    .line 11
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    mul-float/2addr p0, p3

    add-float/2addr p0, p2

    float-to-int p0, p0

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static f(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static g(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 3
    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public static h(Landroid/graphics/Rect;)Lte/m;
    .locals 5

    .line 1
    new-instance v0, Lte/m;

    const/4 v1, 0x3

    new-array v1, v1, [D

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    float-to-double v2, v2

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    float-to-double v2, v2

    const/4 v4, 0x1

    aput-wide v2, v1, v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-double v2, p0

    const/4 p0, 0x2

    aput-wide v2, v1, p0

    invoke-direct {v0, v1}, Lte/m;-><init>([D)V

    return-object v0
.end method

.method public static i([F)[F
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-static {v0, p0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 p0, 0x3

    new-array p0, p0, [F

    .line 2
    invoke-static {v0, p0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x1

    .line 3
    aget v1, p0, v0

    const/4 v2, 0x0

    .line 4
    aget v3, p0, v2

    neg-float v3, v3

    aput v3, p0, v0

    neg-float v0, v1

    aput v0, p0, v2

    return-object p0
.end method

.method public static j(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p0

    int-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k(Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
