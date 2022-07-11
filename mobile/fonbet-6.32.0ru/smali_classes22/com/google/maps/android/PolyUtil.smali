.class public Lcom/google/maps/android/PolyUtil;
.super Ljava/lang/Object;
.source "PolyUtil.java"


# static fields
.field private static final DEFAULT_TOLERANCE:D = 0.1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsLocation(DDLjava/util/List;Z)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    .line 103
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    .line 108
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v2, p4

    .line 109
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 110
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 111
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 113
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v2, v3

    const/16 v18, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    sub-double v7, v15, v5

    const-wide v9, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 114
    invoke-static/range {v7 .. v12}, Lcom/google/maps/android/MathUtil;->wrap(DDD)D

    move-result-wide v10

    cmpl-double v7, v13, v2

    if-nez v7, :cond_1

    const-wide/16 v7, 0x0

    cmpl-double v9, v10, v7

    if-nez v9, :cond_1

    return v17

    .line 119
    :cond_1
    iget-wide v7, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v19

    .line 120
    iget-wide v7, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    sub-double v23, v21, v5

    const-wide v25, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v27, 0x400921fb54442d18L    # Math.PI

    .line 122
    invoke-static/range {v23 .. v28}, Lcom/google/maps/android/MathUtil;->wrap(DDD)D

    move-result-wide v6

    move-wide/from16 v4, v19

    move-wide v8, v13

    move/from16 v12, p5

    invoke-static/range {v2 .. v12}, Lcom/google/maps/android/PolyUtil;->intersects(DDDDDZ)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v18, v18, 0x1

    :cond_2
    move-wide/from16 v2, v19

    move-wide/from16 v5, v21

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v18, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static containsLocation(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    .line 91
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/PolyUtil;->containsLocation(DDLjava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public static decode(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 441
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 455
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x3f

    sub-int/2addr v3, v6

    shl-int v10, v3, v8

    add-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x5

    const/16 v10, 0x1f

    if-ge v3, v10, :cond_3

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_0

    shr-int/lit8 v3, v7, 0x1

    not-int v3, v3

    goto :goto_2

    :cond_0
    shr-int/lit8 v3, v7, 0x1

    :goto_2
    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, v9, 0x1

    .line 464
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x3f

    sub-int/2addr v9, v6

    shl-int v11, v9, v7

    add-int/2addr v4, v11

    add-int/lit8 v7, v7, 0x5

    if-ge v9, v10, :cond_2

    and-int/lit8 v6, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_1

    not-int v4, v4

    :cond_1
    add-int/2addr v5, v4

    .line 470
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    int-to-double v6, v3

    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double v6, v6, v9

    int-to-double v11, v5

    mul-double v11, v11, v9

    invoke-direct {v4, v6, v7, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v3

    move v3, v8

    goto :goto_0

    :cond_2
    move v9, v8

    goto :goto_3

    :cond_3
    move v3, v9

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static distanceToLine(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 12

    .line 411
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {p2, p0}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide p0

    return-wide p0

    .line 415
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 416
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 417
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 418
    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 419
    iget-wide v8, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 420
    iget-wide v10, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    sub-double/2addr v8, v4

    sub-double/2addr v10, v6

    sub-double/2addr v0, v4

    mul-double v0, v0, v8

    sub-double/2addr v2, v6

    mul-double v2, v2, v10

    add-double/2addr v0, v2

    mul-double v8, v8, v8

    mul-double v10, v10, v10

    add-double/2addr v8, v10

    div-double/2addr v0, v8

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 427
    invoke-static {p0, p1}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    .line 430
    invoke-static {p0, p2}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide p0

    return-wide p0

    .line 432
    :cond_2
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v7, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 433
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v3, v5

    mul-double v3, v3, v0

    iget-wide v5, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide p1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v5, p1

    mul-double v0, v0, v5

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 434
    invoke-static {v2, p0}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static encode(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 483
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 485
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 486
    iget-wide v6, v5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-wide v8, 0x40f86a0000000000L    # 100000.0

    mul-double v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 487
    iget-wide v10, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    mul-double v10, v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    sub-long v1, v6, v1

    sub-long v3, v8, v3

    .line 492
    invoke-static {v1, v2, v0}, Lcom/google/maps/android/PolyUtil;->encode(JLjava/lang/StringBuffer;)V

    .line 493
    invoke-static {v3, v4, v0}, Lcom/google/maps/android/PolyUtil;->encode(JLjava/lang/StringBuffer;)V

    move-wide v1, v6

    move-wide v3, v8

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encode(JLjava/lang/StringBuffer;)V
    .locals 6

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    shl-long/2addr p0, v0

    if-gez v3, :cond_0

    not-long p0, p0

    :cond_0
    :goto_0
    const-wide/16 v0, 0x3f

    const-wide/16 v2, 0x20

    cmp-long v4, p0, v2

    if-ltz v4, :cond_1

    const-wide/16 v4, 0x1f

    and-long/2addr v4, p0

    or-long/2addr v2, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    .line 504
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v0, 0x5

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_1
    add-long/2addr p0, v0

    long-to-int p1, p0

    .line 507
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static intersects(DDDDDZ)Z
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    cmpl-double v2, p8, v0

    if-ltz v2, :cond_0

    cmpl-double v2, p8, p4

    if-gez v2, :cond_1

    :cond_0
    cmpg-double v2, p8, v0

    if-gez v2, :cond_2

    cmpg-double v2, p8, p4

    if-gez v2, :cond_2

    :cond_1
    return v8

    :cond_2
    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v4, p6, v2

    if-gtz v4, :cond_3

    return v8

    :cond_3
    cmpg-double v4, p0, v2

    if-lez v4, :cond_a

    cmpg-double v4, p2, v2

    if-lez v4, :cond_a

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v4, p0, v2

    if-gez v4, :cond_a

    cmpl-double v4, p2, v2

    if-ltz v4, :cond_4

    goto :goto_1

    :cond_4
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v6, p4, v4

    if-gtz v6, :cond_5

    return v8

    :cond_5
    sub-double v4, p4, p8

    mul-double v4, v4, p0

    mul-double v6, p2, p8

    add-double/2addr v4, v6

    div-double v4, v4, p4

    cmpl-double v6, p0, v0

    if-ltz v6, :cond_6

    cmpl-double v6, p2, v0

    if-ltz v6, :cond_6

    cmpg-double v6, p6, v4

    if-gez v6, :cond_6

    return v8

    :cond_6
    const/4 v9, 0x1

    cmpg-double v6, p0, v0

    if-gtz v6, :cond_7

    cmpg-double v6, p2, v0

    if-gtz v6, :cond_7

    cmpl-double v0, p6, v4

    if-ltz v0, :cond_7

    return v9

    :cond_7
    cmpl-double v0, p6, v2

    if-ltz v0, :cond_8

    return v9

    :cond_8
    if-eqz p10, :cond_9

    .line 86
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    move-wide v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p8

    invoke-static/range {v0 .. v7}, Lcom/google/maps/android/PolyUtil;->tanLatGC(DDDD)D

    move-result-wide v0

    cmpl-double v2, v10, v0

    if-ltz v2, :cond_a

    goto :goto_0

    .line 87
    :cond_9
    invoke-static/range {p6 .. p7}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    move-result-wide v10

    move-wide v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p8

    invoke-static/range {v0 .. v7}, Lcom/google/maps/android/PolyUtil;->mercatorLatRhumb(DDDD)D

    move-result-wide v0

    cmpl-double v2, v10, v0

    if-ltz v2, :cond_a

    :goto_0
    const/4 v8, 0x1

    :cond_a
    :goto_1
    return v8
.end method

.method public static isClosedPolygon(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 393
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 394
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 395
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v0
.end method

.method public static isLocationOnEdge(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 149
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/maps/android/PolyUtil;->isLocationOnEdge(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    move-result p0

    return p0
.end method

.method public static isLocationOnEdge(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZD)Z"
        }
    .end annotation

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/PolyUtil;->isLocationOnEdgeOrPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)Z

    move-result p0

    return p0
.end method

.method private static isLocationOnEdgeOrPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)Z
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZZD)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 175
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-wide v3, 0x41584db040000000L    # 6371009.0

    div-double v3, p4, v3

    .line 180
    invoke-static {v3, v4}, Lcom/google/maps/android/MathUtil;->hav(D)D

    move-result-wide v19

    .line 181
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    .line 182
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v23

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    sub-int/2addr v1, v0

    move-object/from16 v5, p1

    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    const/4 v1, 0x0

    .line 183
    :goto_0
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 184
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 185
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    if-eqz p3, :cond_3

    .line 187
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v5, v6

    move-wide v7, v8

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 188
    iget-wide v9, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v25

    .line 189
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    move-wide/from16 v9, v25

    move-wide v11, v3

    move-wide/from16 v13, v21

    move-wide/from16 v15, v23

    move-wide/from16 v17, v19

    .line 190
    invoke-static/range {v5 .. v18}, Lcom/google/maps/android/PolyUtil;->isOnSegmentGC(DDDDDDD)Z

    move-result v5

    if-eqz v5, :cond_2

    return v0

    :cond_2
    move-wide v7, v3

    move-wide/from16 v5, v25

    goto :goto_1

    :cond_3
    sub-double v10, v21, v3

    add-double v3, v21, v3

    .line 204
    invoke-static {v6, v7}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    move-result-wide v12

    .line 205
    invoke-static/range {v21 .. v22}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    move-result-wide v14

    const/4 v1, 0x3

    new-array v0, v1, [D

    .line 207
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v25, v3

    .line 208
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 209
    invoke-static {v2, v3}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    move-result-wide v27

    move-object/from16 v29, v5

    .line 210
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 211
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v30

    cmpl-double v1, v30, v10

    if-ltz v1, :cond_6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    cmpg-double v1, v6, v25

    if-gtz v1, :cond_6

    sub-double v6, v4, v8

    const-wide v30, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v32, 0x400921fb54442d18L    # Math.PI

    move-wide/from16 p0, v6

    move-wide/from16 p2, v30

    move-wide/from16 p4, v32

    .line 213
    invoke-static/range {p0 .. p5}, Lcom/google/maps/android/MathUtil;->wrap(DDD)D

    move-result-wide v6

    sub-double v8, v23, v8

    move-wide/from16 p0, v8

    .line 214
    invoke-static/range {p0 .. p5}, Lcom/google/maps/android/MathUtil;->wrap(DDD)D

    move-result-wide v8

    const/4 v1, 0x0

    aput-wide v8, v0, v1

    const-wide v30, 0x401921fb54442d18L    # 6.283185307179586

    add-double v32, v8, v30

    const/4 v1, 0x1

    aput-wide v32, v0, v1

    const/4 v1, 0x2

    sub-double v8, v8, v30

    aput-wide v8, v0, v1

    const/4 v1, 0x0

    const/4 v8, 0x3

    :goto_3
    if-ge v1, v8, :cond_7

    .line 219
    aget-wide v30, v0, v1

    sub-double v32, v27, v12

    mul-double v34, v6, v6

    mul-double v36, v32, v32

    add-double v34, v34, v36

    const-wide/16 v36, 0x0

    cmpg-double v9, v34, v36

    if-gtz v9, :cond_4

    goto :goto_4

    :cond_4
    mul-double v36, v30, v6

    sub-double v38, v14, v12

    mul-double v38, v38, v32

    add-double v36, v36, v38

    div-double v34, v36, v34

    const-wide/16 v36, 0x0

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p0, v34

    move-wide/from16 p2, v36

    move-wide/from16 p4, v38

    .line 222
    invoke-static/range {p0 .. p5}, Lcom/google/maps/android/MathUtil;->clamp(DDD)D

    move-result-wide v36

    :goto_4
    mul-double v34, v36, v6

    mul-double v36, v36, v32

    add-double v36, v12, v36

    .line 225
    invoke-static/range {v36 .. v37}, Lcom/google/maps/android/MathUtil;->inverseMercator(D)D

    move-result-wide v32

    sub-double v30, v30, v34

    move-wide/from16 p0, v21

    move-wide/from16 p2, v32

    move-wide/from16 p4, v30

    .line 226
    invoke-static/range {p0 .. p5}, Lcom/google/maps/android/MathUtil;->havDistance(DDD)D

    move-result-wide v30

    cmpg-double v9, v30, v19

    if-gez v9, :cond_5

    const/4 v9, 0x1

    return v9

    :cond_5
    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x3

    :cond_7
    const/4 v9, 0x1

    move-wide v6, v2

    move-wide v8, v4

    move-wide/from16 v3, v25

    move-wide/from16 v12, v27

    move-object/from16 v5, v29

    const/4 v1, 0x3

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static isLocationOnPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 170
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/maps/android/PolyUtil;->isLocationOnPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    move-result p0

    return p0
.end method

.method public static isLocationOnPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZD)Z"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 160
    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/PolyUtil;->isLocationOnEdgeOrPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)Z

    move-result p0

    return p0
.end method

.method private static isOnSegmentGC(DDDDDDD)Z
    .locals 17

    sub-double v4, p2, p10

    move-wide/from16 v0, p0

    move-wide/from16 v2, p8

    .line 263
    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/MathUtil;->havDistance(DDD)D

    move-result-wide v0

    const/4 v2, 0x1

    cmpg-double v3, v0, p12

    if-gtz v3, :cond_0

    return v2

    :cond_0
    sub-double v8, p6, p10

    move-wide/from16 v4, p4

    move-wide/from16 v6, p8

    .line 267
    invoke-static/range {v4 .. v9}, Lcom/google/maps/android/MathUtil;->havDistance(DDD)D

    move-result-wide v3

    cmpg-double v5, v3, p12

    if-gtz v5, :cond_1

    return v2

    .line 271
    :cond_1
    invoke-static/range {p0 .. p11}, Lcom/google/maps/android/PolyUtil;->sinDeltaBearing(DDDDDD)D

    move-result-wide v5

    .line 272
    invoke-static {v0, v1}, Lcom/google/maps/android/MathUtil;->sinFromHav(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    .line 273
    invoke-static {v7, v8}, Lcom/google/maps/android/MathUtil;->havFromSin(D)D

    move-result-wide v5

    const/4 v7, 0x0

    cmpl-double v8, v5, p12

    if-lez v8, :cond_2

    return v7

    :cond_2
    sub-double v8, p2, p6

    move-wide/from16 p6, p0

    move-wide/from16 p8, p4

    move-wide/from16 p10, v8

    .line 277
    invoke-static/range {p6 .. p11}, Lcom/google/maps/android/MathUtil;->havDistance(DDD)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v12, v8, v10

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v12, v14, v12

    mul-double v12, v12, v5

    add-double/2addr v12, v8

    cmpl-double v16, v0, v12

    if-gtz v16, :cond_6

    cmpl-double v16, v3, v12

    if-lez v16, :cond_3

    goto :goto_1

    :cond_3
    const-wide v12, 0x3fe7ae147ae147aeL    # 0.74

    cmpg-double v16, v8, v12

    if-gez v16, :cond_4

    return v2

    :cond_4
    mul-double v10, v10, v5

    sub-double/2addr v14, v10

    sub-double/2addr v0, v5

    div-double/2addr v0, v14

    sub-double/2addr v3, v5

    div-double/2addr v3, v14

    .line 288
    invoke-static {v0, v1, v3, v4}, Lcom/google/maps/android/MathUtil;->sinSumFromHav(DD)D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_6
    :goto_1
    return v7
.end method

.method private static mercatorLatRhumb(DDDD)D
    .locals 2

    .line 45
    invoke-static {p0, p1}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    move-result-wide p0

    sub-double v0, p4, p6

    mul-double p0, p0, v0

    invoke-static {p2, p3}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    move-result-wide p2

    mul-double p2, p2, p6

    add-double/2addr p0, p2

    div-double/2addr p0, p4

    return-wide p0
.end method

.method public static simplify(Ljava/util/List;D)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 311
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_9

    const-wide/16 v3, 0x0

    cmpg-double v5, p1, v3

    if-lez v5, :cond_8

    .line 319
    invoke-static/range {p0 .. p0}, Lcom/google/maps/android/PolyUtil;->isClosedPolygon(Ljava/util/List;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 326
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 328
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 329
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v6, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-wide v10, 0x3da5fd7fe1796495L    # 1.0E-11

    add-double/2addr v8, v10

    iget-wide v12, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    add-double/2addr v12, v10

    invoke-direct {v7, v8, v9, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_0
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 335
    new-array v8, v1, [D

    const/4 v9, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 336
    aput-wide v10, v8, v9

    add-int/lit8 v12, v1, -0x1

    .line 337
    aput-wide v10, v8, v12

    const/4 v10, 0x2

    if-le v1, v10, :cond_4

    new-array v1, v10, [I

    aput v9, v1, v9

    aput v12, v1, v2

    .line 344
    invoke-virtual {v7, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 345
    :goto_0
    invoke-virtual {v7}, Ljava/util/Stack;->size()I

    move-result v11

    if-lez v11, :cond_4

    .line 346
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    .line 348
    aget v12, v11, v9

    add-int/2addr v12, v2

    move-wide v13, v3

    :goto_1
    aget v15, v11, v2

    if-ge v12, v15, :cond_2

    .line 349
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    aget v3, v11, v9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    aget v4, v11, v2

    .line 350
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 349
    invoke-static {v15, v3, v4}, Lcom/google/maps/android/PolyUtil;->distanceToLine(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v3

    cmpl-double v15, v3, v13

    if-lez v15, :cond_1

    move-wide v13, v3

    move v1, v12

    :cond_1
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    cmpl-double v3, v13, p1

    if-lez v3, :cond_3

    .line 357
    aput-wide v13, v8, v1

    new-array v3, v10, [I

    .line 358
    aget v4, v11, v9

    aput v4, v3, v9

    aput v1, v3, v2

    .line 359
    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v10, [I

    aput v1, v3, v9

    .line 360
    aget v4, v11, v2

    aput v4, v3, v2

    .line 361
    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 368
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 369
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 376
    aget-wide v3, v8, v9

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_6

    .line 377
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    return-object v1

    .line 316
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tolerance must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polyline must have at least 1 point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static sinDeltaBearing(DDDDDD)D
    .locals 20

    .line 246
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 247
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 248
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double v6, p8, p0

    sub-double v8, p10, p2

    sub-double v10, p4, p0

    sub-double v12, p6, p2

    .line 253
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v4

    .line 254
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v2

    .line 255
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v18

    mul-double v4, v4, v0

    invoke-static {v8, v9}, Lcom/google/maps/android/MathUtil;->hav(D)D

    move-result-wide v8

    mul-double v4, v4, v8

    add-double/2addr v6, v4

    .line 256
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v0, v0, v2

    invoke-static {v12, v13}, Lcom/google/maps/android/MathUtil;->hav(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    add-double/2addr v4, v0

    mul-double v0, v14, v14

    mul-double v2, v6, v6

    add-double/2addr v0, v2

    mul-double v2, v16, v16

    mul-double v8, v4, v4

    add-double/2addr v2, v8

    mul-double v0, v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v8, v0, v2

    if-gtz v8, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    mul-double v14, v14, v4

    mul-double v6, v6, v16

    sub-double/2addr v14, v6

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v14, v0

    :goto_0
    return-wide v0
.end method

.method private static tanLatGC(DDDD)D
    .locals 2

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    sub-double v0, p4, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double p0, p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    move-result-wide p2

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    mul-double p2, p2, p6

    add-double/2addr p0, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method
