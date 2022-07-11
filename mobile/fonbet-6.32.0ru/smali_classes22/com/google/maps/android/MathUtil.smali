.class Lcom/google/maps/android/MathUtil;
.super Ljava/lang/Object;
.source "MathUtil.java"


# static fields
.field static final EARTH_RADIUS:D = 6371009.0


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static arcHav(D)D
    .locals 2

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method static clamp(DDD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    move-wide p0, p4

    :cond_1
    :goto_0
    return-wide p0
.end method

.method static hav(D)D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double p0, p0, v0

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, p0

    return-wide p0
.end method

.method static havDistance(DDD)D
    .locals 2

    sub-double v0, p0, p2

    .line 112
    invoke-static {v0, v1}, Lcom/google/maps/android/MathUtil;->hav(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Lcom/google/maps/android/MathUtil;->hav(D)D

    move-result-wide p4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double p4, p4, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double p4, p4, p0

    add-double/2addr v0, p4

    return-wide v0
.end method

.method static havFromSin(D)D
    .locals 4

    mul-double p0, p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p0

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v2, v0

    div-double/2addr p0, v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double p0, p0, v0

    return-wide p0
.end method

.method static inverseMercator(D)D
    .locals 2

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v0

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method static mercator(D)D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double p0, p0, v0

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr p0, v0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static mod(DD)D
    .locals 0

    rem-double/2addr p0, p2

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method static sinFromHav(D)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    mul-double p0, p0, v0

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method static sinSumFromHav(DD)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p0

    mul-double v2, v2, p0

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sub-double/2addr v0, p2

    mul-double v0, v0, p2

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double v4, v2, v0

    mul-double v2, v2, p2

    mul-double v0, v0, p0

    add-double/2addr v2, v0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    mul-double v2, v2, p0

    sub-double/2addr v4, v2

    mul-double v4, v4, p0

    return-wide v4
.end method

.method static wrap(DDD)D
    .locals 1

    cmpl-double v0, p0, p2

    if-ltz v0, :cond_0

    cmpg-double v0, p0, p4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-double/2addr p0, p2

    sub-double/2addr p4, p2

    .line 45
    invoke-static {p0, p1, p4, p5}, Lcom/google/maps/android/MathUtil;->mod(DD)D

    move-result-wide p0

    add-double/2addr p0, p2

    :goto_0
    return-wide p0
.end method
