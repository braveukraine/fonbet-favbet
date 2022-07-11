.class public Lcom/jumio/commons/math/TrigonometryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAreaFromQuadrangle(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lcom/jumio/commons/math/TrigonometryUtils;->getAreaFromTrianlge(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/jumio/commons/math/TrigonometryUtils;->getAreaFromTrianlge(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static getAreaFromTrianlge(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    sub-int v3, v1, v2

    mul-int/2addr v0, v3

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p0

    mul-int/2addr p1, v2

    add-int/2addr v0, p1

    iget p1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v1

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    int-to-double p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    const-wide/16 v0, 0x0

    cmpg-double p2, p0, v0

    if-gez p2, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static getDistanceBetweenTwoPoints(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    .line 2
    iget p0, p0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    mul-int/2addr v0, v0

    mul-int/2addr p0, p0

    add-int/2addr v0, p0

    int-to-double p0, v0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method
