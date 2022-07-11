.class public Lcom/esotericsoftware/kryo/util/IdentityMap;
.super Ljava/lang/Object;
.source "IdentityMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;,
        Lcom/esotericsoftware/kryo/util/IdentityMap$Values;,
        Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;,
        Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;,
        Lcom/esotericsoftware/kryo/util/IdentityMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final PRIME2:I = -0x41e0eb4f

.field private static final PRIME3:I = -0x4b47d1c7

.field private static final PRIME4:I = -0x312e3dbf


# instance fields
.field capacity:I

.field private entries:Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;

.field private hashShift:I

.field private isBigTable:Z

.field keyTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keys:Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;

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

.field private values:Lcom/esotericsoftware/kryo/util/IdentityMap$Values;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_2

    .line 71
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    .line 74
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->loadFactor:F

    ushr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 79
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    add-int/lit8 p2, p1, -0x1

    .line 80
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->hashShift:I

    const/4 p1, 0x3

    .line 82
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashCapacity:I

    .line 83
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->pushIterations:I

    .line 85
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashCapacity:I

    add-int/2addr p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 86
    array-length p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    return-void

    .line 73
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

    .line 70
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

    .line 69
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

.method private containsKeyStash(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 517
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 518
    aget-object v3, v0, v1

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

.method private getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 371
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 372
    aget-object v3, v0, v1

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

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

    .line 581
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private hash3(I)I
    .locals 1

    const v0, -0x4b47d1c7

    mul-int p1, p1, v0

    .line 586
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private hash4(I)I
    .locals 1

    const v0, -0x312e3dbf

    mul-int p1, p1, v0

    .line 591
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;ITK;ITK;ITK;ITK;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 226
    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 227
    iget-object v2, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 228
    iget v3, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    .line 229
    iget-boolean v4, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    .line 234
    iget v5, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->pushIterations:I

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 p1, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v16, p10

    const/16 v17, 0x0

    .line 238
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

    .line 259
    aget-object v9, v2, v15

    .line 260
    aput-object v7, v1, v15

    .line 261
    aput-object v8, v2, v15

    move-object v8, v9

    move-object/from16 v7, v16

    goto :goto_2

    .line 253
    :cond_1
    aget-object v9, v2, v13

    .line 254
    aput-object v7, v1, v13

    .line 255
    aput-object v8, v2, v13

    move-object v8, v9

    move-object v7, v14

    goto :goto_2

    .line 247
    :cond_2
    aget-object v9, v2, v11

    .line 248
    aput-object v7, v1, v11

    .line 249
    aput-object v8, v2, v11

    move-object v8, v9

    move-object v7, v12

    goto :goto_2

    .line 241
    :cond_3
    aget-object v10, v2, v9

    .line 242
    aput-object v7, v1, v9

    .line 243
    aput-object v8, v2, v9

    move-object/from16 v7, p1

    move-object v8, v10

    .line 266
    :goto_2
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    and-int v10, v9, v3

    .line 268
    aget-object v11, v1, v10

    if-nez v11, :cond_5

    .line 270
    aput-object v7, v1, v10

    .line 271
    aput-object v8, v2, v10

    .line 272
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v1, v2, :cond_4

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    :cond_4
    return-void

    .line 276
    :cond_5
    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(I)I

    move-result v12

    .line 277
    aget-object v13, v1, v12

    if-nez v13, :cond_7

    .line 279
    aput-object v7, v1, v12

    .line 280
    aput-object v8, v2, v12

    .line 281
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v1, v2, :cond_6

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    :cond_6
    return-void

    .line 285
    :cond_7
    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(I)I

    move-result v14

    .line 286
    aget-object v19, v1, v14

    if-nez v19, :cond_9

    .line 288
    aput-object v7, v1, v14

    .line 289
    aput-object v8, v2, v14

    .line 290
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v1, v2, :cond_8

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    :cond_8
    return-void

    :cond_9
    if-eqz v4, :cond_c

    .line 295
    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash4(I)I

    move-result v9

    .line 296
    aget-object v15, v1, v9

    if-nez v15, :cond_b

    .line 298
    aput-object v7, v1, v9

    .line 299
    aput-object v8, v2, v9

    .line 300
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v1, v2, :cond_a

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v16, v15

    move v15, v9

    :cond_c
    add-int/lit8 v6, v17, 0x1

    if-ne v6, v5, :cond_d

    .line 311
    invoke-direct {v0, v7, v8}, Lcom/esotericsoftware/kryo/util/IdentityMap;->putStash(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d
    move/from16 v17, v6

    move v9, v10

    move-object/from16 p1, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move/from16 v6, v18

    move-object/from16 v14, v19

    goto/16 :goto_1
.end method

.method private putResize(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 179
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 180
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int v5, v0, v1

    .line 181
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v6, v1, v5

    if-nez v6, :cond_1

    .line 183
    aput-object p1, v1, v5

    .line 184
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v5

    .line 185
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt p1, p2, :cond_0

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    :cond_0
    return-void

    .line 189
    :cond_1
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(I)I

    move-result v7

    .line 190
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v8, v1, v7

    if-nez v8, :cond_3

    .line 192
    aput-object p1, v1, v7

    .line 193
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v7

    .line 194
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt p1, p2, :cond_2

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    :cond_2
    return-void

    .line 198
    :cond_3
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(I)I

    move-result v9

    .line 199
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v10, v1, v9

    if-nez v10, :cond_5

    .line 201
    aput-object p1, v1, v9

    .line 202
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v9

    .line 203
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt p1, p2, :cond_4

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 209
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    if-eqz v3, :cond_8

    .line 210
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash4(I)I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-nez v2, :cond_7

    .line 213
    aput-object p1, v1, v0

    .line 214
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 215
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt p1, p2, :cond_6

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    :cond_6
    return-void

    :cond_7
    move v11, v0

    move-object v12, v2

    goto :goto_0

    :cond_8
    move-object v12, v2

    const/4 v11, -0x1

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 220
    invoke-direct/range {v2 .. v12}, Lcom/esotericsoftware/kryo/util/IdentityMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private putStash(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 315
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashCapacity:I

    if-ne v0, v1, :cond_0

    .line 317
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    .line 318
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 322
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    add-int/2addr v1, v0

    .line 323
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 324
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 325
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    .line 326
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    return-void
.end method

.method private resize(I)V
    .locals 6

    .line 550
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v0, v1

    .line 552
    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    int-to-float v1, p1

    .line 553
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->loadFactor:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    add-int/lit8 v1, p1, -0x1

    .line 554
    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    .line 555
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->hashShift:I

    int-to-double v1, p1

    .line 556
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashCapacity:I

    const/16 v3, 0x8

    .line 557
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->pushIterations:I

    .line 560
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    ushr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    .line 562
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 563
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 565
    iget v4, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashCapacity:I

    add-int v5, p1, v4

    new-array v5, v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iput-object v5, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    add-int/2addr p1, v4

    .line 566
    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 568
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    .line 569
    iput v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    .line 570
    iput v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    if-lez p1, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 573
    aget-object p1, v1, v2

    if-eqz p1, :cond_1

    .line 574
    aget-object v4, v3, v2

    invoke-direct {p0, p1, v4}, Lcom/esotericsoftware/kryo/util/IdentityMap;->putResize(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 465
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 466
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 467
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v2, v3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 468
    aput-object v2, v0, v3

    .line 469
    aput-object v2, v1, v3

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 471
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    .line 472
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 456
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    if-gt v0, p1, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 460
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    .line 461
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 496
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 497
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr v1, v0

    .line 498
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-eq p1, v1, :cond_1

    .line 499
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(I)I

    move-result v1

    .line 500
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-eq p1, v1, :cond_1

    .line 501
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(I)I

    move-result v1

    .line 502
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-eq p1, v1, :cond_1

    .line 503
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    if-eqz v1, :cond_0

    .line 504
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash4(I)I

    move-result v0

    .line 505
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 507
    :cond_0
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;Z)Z
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 482
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 483
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr p2, v2

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_5

    .line 484
    aget-object p2, p1, v2

    if-eqz p2, :cond_0

    aget-object p2, v0, v2

    if-nez p2, :cond_0

    return v1

    :cond_0
    move p2, v2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 486
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr p2, v2

    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_5

    .line 487
    aget-object p2, v0, v2

    if-ne p2, p1, :cond_2

    return v1

    :cond_2
    move p2, v2

    goto :goto_1

    .line 489
    :cond_3
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr p2, v2

    :goto_2
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_5

    .line 490
    aget-object p2, v0, v2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    :cond_4
    move p2, v2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public ensureCapacity(I)V
    .locals 1

    .line 545
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/2addr v0, p1

    .line 546
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, p1, :cond_0

    int-to-float p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->loadFactor:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    :cond_0
    return-void
.end method

.method public entries()Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IdentityMap$Entries<",
            "TK;TV;>;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->entries:Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;

    if-nez v0, :cond_0

    .line 625
    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;-><init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->entries:Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;

    goto :goto_0

    .line 627
    :cond_0
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;->reset()V

    .line 628
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->entries:Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;

    return-object v0
.end method

.method public findKey(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)TK;"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 529
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 530
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr p2, v1

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_5

    .line 531
    aget-object p2, p1, v1

    if-eqz p2, :cond_0

    aget-object p2, v0, v1

    if-nez p2, :cond_0

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 533
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr p2, v1

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_5

    .line 534
    aget-object p2, v0, v1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1

    :cond_2
    move p2, v1

    goto :goto_1

    .line 536
    :cond_3
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr p2, v1

    :goto_2
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_5

    .line 537
    aget-object p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1

    :cond_4
    move p2, v1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 330
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 331
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr v1, v0

    .line 332
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_1

    .line 333
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(I)I

    move-result v1

    .line 334
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_1

    .line 335
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(I)I

    move-result v1

    .line 336
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_1

    .line 337
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 338
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash4(I)I

    move-result v1

    .line 339
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 341
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 346
    :cond_1
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 350
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 351
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr v1, v0

    .line 352
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_1

    .line 353
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(I)I

    move-result v1

    .line 354
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_1

    .line 355
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(I)I

    move-result v1

    .line 356
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_1

    .line 357
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    if-eqz v1, :cond_0

    .line 358
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash4(I)I

    move-result v1

    .line 359
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 361
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 366
    :cond_1
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public keys()Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IdentityMap$Keys<",
            "TK;>;"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keys:Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;-><init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keys:Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;->reset()V

    .line 648
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keys:Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_f

    .line 92
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 93
    iget v2, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    .line 94
    iget-boolean v3, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    .line 97
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    and-int v5, v4, v2

    .line 99
    aget-object v6, v0, v5

    if-ne v6, v1, :cond_0

    .line 101
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v5

    .line 102
    aput-object p2, v0, v5

    return-object v1

    .line 106
    :cond_0
    invoke-direct {v11, v4}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(I)I

    move-result v7

    .line 107
    aget-object v8, v0, v7

    if-ne v8, v1, :cond_1

    .line 109
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v7

    .line 110
    aput-object p2, v0, v7

    return-object v1

    .line 114
    :cond_1
    invoke-direct {v11, v4}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(I)I

    move-result v9

    .line 115
    aget-object v10, v0, v9

    if-ne v10, v1, :cond_2

    .line 117
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v9

    .line 118
    aput-object p2, v0, v9

    return-object v1

    :cond_2
    const/4 v2, -0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    .line 125
    invoke-direct {v11, v4}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash4(I)I

    move-result v2

    .line 126
    aget-object v4, v0, v2

    if-ne v4, v1, :cond_3

    .line 128
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 129
    aput-object p2, v0, v2

    return-object v1

    :cond_3
    move v13, v2

    move-object v14, v4

    goto :goto_0

    :cond_4
    move-object v14, v12

    const/4 v13, -0x1

    .line 135
    :goto_0
    iget v2, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v4, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v4, v2

    :goto_1
    if-ge v2, v4, :cond_6

    .line 136
    aget-object v15, v0, v2

    if-ne v15, v1, :cond_5

    .line 137
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 138
    aput-object p2, v0, v2

    return-object v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-nez v6, :cond_8

    .line 145
    aput-object v1, v0, v5

    .line 146
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 147
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_7

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    :cond_7
    return-object v12

    :cond_8
    if-nez v8, :cond_a

    .line 152
    aput-object v1, v0, v7

    .line 153
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 154
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_9

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    :cond_9
    return-object v12

    :cond_a
    if-nez v10, :cond_c

    .line 159
    aput-object v1, v0, v9

    .line 160
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v9

    .line 161
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_b

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    :cond_b
    return-object v12

    :cond_c
    if-eqz v3, :cond_e

    if-nez v14, :cond_e

    .line 166
    aput-object v1, v0, v13

    .line 167
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v13

    .line 168
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_d

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    :cond_d
    return-object v12

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v13

    move-object v10, v14

    .line 172
    invoke-direct/range {v0 .. v10}, Lcom/esotericsoftware/kryo/util/IdentityMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    return-object v12

    .line 90
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 377
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 378
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr v1, v0

    .line 379
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    .line 380
    aput-object v4, v2, v1

    .line 381
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v1

    .line 382
    aput-object v4, p1, v1

    .line 383
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    return-object v0

    .line 387
    :cond_0
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(I)I

    move-result v1

    .line 388
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne v3, p1, :cond_1

    .line 389
    aput-object v4, v2, v1

    .line 390
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v1

    .line 391
    aput-object v4, p1, v1

    .line 392
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    return-object v0

    .line 396
    :cond_1
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(I)I

    move-result v1

    .line 397
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne v3, p1, :cond_2

    .line 398
    aput-object v4, v2, v1

    .line 399
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v1

    .line 400
    aput-object v4, p1, v1

    .line 401
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    return-object v0

    .line 405
    :cond_2
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    if-eqz v1, :cond_3

    .line 406
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash4(I)I

    move-result v0

    .line 407
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_3

    .line 408
    aput-object v4, v1, v0

    .line 409
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, p1, v0

    .line 410
    aput-object v4, p1, v0

    .line 411
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    return-object v1

    .line 416
    :cond_3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->removeStash(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method removeStash(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 421
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 422
    aget-object v3, v0, v1

    if-ne v3, p1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 424
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->removeStashIndex(I)V

    .line 425
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

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

    .line 434
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    .line 435
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge p1, v1, :cond_0

    .line 437
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v3, v2, p1

    .line 438
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v3, v2, p1

    .line 439
    aput-object v0, v2, v1

    goto :goto_0

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v0, v1, p1

    :goto_0
    return-void
.end method

.method public shrink(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 448
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    if-le v0, p1, :cond_0

    move p1, v0

    .line 449
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    if-gt v0, p1, :cond_1

    return-void

    .line 450
    :cond_1
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    .line 451
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    return-void

    .line 447
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

    .line 595
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 596
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 599
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 600
    array-length v3, v1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    const/16 v5, 0x3d

    if-lez v3, :cond_2

    .line 602
    aget-object v3, v1, v4

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    .line 604
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    aget-object v3, v2, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v3, v4, -0x1

    if-lez v4, :cond_4

    .line 610
    aget-object v4, v1, v3

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, ", "

    .line 612
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    move v4, v3

    goto :goto_1

    :cond_4
    const/16 v1, 0x5d

    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/esotericsoftware/kryo/util/IdentityMap$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IdentityMap$Values<",
            "TV;>;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->values:Lcom/esotericsoftware/kryo/util/IdentityMap$Values;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;-><init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->values:Lcom/esotericsoftware/kryo/util/IdentityMap$Values;

    goto :goto_0

    .line 637
    :cond_0
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;->reset()V

    .line 638
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->values:Lcom/esotericsoftware/kryo/util/IdentityMap$Values;

    return-object v0
.end method
