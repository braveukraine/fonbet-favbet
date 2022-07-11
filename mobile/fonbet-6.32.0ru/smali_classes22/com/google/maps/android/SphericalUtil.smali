.class public Lcom/google/maps/android/SphericalUtil;
.super Ljava/lang/Object;
.source "SphericalUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static computeAngleBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 10

    .line 165
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    iget-wide p0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 165
    invoke-static/range {v2 .. v9}, Lcom/google/maps/android/SphericalUtil;->distanceRadians(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static computeArea(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)D"
        }
    .end annotation

    .line 203
    invoke-static {p0}, Lcom/google/maps/android/SphericalUtil;->computeSignedArea(Ljava/util/List;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 2

    .line 173
    invoke-static {p0, p1}, Lcom/google/maps/android/SphericalUtil;->computeAngleBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide p0

    const-wide v0, 0x41584db040000000L    # 6371009.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static computeHeading(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 10

    .line 37
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 39
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 40
    iget-wide p0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    sub-double/2addr p0, v2

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    sub-double/2addr v6, v0

    .line 42
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L    # -180.0

    const-wide v4, 0x4066800000000000L    # 180.0

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/MathUtil;->wrap(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static computeLength(Ljava/util/List;)D
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)D"
        }
    .end annotation

    .line 180
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    .line 184
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 185
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 186
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 187
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 188
    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    .line 189
    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    move-wide v7, v11

    move-wide v9, v13

    .line 190
    invoke-static/range {v3 .. v10}, Lcom/google/maps/android/SphericalUtil;->distanceRadians(DDDD)D

    move-result-wide v3

    add-double/2addr v1, v3

    move-wide v3, v11

    move-wide v5, v13

    goto :goto_0

    :cond_1
    const-wide v3, 0x41584db040000000L    # 6371009.0

    mul-double v1, v1, v3

    return-wide v1
.end method

.method public static computeOffset(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    const-wide v0, 0x41584db040000000L    # 6371009.0

    div-double/2addr p1, v0

    .line 57
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    .line 59
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v8, v4, v6

    mul-double p0, p0, v0

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, p0

    add-double/2addr v8, v0

    .line 67
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    mul-double v6, v6, v8

    sub-double/2addr v4, v6

    .line 66
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    .line 69
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    add-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    invoke-direct {p2, p3, p4, p0, p1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p2
.end method

.method public static computeOffsetOrigin(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 23

    move-object/from16 v0, p0

    .line 82
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide v3, 0x41584db040000000L    # 6371009.0

    div-double v3, p1, v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v3, v3, v1

    .line 88
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v9, v5, v5

    mul-double v11, v7, v7

    mul-double v13, v11, v9

    mul-double v15, v9, v9

    add-double/2addr v13, v15

    mul-double v15, v9, v1

    mul-double v15, v15, v1

    sub-double/2addr v13, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    cmpg-double v18, v13, v16

    if-gez v18, :cond_0

    return-object v15

    :cond_0
    mul-double v16, v7, v1

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    add-double v18, v16, v18

    add-double/2addr v9, v11

    div-double v11, v18, v9

    mul-double v18, v7, v11

    sub-double v1, v1, v18

    div-double/2addr v1, v5

    .line 101
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide v20, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v22, v11, v20

    if-ltz v22, :cond_1

    cmpl-double v22, v11, v18

    if-lez v22, :cond_2

    .line 103
    :cond_1
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    sub-double v16, v16, v11

    div-double v9, v16, v9

    .line 105
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    :cond_2
    cmpg-double v1, v11, v20

    if-ltz v1, :cond_4

    cmpl-double v1, v11, v18

    if-lez v1, :cond_3

    goto :goto_0

    .line 111
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v5, v5, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    sub-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 113
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v2

    :cond_4
    :goto_0
    return-object v15
.end method

.method public static computeSignedArea(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)D"
        }
    .end annotation

    const-wide v0, 0x41584db040000000L    # 6371009.0

    .line 214
    invoke-static {p0, v0, v1}, Lcom/google/maps/android/SphericalUtil;->computeSignedArea(Ljava/util/List;D)D

    move-result-wide v0

    return-wide v0
.end method

.method static computeSignedArea(Ljava/util/List;D)D
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;D)D"
        }
    .end annotation

    .line 223
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v3, p0

    .line 226
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 227
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v4, v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 228
    iget-wide v10, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 231
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v14, v4

    move-wide/from16 v16, v10

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 232
    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    sub-double v4, v6, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 233
    iget-wide v10, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    move-wide v10, v4

    move-wide/from16 v12, v18

    .line 234
    invoke-static/range {v10 .. v17}, Lcom/google/maps/android/SphericalUtil;->polarTriangleArea(DDDD)D

    move-result-wide v10

    add-double/2addr v1, v10

    move-wide v14, v4

    move-wide/from16 v16, v18

    goto :goto_0

    :cond_1
    mul-double v3, p1, p1

    mul-double v1, v1, v3

    return-wide v1
.end method

.method private static distanceRadians(DDDD)D
    .locals 6

    sub-double v4, p2, p6

    move-wide v0, p0

    move-wide v2, p4

    .line 157
    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/MathUtil;->havDistance(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/maps/android/MathUtil;->arcHav(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static interpolate(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 126
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 127
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 128
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 129
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 134
    invoke-static/range {p0 .. p1}, Lcom/google/maps/android/SphericalUtil;->computeAngleBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v14

    .line 135
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide v18, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v1, v16, v18

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, p2

    mul-double v0, v0, v14

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    div-double v0, v0, v16

    mul-double v14, v14, p2

    .line 140
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    div-double v14, v14, v16

    mul-double v10, v10, v0

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v10

    mul-double v12, v12, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v12

    move-wide/from16 p0, v14

    add-double v14, v16, v18

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v10, v10, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v12, v12, v4

    add-double/2addr v10, v12

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p0

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    mul-double v2, v14, v14

    mul-double v4, v10, v10

    add-double/2addr v2, v4

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 149
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 150
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4
.end method

.method private static polarTriangleArea(DDDD)D
    .locals 0

    sub-double/2addr p2, p6

    mul-double p0, p0, p4

    .line 251
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double p4, p4, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, p2

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    mul-double p0, p0, p2

    return-wide p0
.end method
