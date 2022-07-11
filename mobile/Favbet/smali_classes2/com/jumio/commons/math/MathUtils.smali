.class public Lcom/jumio/commons/math/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deg2rad(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static inflatePolygon(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)[Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 1
    invoke-static {v0, p4}, Lcom/jumio/commons/math/MathUtils;->inflatePolygon([Landroid/graphics/PointF;I)[Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static inflatePolygon([Landroid/graphics/PointF;I)[Landroid/graphics/PointF;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 3
    aget-object v4, v0, v2

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 4
    aget-object v5, v0, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x1

    .line 5
    aget-object v7, v0, v6

    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 6
    aget-object v8, v0, v6

    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x2

    .line 7
    aget-object v10, v0, v9

    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 8
    aget-object v11, v0, v9

    iget v11, v11, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x3

    .line 9
    aget-object v13, v0, v12

    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 10
    aget-object v0, v0, v12

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-array v3, v3, [Landroid/graphics/PointF;

    .line 11
    new-instance v14, Lcom/jumio/commons/math/Vector2D;

    invoke-direct {v14, v4, v5, v7, v8}, Lcom/jumio/commons/math/Vector2D;-><init>(FFFF)V

    .line 12
    invoke-virtual {v14}, Lcom/jumio/commons/math/Vector2D;->getNormalRight()Lcom/jumio/commons/math/Vector2D;

    move-result-object v15

    invoke-virtual {v15}, Lcom/jumio/commons/math/Vector2D;->unit()Lcom/jumio/commons/math/Vector2D;

    move-result-object v15

    move/from16 v16, v13

    int-to-double v12, v1

    invoke-virtual {v15, v12, v13}, Lcom/jumio/commons/math/Vector2D;->scale(D)Lcom/jumio/commons/math/Vector2D;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v7, v8}, Lcom/jumio/commons/math/Vector2D;->add(FF)Lcom/jumio/commons/math/Vector2D;

    move-result-object v1

    .line 14
    invoke-virtual {v14}, Lcom/jumio/commons/math/Vector2D;->getSlope()F

    move-result v14

    .line 15
    invoke-virtual {v1}, Lcom/jumio/commons/math/Vector2D;->getY()D

    move-result-wide v17

    move-object/from16 p0, v3

    float-to-double v2, v14

    invoke-virtual {v1}, Lcom/jumio/commons/math/Vector2D;->getX()D

    move-result-wide v19

    mul-double v2, v2, v19

    sub-double v1, v17, v2

    double-to-float v1, v1

    .line 16
    new-instance v2, Lcom/jumio/commons/math/Vector2D;

    invoke-direct {v2, v7, v8, v10, v11}, Lcom/jumio/commons/math/Vector2D;-><init>(FFFF)V

    .line 17
    invoke-virtual {v2}, Lcom/jumio/commons/math/Vector2D;->getNormalRight()Lcom/jumio/commons/math/Vector2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jumio/commons/math/Vector2D;->unit()Lcom/jumio/commons/math/Vector2D;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Lcom/jumio/commons/math/Vector2D;->scale(D)Lcom/jumio/commons/math/Vector2D;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v10, v11}, Lcom/jumio/commons/math/Vector2D;->add(FF)Lcom/jumio/commons/math/Vector2D;

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lcom/jumio/commons/math/Vector2D;->getSlope()F

    move-result v2

    .line 20
    invoke-virtual {v3}, Lcom/jumio/commons/math/Vector2D;->getY()D

    move-result-wide v7

    move/from16 v18, v10

    float-to-double v9, v2

    invoke-virtual {v3}, Lcom/jumio/commons/math/Vector2D;->getX()D

    move-result-wide v19

    mul-double v9, v9, v19

    sub-double/2addr v7, v9

    double-to-float v3, v7

    sub-float v7, v3, v1

    sub-float v8, v14, v2

    div-float/2addr v7, v8

    mul-float v8, v2, v7

    add-float/2addr v8, v3

    .line 21
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, p0, v6

    .line 22
    new-instance v6, Lcom/jumio/commons/math/Vector2D;

    move/from16 v8, v16

    move/from16 v7, v18

    invoke-direct {v6, v7, v11, v8, v0}, Lcom/jumio/commons/math/Vector2D;-><init>(FFFF)V

    .line 23
    invoke-virtual {v6}, Lcom/jumio/commons/math/Vector2D;->getNormalRight()Lcom/jumio/commons/math/Vector2D;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jumio/commons/math/Vector2D;->unit()Lcom/jumio/commons/math/Vector2D;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Lcom/jumio/commons/math/Vector2D;->scale(D)Lcom/jumio/commons/math/Vector2D;

    move-result-object v7

    .line 24
    invoke-virtual {v7, v8, v0}, Lcom/jumio/commons/math/Vector2D;->add(FF)Lcom/jumio/commons/math/Vector2D;

    move-result-object v7

    .line 25
    invoke-virtual {v6}, Lcom/jumio/commons/math/Vector2D;->getSlope()F

    move-result v6

    .line 26
    invoke-virtual {v7}, Lcom/jumio/commons/math/Vector2D;->getY()D

    move-result-wide v9

    move/from16 p1, v14

    float-to-double v14, v6

    invoke-virtual {v7}, Lcom/jumio/commons/math/Vector2D;->getX()D

    move-result-wide v18

    mul-double v14, v14, v18

    sub-double/2addr v9, v14

    double-to-float v7, v9

    sub-float v3, v7, v3

    sub-float/2addr v2, v6

    div-float/2addr v3, v2

    mul-float v2, v6, v3

    add-float/2addr v2, v7

    .line 27
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v9, p0, v2

    .line 28
    new-instance v2, Lcom/jumio/commons/math/Vector2D;

    invoke-direct {v2, v8, v0, v4, v5}, Lcom/jumio/commons/math/Vector2D;-><init>(FFFF)V

    .line 29
    invoke-virtual {v2}, Lcom/jumio/commons/math/Vector2D;->getNormalRight()Lcom/jumio/commons/math/Vector2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/math/Vector2D;->unit()Lcom/jumio/commons/math/Vector2D;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/jumio/commons/math/Vector2D;->scale(D)Lcom/jumio/commons/math/Vector2D;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/jumio/commons/math/Vector2D;->add(FF)Lcom/jumio/commons/math/Vector2D;

    move-result-object v0

    .line 31
    invoke-virtual {v2}, Lcom/jumio/commons/math/Vector2D;->getSlope()F

    move-result v2

    .line 32
    invoke-virtual {v0}, Lcom/jumio/commons/math/Vector2D;->getY()D

    move-result-wide v3

    float-to-double v8, v2

    invoke-virtual {v0}, Lcom/jumio/commons/math/Vector2D;->getX()D

    move-result-wide v12

    mul-double/2addr v8, v12

    sub-double/2addr v3, v8

    double-to-float v0, v3

    sub-float v3, v0, v7

    sub-float/2addr v6, v2

    div-float/2addr v3, v6

    mul-float v4, v2, v3

    add-float/2addr v4, v0

    .line 33
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x3

    aput-object v5, p0, v3

    sub-float v0, v1, v0

    sub-float v2, v2, p1

    div-float/2addr v0, v2

    mul-float v14, p1, v0

    add-float/2addr v14, v1

    .line 34
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only quadrangular polygons are supported at the moment!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs max([F)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static varargs min([F)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static rad2deg(D)D
    .locals 2

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr p0, v0

    return-wide p0
.end method
