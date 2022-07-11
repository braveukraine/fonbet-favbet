.class public Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;
.super Ljava/lang/Object;
.source "IdentityObjectIntMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
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

.field private hashShift:I

.field private isBigTable:Z

.field keyTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field stashSize:I

.field private threshold:I

.field valueTable:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_3

    .line 65
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    const/high16 v1, 0x40000000    # 2.0f

    if-gt v0, v1, :cond_2

    .line 66
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    .line 69
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->loadFactor:F

    ushr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 74
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    add-int/lit8 p2, p1, -0x1

    .line 75
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hashShift:I

    const/4 p1, 0x3

    .line 77
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashCapacity:I

    .line 78
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->pushIterations:I

    .line 80
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashCapacity:I

    add-int/2addr p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 81
    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    return-void

    .line 68
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

    .line 65
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

    .line 64
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

    .line 503
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 504
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 505
    aget-object v3, v0, v1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getAndIncrementStash(Ljava/lang/Object;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)I"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 372
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 373
    aget-object v3, v0, v1

    if-ne p1, v3, :cond_0

    .line 374
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p2, p1, v1

    add-int/2addr p3, p2

    .line 375
    aput p3, p1, v1

    return p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p3, p2

    .line 378
    invoke-virtual {p0, p1, p3}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->put(Ljava/lang/Object;I)V

    return p2
.end method

.method private getStash(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 341
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 342
    aget-object v3, v0, v1

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p1, p1, v1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private hash2(I)I
    .locals 1

    const v0, -0x41e0eb4f

    mul-int p1, p1, v0

    .line 558
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private hash3(I)I
    .locals 1

    const v0, -0x4b47d1c7

    mul-int p1, p1, v0

    .line 563
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private hash4(I)I
    .locals 1

    const v0, -0x312e3dbf

    mul-int p1, p1, v0

    .line 568
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private push(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IITK;ITK;ITK;ITK;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 215
    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 216
    iget-object v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 217
    iget v3, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    .line 218
    iget-boolean v4, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    .line 223
    iget v5, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->pushIterations:I

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 p1, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v16, p10

    const/16 v17, 0x0

    .line 227
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

    .line 248
    aget v9, v2, v15

    .line 249
    aput-object v7, v1, v15

    .line 250
    aput v8, v2, v15

    move v8, v9

    move-object/from16 v7, v16

    goto :goto_2

    .line 242
    :cond_1
    aget v9, v2, v13

    .line 243
    aput-object v7, v1, v13

    .line 244
    aput v8, v2, v13

    move v8, v9

    move-object v7, v14

    goto :goto_2

    .line 236
    :cond_2
    aget v9, v2, v11

    .line 237
    aput-object v7, v1, v11

    .line 238
    aput v8, v2, v11

    move v8, v9

    move-object v7, v12

    goto :goto_2

    .line 230
    :cond_3
    aget v10, v2, v9

    .line 231
    aput-object v7, v1, v9

    .line 232
    aput v8, v2, v9

    move-object/from16 v7, p1

    move v8, v10

    .line 255
    :goto_2
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    and-int v10, v9, v3

    .line 257
    aget-object v11, v1, v10

    if-nez v11, :cond_5

    .line 259
    aput-object v7, v1, v10

    .line 260
    aput v8, v2, v10

    .line 261
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v1, v2, :cond_4

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_4
    return-void

    .line 265
    :cond_5
    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v12

    .line 266
    aget-object v13, v1, v12

    if-nez v13, :cond_7

    .line 268
    aput-object v7, v1, v12

    .line 269
    aput v8, v2, v12

    .line 270
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v1, v2, :cond_6

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_6
    return-void

    .line 274
    :cond_7
    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v14

    .line 275
    aget-object v19, v1, v14

    if-nez v19, :cond_9

    .line 277
    aput-object v7, v1, v14

    .line 278
    aput v8, v2, v14

    .line 279
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v1, v2, :cond_8

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_8
    return-void

    :cond_9
    if-eqz v4, :cond_c

    .line 284
    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v9

    .line 285
    aget-object v15, v1, v9

    if-nez v15, :cond_b

    .line 287
    aput-object v7, v1, v9

    .line 288
    aput v8, v2, v9

    .line 289
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v1, v2, :cond_a

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v16, v15

    move v15, v9

    :cond_c
    add-int/lit8 v6, v17, 0x1

    if-ne v6, v5, :cond_d

    .line 300
    invoke-direct {v0, v7, v8}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->putStash(Ljava/lang/Object;I)V

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

.method private putResize(Ljava/lang/Object;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 168
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 169
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int v5, v0, v1

    .line 170
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v6, v1, v5

    if-nez v6, :cond_1

    .line 172
    aput-object p1, v1, v5

    .line 173
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, p1, v5

    .line 174
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt p1, p2, :cond_0

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_0
    return-void

    .line 178
    :cond_1
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v7

    .line 179
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v8, v1, v7

    if-nez v8, :cond_3

    .line 181
    aput-object p1, v1, v7

    .line 182
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, p1, v7

    .line 183
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt p1, p2, :cond_2

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_2
    return-void

    .line 187
    :cond_3
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v9

    .line 188
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v10, v1, v9

    if-nez v10, :cond_5

    .line 190
    aput-object p1, v1, v9

    .line 191
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, p1, v9

    .line 192
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt p1, p2, :cond_4

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 198
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    if-eqz v3, :cond_8

    .line 199
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-nez v2, :cond_7

    .line 202
    aput-object p1, v1, v0

    .line 203
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, p1, v0

    .line 204
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt p1, p2, :cond_6

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

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

    move v4, p2

    .line 209
    invoke-direct/range {v2 .. v12}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->push(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private putStash(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 304
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashCapacity:I

    if-ne v0, v1, :cond_0

    .line 306
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->put(Ljava/lang/Object;I)V

    return-void

    .line 311
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    add-int/2addr v1, v0

    .line 312
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 313
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 314
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    .line 315
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    return-void
.end method

.method private resize(I)V
    .locals 6

    .line 527
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v0, v1

    .line 529
    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    int-to-float v1, p1

    .line 530
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->loadFactor:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    add-int/lit8 v1, p1, -0x1

    .line 531
    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    .line 532
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hashShift:I

    int-to-double v1, p1

    .line 533
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashCapacity:I

    const/16 v3, 0x8

    .line 534
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->pushIterations:I

    .line 537
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    ushr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    .line 539
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 540
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 542
    iget v4, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashCapacity:I

    add-int v5, p1, v4

    new-array v5, v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iput-object v5, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    add-int/2addr p1, v4

    .line 543
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 545
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    .line 546
    iput v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    .line 547
    iput v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    if-lez p1, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 550
    aget-object p1, v1, v2

    if-eqz p1, :cond_1

    .line 551
    aget v4, v3, v2

    invoke-direct {p0, p1, v4}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->putResize(Ljava/lang/Object;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 466
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 467
    aput-object v1, v0, v2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 468
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    .line 469
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 456
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    if-gt v0, p1, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 460
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    .line 461
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 483
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 484
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr v1, v0

    .line 485
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-eq p1, v1, :cond_1

    .line 486
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v1

    .line 487
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-eq p1, v1, :cond_1

    .line 488
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v1

    .line 489
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-eq p1, v1, :cond_1

    .line 490
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    if-eqz v1, :cond_0

    .line 491
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v0

    .line 492
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 494
    :cond_0
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public containsValue(I)Z
    .locals 4

    .line 475
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 476
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 477
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v2, v3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    .line 478
    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    aget v2, v1, v3

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ensureCapacity(I)V
    .locals 1

    .line 522
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/2addr v0, p1

    .line 523
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, p1, :cond_0

    int-to-float p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->loadFactor:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_0
    return-void
.end method

.method public findKey(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 513
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 514
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v2, v3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    .line 515
    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    aget v2, v1, v3

    if-ne v2, p1, :cond_0

    aget-object p1, v0, v3

    return-object p1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 320
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 321
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr v1, v0

    .line 322
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_1

    .line 323
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v1

    .line 324
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_1

    .line 325
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v1

    .line 326
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_1

    .line 327
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    if-eqz v1, :cond_0

    .line 328
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v1

    .line 329
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->getStash(Ljava/lang/Object;I)I

    move-result p1

    return p1

    .line 331
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->getStash(Ljava/lang/Object;I)I

    move-result p1

    return p1

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p1, p1, v1

    return p1
.end method

.method public getAndIncrement(Ljava/lang/Object;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)I"
        }
    .end annotation

    .line 349
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 350
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr v1, v0

    .line 351
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_1

    .line 352
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v1

    .line 353
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_1

    .line 354
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v1

    .line 355
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_1

    .line 356
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    if-eqz v1, :cond_0

    .line 357
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v1

    .line 358
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->getAndIncrementStash(Ljava/lang/Object;II)I

    move-result p1

    return p1

    .line 360
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->getAndIncrementStash(Ljava/lang/Object;II)I

    move-result p1

    return p1

    .line 365
    :cond_1
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p2, p1, v1

    add-int/2addr p3, p2

    .line 366
    aput p3, p1, v1

    return p2
.end method

.method public put(Ljava/lang/Object;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_f

    .line 87
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 88
    iget v2, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    .line 89
    iget-boolean v3, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    .line 92
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    and-int v5, v4, v2

    .line 94
    aget-object v6, v0, v5

    if-ne v1, v6, :cond_0

    .line 96
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v5

    return-void

    .line 100
    :cond_0
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v7

    .line 101
    aget-object v8, v0, v7

    if-ne v1, v8, :cond_1

    .line 103
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v7

    return-void

    .line 107
    :cond_1
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v9

    .line 108
    aget-object v10, v0, v9

    if-ne v1, v10, :cond_2

    .line 110
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v9

    return-void

    :cond_2
    const/4 v2, -0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    .line 117
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v2

    .line 118
    aget-object v4, v0, v2

    if-ne v1, v4, :cond_3

    .line 120
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v2

    return-void

    :cond_3
    move v12, v2

    move-object v13, v4

    goto :goto_0

    :cond_4
    move-object v13, v12

    const/4 v12, -0x1

    .line 126
    :goto_0
    iget v2, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v4, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v4, v2

    :goto_1
    if-ge v2, v4, :cond_6

    .line 127
    aget-object v14, v0, v2

    if-ne v14, v1, :cond_5

    .line 128
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v2

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-nez v6, :cond_8

    .line 135
    aput-object v1, v0, v5

    .line 136
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v5

    .line 137
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_7

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_7
    return-void

    :cond_8
    if-nez v8, :cond_a

    .line 142
    aput-object v1, v0, v7

    .line 143
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v7

    .line 144
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_9

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_9
    return-void

    :cond_a
    if-nez v10, :cond_c

    .line 149
    aput-object v1, v0, v9

    .line 150
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v9

    .line 151
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_b

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_b
    return-void

    :cond_c
    if-eqz v3, :cond_e

    if-nez v13, :cond_e

    .line 156
    aput-object v1, v0, v12

    .line 157
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v12

    .line 158
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_d

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_d
    return-void

    :cond_e
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v12

    move-object v10, v13

    .line 162
    invoke-direct/range {v0 .. v10}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->push(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 85
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 383
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 384
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr v1, v0

    .line 385
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    .line 386
    aput-object v4, v2, v1

    .line 387
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p1, p1, v1

    .line 388
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    return p1

    .line 392
    :cond_0
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v1

    .line 393
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne p1, v3, :cond_1

    .line 394
    aput-object v4, v2, v1

    .line 395
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p1, p1, v1

    .line 396
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    return p1

    .line 400
    :cond_1
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v1

    .line 401
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne p1, v3, :cond_2

    .line 402
    aput-object v4, v2, v1

    .line 403
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p1, p1, v1

    .line 404
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    return p1

    .line 408
    :cond_2
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    if-eqz v1, :cond_3

    .line 409
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v0

    .line 410
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-ne p1, v2, :cond_3

    .line 411
    aput-object v4, v1, v0

    .line 412
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p1, p1, v0

    .line 413
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    return p1

    .line 418
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->removeStash(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method removeStash(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 423
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 424
    aget-object v3, v0, v1

    if-ne p1, v3, :cond_0

    .line 425
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p1, p1, v1

    .line 426
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->removeStashIndex(I)V

    .line 427
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method removeStashIndex(I)V
    .locals 3

    .line 436
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    .line 437
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    .line 439
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aput-object v2, v0, p1

    .line 440
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget v1, v0, v1

    aput v1, v0, p1

    :cond_0
    return-void
.end method

.method public shrink(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 448
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    if-le v0, p1, :cond_0

    move p1, v0

    .line 449
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    if-gt v0, p1, :cond_1

    return-void

    .line 450
    :cond_1
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    .line 451
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

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

    .line 572
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "{}"

    return-object v0

    .line 573
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 576
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 577
    array-length v3, v1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    const/16 v5, 0x3d

    if-lez v3, :cond_2

    .line 579
    aget-object v3, v1, v4

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    .line 581
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 583
    aget v3, v2, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v3, v4, -0x1

    if-lez v4, :cond_4

    .line 587
    aget-object v4, v1, v3

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, ", "

    .line 589
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    aget v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    move v4, v3

    goto :goto_1

    :cond_4
    const/16 v1, 0x7d

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
