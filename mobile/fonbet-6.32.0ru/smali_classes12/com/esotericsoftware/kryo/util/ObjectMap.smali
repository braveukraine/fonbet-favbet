.class public Lcom/esotericsoftware/kryo/util/ObjectMap;
.super Ljava/lang/Object;
.source "ObjectMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;,
        Lcom/esotericsoftware/kryo/util/ObjectMap$Values;,
        Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;,
        Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;,
        Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;
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

.field static random:Ljava/util/Random;


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

.field valueTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_2

    .line 72
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    .line 75
    iput p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->loadFactor:F

    ushr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 80
    iput p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    add-int/lit8 p2, p1, -0x1

    .line 81
    iput p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    iput p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->hashShift:I

    const/4 p1, 0x3

    .line 83
    iget p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashCapacity:I

    .line 84
    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->pushIterations:I

    .line 86
    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashCapacity:I

    add-int/2addr p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 87
    array-length p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    return-void

    .line 74
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

    .line 71
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

    .line 70
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

.method public constructor <init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/ObjectMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 92
    iget v0, p1, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p1, Lcom/esotericsoftware/kryo/util/ObjectMap;->loadFactor:F

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>(IF)V

    .line 93
    iget v0, p1, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    .line 94
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget p1, p1, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iput p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    return-void
.end method

.method private containsKeyStash(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 546
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 547
    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getStash(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 372
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 373
    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 400
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 401
    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

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

    .line 610
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private hash3(I)I
    .locals 1

    const v0, -0x4b47d1c7

    mul-int p1, p1, v0

    .line 615
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private hash4(I)I
    .locals 1

    const v0, -0x312e3dbf

    mul-int p1, p1, v0

    .line 620
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method public static nextPowerOfTwo(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x2

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x4

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x8

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    or-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method private push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;ITK;ITK;ITK;ITK;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 247
    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 248
    iget-object v2, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 249
    iget v3, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    .line 250
    iget-boolean v4, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    .line 255
    iget v5, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->pushIterations:I

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

    .line 259
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

    .line 280
    aget-object v9, v2, v15

    .line 281
    aput-object v7, v1, v15

    .line 282
    aput-object v8, v2, v15

    move-object v8, v9

    move-object/from16 v7, v16

    goto :goto_2

    .line 274
    :cond_1
    aget-object v9, v2, v13

    .line 275
    aput-object v7, v1, v13

    .line 276
    aput-object v8, v2, v13

    move-object v8, v9

    move-object v7, v14

    goto :goto_2

    .line 268
    :cond_2
    aget-object v9, v2, v11

    .line 269
    aput-object v7, v1, v11

    .line 270
    aput-object v8, v2, v11

    move-object v8, v9

    move-object v7, v12

    goto :goto_2

    .line 262
    :cond_3
    aget-object v10, v2, v9

    .line 263
    aput-object v7, v1, v9

    .line 264
    aput-object v8, v2, v9

    move-object/from16 v7, p1

    move-object v8, v10

    .line 287
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    and-int v10, v9, v3

    .line 289
    aget-object v11, v1, v10

    if-nez v11, :cond_5

    .line 291
    aput-object v7, v1, v10

    .line 292
    aput-object v8, v2, v10

    .line 293
    iget v1, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v1, v2, :cond_4

    iget v1, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    :cond_4
    return-void

    .line 297
    :cond_5
    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(I)I

    move-result v12

    .line 298
    aget-object v13, v1, v12

    if-nez v13, :cond_7

    .line 300
    aput-object v7, v1, v12

    .line 301
    aput-object v8, v2, v12

    .line 302
    iget v1, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v1, v2, :cond_6

    iget v1, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    :cond_6
    return-void

    .line 306
    :cond_7
    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(I)I

    move-result v14

    .line 307
    aget-object v19, v1, v14

    if-nez v19, :cond_9

    .line 309
    aput-object v7, v1, v14

    .line 310
    aput-object v8, v2, v14

    .line 311
    iget v1, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v1, v2, :cond_8

    iget v1, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    :cond_8
    return-void

    :cond_9
    if-eqz v4, :cond_c

    .line 316
    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash4(I)I

    move-result v9

    .line 317
    aget-object v15, v1, v9

    if-nez v15, :cond_b

    .line 319
    aput-object v7, v1, v9

    .line 320
    aput-object v8, v2, v9

    .line 321
    iget v1, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v1, v2, :cond_a

    iget v1, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v16, v15

    move v15, v9

    :cond_c
    add-int/lit8 v6, v17, 0x1

    if-ne v6, v5, :cond_d

    .line 332
    invoke-direct {v0, v7, v8}, Lcom/esotericsoftware/kryo/util/ObjectMap;->putStash(Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 201
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int v5, v0, v1

    .line 202
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v6, v1, v5

    if-nez v6, :cond_1

    .line 204
    aput-object p1, v1, v5

    .line 205
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v5

    .line 206
    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt p1, p2, :cond_0

    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    :cond_0
    return-void

    .line 210
    :cond_1
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(I)I

    move-result v7

    .line 211
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v8, v1, v7

    if-nez v8, :cond_3

    .line 213
    aput-object p1, v1, v7

    .line 214
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v7

    .line 215
    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt p1, p2, :cond_2

    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    :cond_2
    return-void

    .line 219
    :cond_3
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(I)I

    move-result v9

    .line 220
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v10, v1, v9

    if-nez v10, :cond_5

    .line 222
    aput-object p1, v1, v9

    .line 223
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v9

    .line 224
    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt p1, p2, :cond_4

    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 230
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    if-eqz v3, :cond_8

    .line 231
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash4(I)I

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-nez v2, :cond_7

    .line 234
    aput-object p1, v1, v0

    .line 235
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 236
    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt p1, p2, :cond_6

    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

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

    .line 241
    invoke-direct/range {v2 .. v12}, Lcom/esotericsoftware/kryo/util/ObjectMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private putStash(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 336
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashCapacity:I

    if-ne v0, v1, :cond_0

    .line 338
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 343
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    add-int/2addr v1, v0

    .line 344
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 345
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 346
    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    .line 347
    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    return-void
.end method

.method private put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    .line 107
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 108
    iget v2, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    .line 109
    iget-boolean v3, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    and-int v5, v4, v2

    .line 114
    aget-object v6, v0, v5

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v5

    .line 117
    aput-object p2, v0, v5

    return-object v1

    .line 121
    :cond_0
    invoke-direct {v11, v4}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(I)I

    move-result v7

    .line 122
    aget-object v8, v0, v7

    .line 123
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v7

    .line 125
    aput-object p2, v0, v7

    return-object v1

    .line 129
    :cond_1
    invoke-direct {v11, v4}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(I)I

    move-result v9

    .line 130
    aget-object v10, v0, v9

    .line 131
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v9

    .line 133
    aput-object p2, v0, v9

    return-object v1

    :cond_2
    const/4 v2, -0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    .line 140
    invoke-direct {v11, v4}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash4(I)I

    move-result v2

    .line 141
    aget-object v4, v0, v2

    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 143
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 144
    aput-object p2, v0, v2

    return-object v1

    :cond_3
    move v13, v2

    move-object v14, v4

    goto :goto_0

    :cond_4
    move-object v14, v12

    const/4 v13, -0x1

    .line 150
    :goto_0
    iget v2, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v4, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v4, v2

    :goto_1
    if-ge v2, v4, :cond_6

    .line 151
    aget-object v15, v0, v2

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 152
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 153
    aput-object p2, v0, v2

    return-object v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-nez v6, :cond_8

    .line 160
    aput-object v1, v0, v5

    .line 161
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 162
    iget v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_7

    iget v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    :cond_7
    return-object v12

    :cond_8
    if-nez v8, :cond_a

    .line 167
    aput-object v1, v0, v7

    .line 168
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 169
    iget v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_9

    iget v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    :cond_9
    return-object v12

    :cond_a
    if-nez v10, :cond_c

    .line 174
    aput-object v1, v0, v9

    .line 175
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v9

    .line 176
    iget v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_b

    iget v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    :cond_b
    return-object v12

    :cond_c
    if-eqz v3, :cond_e

    if-nez v14, :cond_e

    .line 181
    aput-object v1, v0, v13

    .line 182
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v13

    .line 183
    iget v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_d

    iget v0, v11, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

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

    .line 187
    invoke-direct/range {v0 .. v10}, Lcom/esotericsoftware/kryo/util/ObjectMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    return-object v12
.end method

.method private resize(I)V
    .locals 6

    .line 579
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v0, v1

    .line 581
    iput p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    int-to-float v1, p1

    .line 582
    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->loadFactor:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    add-int/lit8 v1, p1, -0x1

    .line 583
    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    .line 584
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->hashShift:I

    int-to-double v1, p1

    .line 585
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashCapacity:I

    const/16 v3, 0x8

    .line 586
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->pushIterations:I

    .line 589
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    ushr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    .line 591
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 592
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 594
    iget v4, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashCapacity:I

    add-int v5, p1, v4

    new-array v5, v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iput-object v5, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    add-int/2addr p1, v4

    .line 595
    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 597
    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    .line 598
    iput v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    .line 599
    iput v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    if-lez p1, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 602
    aget-object p1, v1, v2

    if-eqz p1, :cond_1

    .line 603
    aget-object v4, v3, v2

    invoke-direct {p0, p1, v4}, Lcom/esotericsoftware/kryo/util/ObjectMap;->putResize(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 494
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 495
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 496
    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v2, v3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 497
    aput-object v2, v0, v3

    .line 498
    aput-object v2, v1, v3

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 500
    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    .line 501
    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 485
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    if-gt v0, p1, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 489
    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    .line 490
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 526
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr v1, v0

    .line 527
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 528
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(I)I

    move-result v1

    .line 529
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 530
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(I)I

    move-result v1

    .line 531
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 532
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    if-eqz v1, :cond_0

    .line 533
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash4(I)I

    move-result v0

    .line 534
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 536
    :cond_0
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;Z)Z
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 511
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 512
    iget p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr p2, v2

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_5

    .line 513
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

    .line 515
    iget p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr p2, v2

    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_5

    .line 516
    aget-object p2, v0, v2

    if-ne p2, p1, :cond_2

    return v1

    :cond_2
    move p2, v2

    goto :goto_1

    .line 518
    :cond_3
    iget p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr p2, v2

    :goto_2
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_5

    .line 519
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

    .line 574
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/2addr v0, p1

    .line 575
    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, p1, :cond_0

    int-to-float p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->loadFactor:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    :cond_0
    return-void
.end method

.method public entries()Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/ObjectMap$Entries<",
            "TK;TV;>;"
        }
    .end annotation

    .line 652
    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;-><init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V

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

    .line 556
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 558
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 559
    iget p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr p2, v1

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_5

    .line 560
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

    .line 562
    iget p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr p2, v1

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_5

    .line 563
    aget-object p2, v0, v1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1

    :cond_2
    move p2, v1

    goto :goto_1

    .line 565
    :cond_3
    iget p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr p2, v1

    :goto_2
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_5

    .line 566
    aget-object p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

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

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 352
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr v1, v0

    .line 353
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 354
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(I)I

    move-result v1

    .line 355
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 356
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(I)I

    move-result v1

    .line 357
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 358
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    if-eqz v1, :cond_0

    .line 359
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash4(I)I

    move-result v1

    .line 360
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->getStash(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 362
    :cond_0
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->getStash(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 367
    :cond_1
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

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

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 380
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr v1, v0

    .line 381
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 382
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(I)I

    move-result v1

    .line 383
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 384
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(I)I

    move-result v1

    .line 385
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 386
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    if-eqz v1, :cond_0

    .line 387
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash4(I)I

    move-result v1

    .line 388
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 390
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 395
    :cond_1
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public keys()Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/ObjectMap$Keys<",
            "TK;>;"
        }
    .end annotation

    .line 662
    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;-><init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putAll(Lcom/esotericsoftware/kryo/util/ObjectMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/ObjectMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 192
    iget v0, p1, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->ensureCapacity(I)V

    .line 193
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->entries()Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;

    .line 194
    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;->key:Ljava/lang/Object;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 407
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr v1, v0

    .line 408
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 409
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 410
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v1

    .line 411
    aput-object v3, p1, v1

    .line 412
    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    return-object v0

    .line 416
    :cond_0
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(I)I

    move-result v1

    .line 417
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 418
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 419
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v1

    .line 420
    aput-object v3, p1, v1

    .line 421
    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    return-object v0

    .line 425
    :cond_1
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(I)I

    move-result v1

    .line 426
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 427
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 428
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v1

    .line 429
    aput-object v3, p1, v1

    .line 430
    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    return-object v0

    .line 434
    :cond_2
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    if-eqz v1, :cond_3

    .line 435
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash4(I)I

    move-result v0

    .line 436
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 437
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 438
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, p1, v0

    .line 439
    aput-object v3, p1, v0

    .line 440
    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    return-object v1

    .line 445
    :cond_3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->removeStash(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 449
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 450
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 451
    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 452
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 453
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->removeStashIndex(I)V

    .line 454
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

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

    .line 463
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    .line 464
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge p1, v1, :cond_0

    .line 466
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v3, v2, p1

    .line 467
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v3, v2, p1

    .line 468
    aput-object v0, v2, v1

    goto :goto_0

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v0, v1, p1

    :goto_0
    return-void
.end method

.method public shrink(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 477
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    if-le v0, p1, :cond_0

    move p1, v0

    .line 478
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    if-gt v0, p1, :cond_1

    return-void

    .line 479
    :cond_1
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    .line 480
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    return-void

    .line 476
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

    .line 624
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "{}"

    return-object v0

    .line 625
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 628
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 629
    array-length v3, v1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    const/16 v5, 0x3d

    if-lez v3, :cond_2

    .line 631
    aget-object v3, v1, v4

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    .line 633
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 635
    aget-object v3, v2, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v3, v4, -0x1

    if-lez v4, :cond_4

    .line 639
    aget-object v4, v1, v3

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, ", "

    .line 641
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 644
    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    move v4, v3

    goto :goto_1

    :cond_4
    const/16 v1, 0x7d

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/esotericsoftware/kryo/util/ObjectMap$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/ObjectMap$Values<",
            "TV;>;"
        }
    .end annotation

    .line 657
    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;-><init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V

    return-object v0
.end method
