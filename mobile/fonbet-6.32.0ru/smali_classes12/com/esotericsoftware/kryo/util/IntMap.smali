.class public Lcom/esotericsoftware/kryo/util/IntMap;
.super Ljava/lang/Object;
.source "IntMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/util/IntMap$Keys;,
        Lcom/esotericsoftware/kryo/util/IntMap$Values;,
        Lcom/esotericsoftware/kryo/util/IntMap$Entries;,
        Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;,
        Lcom/esotericsoftware/kryo/util/IntMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:I = 0x0

.field private static final PRIME2:I = -0x41e0eb4f

.field private static final PRIME3:I = -0x4b47d1c7

.field private static final PRIME4:I = -0x312e3dbf


# instance fields
.field capacity:I

.field hasZeroValue:Z

.field private hashShift:I

.field private isBigTable:Z

.field keyTable:[I

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field stashSize:I

.field private threshold:I

.field valueTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field zeroValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_2

    .line 69
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    .line 72
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->loadFactor:F

    ushr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 77
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    add-int/lit8 p2, p1, -0x1

    .line 78
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hashShift:I

    const/4 p1, 0x3

    .line 80
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashCapacity:I

    .line 81
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->pushIterations:I

    .line 83
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashCapacity:I

    add-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 84
    array-length p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFactor must be > 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialCapacity is too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 67
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialCapacity must be >= 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/util/IntMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/IntMap<",
            "+TV;>;)V"
        }
    .end annotation

    .line 89
    iget v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p1, Lcom/esotericsoftware/kryo/util/IntMap;->loadFactor:F

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>(IF)V

    .line 90
    iget v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    .line 91
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    .line 94
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 95
    iget-boolean p1, p1, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    return-void
.end method

.method private containsKeyStash(I)Z
    .locals 4

    .line 564
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 565
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 566
    aget v3, v0, v1

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getStash(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 404
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 405
    aget v3, v0, v1

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private hash2(I)I
    .locals 1

    const v0, -0x41e0eb4f

    mul-int p1, p1, v0

    .line 632
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private hash3(I)I
    .locals 1

    const v0, -0x4b47d1c7

    mul-int p1, p1, v0

    .line 637
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private hash4(I)I
    .locals 1

    const v0, -0x312e3dbf

    mul-int p1, p1, v0

    .line 642
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private push(ILjava/lang/Object;IIIIIIII)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;IIIIIIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 254
    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 255
    iget-object v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 256
    iget v3, v0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    .line 257
    iget-boolean v4, v0, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    .line 262
    iget v5, v0, Lcom/esotericsoftware/kryo/util/IntMap;->pushIterations:I

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    const/4 v7, 0x0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 p1, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    const/16 v17, 0x0

    .line 266
    :goto_1
    sget-object v10, Lcom/esotericsoftware/kryo/util/ObjectMap;->random:Ljava/util/Random;

    invoke-virtual {v10, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    move/from16 v18, v6

    const/4 v6, 0x1

    if-eqz v10, :cond_3

    if-eq v10, v6, :cond_2

    const/4 v9, 0x2

    if-eq v10, v9, :cond_1

    .line 287
    aget-object v9, v2, v15

    .line 288
    aput v7, v1, v15

    .line 289
    aput-object v8, v2, v15

    move-object v8, v9

    move/from16 v7, v16

    goto :goto_2

    .line 281
    :cond_1
    aget-object v9, v2, v13

    .line 282
    aput v7, v1, v13

    .line 283
    aput-object v8, v2, v13

    move-object v8, v9

    move v7, v14

    goto :goto_2

    .line 275
    :cond_2
    aget-object v9, v2, v11

    .line 276
    aput v7, v1, v11

    .line 277
    aput-object v8, v2, v11

    move-object v8, v9

    move v7, v12

    goto :goto_2

    .line 269
    :cond_3
    aget-object v10, v2, v9

    .line 270
    aput v7, v1, v9

    .line 271
    aput-object v8, v2, v9

    move/from16 v7, p1

    move-object v8, v10

    :goto_2
    and-int v9, v7, v3

    .line 295
    aget v10, v1, v9

    if-nez v10, :cond_5

    .line 297
    aput v7, v1, v9

    .line 298
    aput-object v8, v2, v9

    .line 299
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v1, v2, :cond_4

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_4
    return-void

    .line 303
    :cond_5
    invoke-direct {v0, v7}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v11

    .line 304
    aget v12, v1, v11

    if-nez v12, :cond_7

    .line 306
    aput v7, v1, v11

    .line 307
    aput-object v8, v2, v11

    .line 308
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v1, v2, :cond_6

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_6
    return-void

    .line 312
    :cond_7
    invoke-direct {v0, v7}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v13

    .line 313
    aget v14, v1, v13

    if-nez v14, :cond_9

    .line 315
    aput v7, v1, v13

    .line 316
    aput-object v8, v2, v13

    .line 317
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v1, v2, :cond_8

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_8
    return-void

    :cond_9
    if-eqz v4, :cond_b

    .line 322
    invoke-direct {v0, v7}, Lcom/esotericsoftware/kryo/util/IntMap;->hash4(I)I

    move-result v15

    .line 323
    aget v16, v1, v15

    if-nez v16, :cond_b

    .line 325
    aput v7, v1, v15

    .line 326
    aput-object v8, v2, v15

    .line 327
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v1, v2, :cond_a

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_a
    return-void

    :cond_b
    add-int/lit8 v6, v17, 0x1

    if-ne v6, v5, :cond_c

    .line 338
    invoke-direct {v0, v7, v8}, Lcom/esotericsoftware/kryo/util/IntMap;->putStash(ILjava/lang/Object;)V

    return-void

    :cond_c
    move/from16 v17, v6

    move/from16 p1, v10

    move/from16 v6, v18

    goto/16 :goto_1
.end method

.method private putResize(ILjava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 202
    iput-object p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 203
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    return-void

    .line 208
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int v5, p1, v1

    .line 209
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v6, v1, v5

    if-nez v6, :cond_2

    .line 211
    aput p1, v1, v5

    .line 212
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v5

    .line 213
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt p1, p2, :cond_1

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_1
    return-void

    .line 217
    :cond_2
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v7

    .line 218
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v8, v1, v7

    if-nez v8, :cond_4

    .line 220
    aput p1, v1, v7

    .line 221
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v7

    .line 222
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt p1, p2, :cond_3

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_3
    return-void

    .line 226
    :cond_4
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v9

    .line 227
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v10, v1, v9

    if-nez v10, :cond_6

    .line 229
    aput p1, v1, v9

    .line 230
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v9

    .line 231
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt p1, p2, :cond_5

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_5
    return-void

    .line 237
    :cond_6
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_9

    .line 238
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash4(I)I

    move-result v1

    .line 239
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v3, v2, v1

    if-nez v3, :cond_8

    .line 241
    aput p1, v2, v1

    .line 242
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 243
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt p1, p2, :cond_7

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_7
    return-void

    :cond_8
    move v11, v1

    move v12, v3

    goto :goto_0

    :cond_9
    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_0
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 248
    invoke-direct/range {v2 .. v12}, Lcom/esotericsoftware/kryo/util/IntMap;->push(ILjava/lang/Object;IIIIIIII)V

    return-void
.end method

.method private putStash(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 342
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashCapacity:I

    if-ne v0, v1, :cond_0

    .line 344
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 349
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    add-int/2addr v1, v0

    .line 350
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aput p1, v2, v1

    .line 351
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 352
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    .line 353
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    return-void
.end method

.method private resize(I)V
    .locals 6

    .line 601
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v0, v1

    .line 603
    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    int-to-float v1, p1

    .line 604
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->loadFactor:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    add-int/lit8 v1, p1, -0x1

    .line 605
    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    .line 606
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hashShift:I

    int-to-double v1, p1

    .line 607
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashCapacity:I

    const/16 v3, 0x8

    .line 608
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->pushIterations:I

    .line 611
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    ushr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    .line 613
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 614
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 616
    iget v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashCapacity:I

    add-int v5, p1, v4

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    add-int/2addr p1, v4

    .line 617
    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 619
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    .line 620
    iget-boolean v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    iput v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    .line 621
    iput v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    if-lez p1, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 624
    aget p1, v1, v2

    if-eqz p1, :cond_1

    .line 625
    aget-object v4, v3, v2

    invoke-direct {p0, p1, v4}, Lcom/esotericsoftware/kryo/util/IntMap;->putResize(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .line 508
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 509
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 510
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v2, v3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v2, :cond_0

    .line 511
    aput v5, v0, v3

    .line 512
    aput-object v4, v1, v3

    move v2, v3

    goto :goto_0

    .line 514
    :cond_0
    iput v5, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    .line 515
    iput v5, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    .line 516
    iput-object v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 517
    iput-boolean v5, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 497
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    if-gt v0, p1, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IntMap;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 501
    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 502
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    .line 503
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    .line 504
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    return-void
.end method

.method public containsKey(I)Z
    .locals 2

    if-nez p1, :cond_0

    .line 544
    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    return p1

    .line 545
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr v0, p1

    .line 546
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_2

    .line 547
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v0

    .line 548
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_2

    .line 549
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v0

    .line 550
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_2

    .line 551
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    if-eqz v0, :cond_1

    .line 552
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash4(I)I

    move-result v0

    .line 553
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_2

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->containsKeyStash(I)Z

    move-result p1

    return p1

    .line 555
    :cond_1
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->containsKeyStash(I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;Z)Z
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 527
    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-nez p1, :cond_0

    return v1

    .line 528
    :cond_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 529
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr p2, v2

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_8

    .line 530
    aget p2, p1, v2

    if-eqz p2, :cond_1

    aget-object p2, v0, v2

    if-nez p2, :cond_1

    return v1

    :cond_1
    move p2, v2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    .line 532
    iget-object p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-ne p1, p2, :cond_3

    return v1

    .line 533
    :cond_3
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr p2, v2

    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_8

    .line 534
    aget-object p2, v0, v2

    if-ne p2, p1, :cond_4

    return v1

    :cond_4
    move p2, v2

    goto :goto_1

    .line 536
    :cond_5
    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return v1

    .line 537
    :cond_6
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr p2, v2

    :goto_2
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_8

    .line 538
    aget-object p2, v0, v2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return v1

    :cond_7
    move p2, v2

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public ensureCapacity(I)V
    .locals 1

    .line 596
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/2addr v0, p1

    .line 597
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, p1, :cond_0

    int-to-float p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->loadFactor:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_0
    return-void
.end method

.method public entries()Lcom/esotericsoftware/kryo/util/IntMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IntMap$Entries<",
            "TV;>;"
        }
    .end annotation

    .line 680
    new-instance v0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IntMap$Entries;-><init>(Lcom/esotericsoftware/kryo/util/IntMap;)V

    return-object v0
.end method

.method public findKey(Ljava/lang/Object;ZI)I
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 577
    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-nez p1, :cond_0

    return v1

    .line 578
    :cond_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 579
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr p2, v1

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_8

    .line 580
    aget p2, p1, v1

    if-eqz p2, :cond_1

    aget-object p2, v0, v1

    if-nez p2, :cond_1

    aget p1, p1, v1

    return p1

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    .line 582
    iget-object p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-ne p1, p2, :cond_3

    return v1

    .line 583
    :cond_3
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr p2, v1

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_8

    .line 584
    aget-object p2, v0, v1

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget p1, p1, v1

    return p1

    :cond_4
    move p2, v1

    goto :goto_1

    .line 586
    :cond_5
    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return v1

    .line 587
    :cond_6
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr p2, v1

    :goto_2
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_8

    .line 588
    aget-object p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget p1, p1, v1

    return p1

    :cond_7
    move p2, v1

    goto :goto_2

    :cond_8
    return p3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 358
    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-nez p1, :cond_0

    return-object v0

    .line 359
    :cond_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    return-object p1

    .line 361
    :cond_1
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr v1, p1

    .line 362
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v2, v2, v1

    if-eq v2, p1, :cond_3

    .line 363
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v1

    .line 364
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v2, v2, v1

    if-eq v2, p1, :cond_3

    .line 365
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v1

    .line 366
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v2, v2, v1

    if-eq v2, p1, :cond_3

    .line 367
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    if-eqz v1, :cond_2

    .line 368
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash4(I)I

    move-result v1

    .line 369
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v2, v2, v1

    if-eq v2, p1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->getStash(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 371
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->getStash(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 376
    :cond_3
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 381
    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-nez p1, :cond_0

    return-object p2

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    return-object p1

    .line 384
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr v0, p1

    .line 385
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 386
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v0

    .line 387
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 388
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v0

    .line 389
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 390
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    if-eqz v0, :cond_2

    .line 391
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash4(I)I

    move-result v0

    .line 392
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IntMap;->getStash(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 394
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IntMap;->getStash(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 399
    :cond_3
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1
.end method

.method public keys()Lcom/esotericsoftware/kryo/util/IntMap$Keys;
    .locals 1

    .line 692
    new-instance v0, Lcom/esotericsoftware/kryo/util/IntMap$Keys;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IntMap$Keys;-><init>(Lcom/esotericsoftware/kryo/util/IntMap;)V

    return-object v0
.end method

.method public put(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    .line 100
    iget-object v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 101
    iput-object v2, v11, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 102
    iget-boolean v2, v11, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-nez v2, :cond_0

    .line 103
    iput-boolean v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    .line 104
    iget v2, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/2addr v2, v0

    iput v2, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    :cond_0
    return-object v1

    .line 110
    :cond_1
    iget-object v3, v11, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 111
    iget v4, v11, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    .line 112
    iget-boolean v5, v11, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    and-int/2addr v4, v1

    .line 116
    aget v6, v3, v4

    if-ne v6, v1, :cond_2

    .line 118
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v4

    .line 119
    aput-object v2, v0, v4

    return-object v1

    .line 123
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v7

    .line 124
    aget v8, v3, v7

    if-ne v8, v1, :cond_3

    .line 126
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v7

    .line 127
    aput-object v2, v0, v7

    return-object v1

    .line 131
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v9

    .line 132
    aget v10, v3, v9

    if-ne v10, v1, :cond_4

    .line 134
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v9

    .line 135
    aput-object v2, v0, v9

    return-object v1

    :cond_4
    const/4 v12, -0x1

    if-eqz v5, :cond_5

    .line 142
    invoke-direct/range {p0 .. p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash4(I)I

    move-result v12

    .line 143
    aget v13, v3, v12

    if-ne v13, v1, :cond_6

    .line 145
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v12

    .line 146
    aput-object v2, v0, v12

    return-object v1

    :cond_5
    const/4 v13, -0x1

    .line 152
    :cond_6
    iget v14, v11, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v15, v11, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v15, v14

    :goto_0
    if-ge v14, v15, :cond_8

    .line 153
    aget v0, v3, v14

    if-ne v0, v1, :cond_7

    .line 154
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v14

    .line 155
    aput-object v2, v0, v14

    return-object v1

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v14, 0x0

    if-nez v6, :cond_a

    .line 162
    aput v1, v3, v4

    .line 163
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v2, v0, v4

    .line 164
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_9

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_9
    return-object v14

    :cond_a
    if-nez v8, :cond_c

    .line 169
    aput v1, v3, v7

    .line 170
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v2, v0, v7

    .line 171
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_b

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_b
    return-object v14

    :cond_c
    if-nez v10, :cond_e

    .line 176
    aput v1, v3, v9

    .line 177
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v2, v0, v9

    .line 178
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_d

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_d
    return-object v14

    :cond_e
    if-eqz v5, :cond_10

    if-nez v13, :cond_10

    .line 183
    aput v1, v3, v12

    .line 184
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v2, v0, v12

    .line 185
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_f

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_f
    return-object v14

    :cond_10
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v12

    move v10, v13

    .line 189
    invoke-direct/range {v0 .. v10}, Lcom/esotericsoftware/kryo/util/IntMap;->push(ILjava/lang/Object;IIIIIIII)V

    return-object v14
.end method

.method public putAll(Lcom/esotericsoftware/kryo/util/IntMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/IntMap<",
            "TV;>;)V"
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/util/IntMap;->entries()Lcom/esotericsoftware/kryo/util/IntMap$Entries;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/util/IntMap$Entry;

    .line 196
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap$Entry;->key:I

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/IntMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 411
    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-nez p1, :cond_0

    return-object v1

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 413
    iput-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 414
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    .line 415
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    return-object p1

    .line 419
    :cond_1
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr v2, p1

    .line 420
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v4, v3, v2

    if-ne v4, p1, :cond_2

    .line 421
    aput v0, v3, v2

    .line 422
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v2

    .line 423
    aput-object v1, p1, v2

    .line 424
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    return-object v0

    .line 428
    :cond_2
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v2

    .line 429
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v4, v3, v2

    if-ne v4, p1, :cond_3

    .line 430
    aput v0, v3, v2

    .line 431
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v2

    .line 432
    aput-object v1, p1, v2

    .line 433
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    return-object v0

    .line 437
    :cond_3
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v2

    .line 438
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v4, v3, v2

    if-ne v4, p1, :cond_4

    .line 439
    aput v0, v3, v2

    .line 440
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v2

    .line 441
    aput-object v1, p1, v2

    .line 442
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    return-object v0

    .line 446
    :cond_4
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    if-eqz v2, :cond_5

    .line 447
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash4(I)I

    move-result v2

    .line 448
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v4, v3, v2

    if-ne v4, p1, :cond_5

    .line 449
    aput v0, v3, v2

    .line 450
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v2

    .line 451
    aput-object v1, p1, v2

    .line 452
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    return-object v0

    .line 457
    :cond_5
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->removeStash(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method removeStash(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 462
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 463
    aget v3, v0, v1

    if-ne v3, p1, :cond_0

    .line 464
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 465
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;->removeStashIndex(I)V

    .line 466
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method removeStashIndex(I)V
    .locals 4

    .line 475
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    .line 476
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge p1, v1, :cond_0

    .line 478
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v3, v2, v1

    aput v3, v2, p1

    .line 479
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v3, v2, p1

    .line 480
    aput-object v0, v2, v1

    goto :goto_0

    .line 482
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v0, v1, p1

    :goto_0
    return-void
.end method

.method public shrink(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 489
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    if-le v0, p1, :cond_0

    move p1, v0

    .line 490
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    if-gt v0, p1, :cond_1

    return-void

    .line 491
    :cond_1
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    .line 492
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    return-void

    .line 488
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maximumCapacity must be >= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 646
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 647
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 650
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 651
    array-length v3, v1

    .line 652
    iget-boolean v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    const/16 v5, 0x3d

    if-eqz v4, :cond_1

    const-string v4, "0="

    .line 653
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_3

    .line 657
    aget v3, v1, v4

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    .line 659
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    aget-object v3, v2, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    move v3, v4

    :goto_2
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_5

    .line 666
    aget v3, v1, v4

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, ", "

    .line 668
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    aget-object v3, v2, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v1, 0x5d

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/esotericsoftware/kryo/util/IntMap$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IntMap$Values<",
            "TV;>;"
        }
    .end annotation

    .line 686
    new-instance v0, Lcom/esotericsoftware/kryo/util/IntMap$Values;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IntMap$Values;-><init>(Lcom/esotericsoftware/kryo/util/IntMap;)V

    return-object v0
.end method
