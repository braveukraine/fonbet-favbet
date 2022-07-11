.class public Lcom/esotericsoftware/kryo/io/Output;
.super Ljava/io/OutputStream;
.source "Output.java"


# instance fields
.field protected buffer:[B

.field protected capacity:I

.field protected maxCapacity:I

.field protected outputStream:Ljava/io/OutputStream;

.field protected position:I

.field protected total:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, -0x1

    if-le p1, p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bufferSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be greater than maxBufferSize: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-lt p2, v0, :cond_3

    .line 60
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne p2, v0, :cond_2

    const p2, 0x7ffffff7

    .line 61
    :cond_2
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 62
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBufferSize cannot be < -1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x1000

    .line 80
    invoke-direct {p0, v0, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    if-eqz p1, :cond_0

    .line 82
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "outputStream cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p2, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    if-eqz p1, :cond_0

    .line 89
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "outputStream cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 68
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->setBuffer([BI)V

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static intLength(IZ)I
    .locals 0

    if-nez p1, :cond_0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    :cond_0
    ushr-int/lit8 p1, p0, 0x7

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    ushr-int/lit8 p1, p0, 0xe

    if-nez p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    ushr-int/lit8 p1, p0, 0x15

    if-nez p1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    ushr-int/lit8 p0, p0, 0x1c

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0
.end method

.method public static longLength(JZ)I
    .locals 6

    const/4 v0, 0x1

    if-nez p2, :cond_0

    shl-long v1, p0, v0

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    xor-long/2addr p0, v1

    :cond_0
    const/4 p2, 0x7

    ushr-long v1, p0, p2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return v0

    :cond_1
    const/16 v0, 0xe

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v0, 0x15

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 v0, 0x1c

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/16 v0, 0x23

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/16 v0, 0x2a

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/16 v0, 0x31

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    return p2

    :cond_7
    const/16 p2, 0x38

    ushr-long/2addr p0, p2

    cmp-long p2, p0, v3

    if-nez p2, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    const/16 p0, 0x9

    return p0
.end method

.method private writeAscii_slow(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 488
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 489
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    :cond_1
    const/4 v0, 0x0

    .line 492
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 493
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v0, p2, :cond_3

    add-int v3, v0, v2

    .line 495
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-virtual {p1, v0, v3, v1, v4}, Ljava/lang/String;->getBytes(II[BI)V

    .line 497
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int v0, p2, v3

    .line 498
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 499
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private writeString_slow(Ljava/lang/CharSequence;II)V
    .locals 5

    :goto_0
    if-ge p3, p2, :cond_3

    .line 467
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_0

    sub-int v0, p2, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 468
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_1

    .line 470
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x7ff

    if-le v0, v1, :cond_2

    .line 472
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v1, 0x2

    .line 473
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 474
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 475
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    goto :goto_1

    .line 477
    :cond_2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1f

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v1, 0x1

    .line 478
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 479
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private writeUtf8Length(I)V
    .locals 7

    ushr-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 434
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 435
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto/16 :goto_0

    :cond_0
    ushr-int/lit8 v1, p1, 0xd

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 437
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 438
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 439
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    add-int/lit8 p1, v3, 0x1

    .line 440
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, v0

    aput-byte p1, v1, v3

    goto/16 :goto_0

    :cond_1
    ushr-int/lit8 v2, p1, 0x14

    if-nez v2, :cond_2

    const/4 v2, 0x3

    .line 442
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 443
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 444
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    add-int/lit8 p1, v4, 0x1

    .line 445
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    add-int/lit8 v0, p1, 0x1

    .line 446
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v0, v1

    aput-byte v0, v2, p1

    goto :goto_0

    :cond_2
    ushr-int/lit8 v3, p1, 0x1b

    if-nez v3, :cond_3

    const/4 v3, 0x4

    .line 448
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 449
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 450
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    add-int/lit8 p1, v5, 0x1

    .line 451
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    add-int/lit8 v0, p1, 0x1

    .line 452
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v3, p1

    add-int/lit8 p1, v0, 0x1

    .line 453
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, v2

    aput-byte p1, v3, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    .line 455
    invoke-virtual {p0, v4}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 456
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 457
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v4, v5

    add-int/lit8 p1, v6, 0x1

    .line 458
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/lit8 v0, p1, 0x1

    .line 459
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v4, p1

    add-int/lit8 p1, v0, 0x1

    .line 460
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, p1, 0x1

    .line 461
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v0, v3

    aput-byte v0, v4, p1

    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v0, 0x0

    .line 156
    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 197
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 186
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    .line 191
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void

    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBuffer()[B
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public position()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return v0
.end method

.method protected require(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 161
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lt v0, p1, :cond_0

    return v1

    .line 162
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    const-string v2, ", required: "

    if-gt p1, v0, :cond_5

    .line 164
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 165
    :goto_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int v3, v0, v3

    const/4 v4, 0x1

    if-ge v3, p1, :cond_4

    .line 166
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_1

    .line 169
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 170
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-gez v0, :cond_2

    .line 171
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 172
    :cond_2
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    new-array v0, v0, [B

    .line 173
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    goto :goto_0

    .line 167
    :cond_3
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buffer overflow. Available: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v4

    .line 163
    :cond_5
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buffer overflow. Max capacity: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBuffer([B)V
    .locals 1

    .line 107
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->setBuffer([BI)V

    return-void
.end method

.method public setBuffer([BI)V
    .locals 3

    if-eqz p1, :cond_4

    .line 115
    array-length v0, p1

    const/4 v1, -0x1

    if-le v0, p2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buffer has length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be greater than maxBufferSize: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-lt p2, v1, :cond_3

    .line 118
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    if-ne p2, v1, :cond_2

    const p2, 0x7ffffff7

    .line 119
    :cond_2
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 120
    array-length p1, p1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 p1, 0x0

    .line 122
    iput-wide p1, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-void

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBufferSize cannot be < -1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 2

    .line 99
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void
.end method

.method public toBytes()[B
    .locals 4

    .line 133
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    new-array v1, v0, [B

    .line 134
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public total()J
    .locals 4

    .line 150
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 207
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 214
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeBytes([BII)V

    return-void

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 219
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeBytes([BII)V

    return-void
.end method

.method public writeAscii(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x80

    if-nez p1, :cond_0

    .line 408
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    .line 411
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 421
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v4, v5

    if-ge v4, v1, :cond_1

    .line 422
    invoke-direct {p0, p1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeAscii_slow(Ljava/lang/String;I)V

    goto :goto_0

    .line 424
    :cond_1
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    invoke-virtual {p1, v2, v1, v4, v5}, Ljava/lang/String;->getBytes(II[BI)V

    .line 425
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 427
    :goto_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v3

    aget-byte v2, p1, v1

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-void

    :cond_2
    const/16 v0, 0x82

    .line 417
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 418
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    :cond_3
    const/16 p1, 0x81

    .line 414
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 642
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeByte(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 225
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeByte(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 230
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 237
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeBytes([BII)V

    return-void

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeBytes([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 243
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 245
    :goto_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr p3, v0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, v0

    .line 250
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 251
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    goto :goto_0

    .line 242
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeChar(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 650
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 651
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 652
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public writeChars([C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 733
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 734
    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeChar(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeDouble(DDZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    mul-double p1, p1, p3

    double-to-long p1, p1

    .line 666
    invoke-virtual {p0, p1, p2, p5}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    move-result p1

    return p1
.end method

.method public writeDouble(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 659
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    return-void
.end method

.method public writeDoubles([D)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 739
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 740
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeDouble(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeFloat(FFZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 514
    invoke-virtual {p0, p1, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    move-result p1

    return p1
.end method

.method public writeFloat(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 507
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    return-void
.end method

.method public writeFloats([F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 721
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 722
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeInt(IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 274
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    move-result p1

    return p1
.end method

.method public writeInt(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 259
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 260
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 261
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 262
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 263
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 264
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public writeInts([I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 709
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 710
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeInts([IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 697
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 698
    aget v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeLong(JZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 549
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeVarLong(JZ)I

    move-result p1

    return p1
.end method

.method public writeLong(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 530
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 531
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 532
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 533
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    .line 534
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 535
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    .line 536
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 537
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    .line 538
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v4, p1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v0, v3, 0x1

    .line 539
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v1, v3

    return-void
.end method

.method public writeLongs([J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 715
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 716
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeLongs([JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 703
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 704
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeShort(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 521
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 522
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 523
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public writeShorts([S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 727
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 728
    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeString(Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x80

    .line 377
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    .line 380
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x81

    .line 382
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 385
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeUtf8Length(I)V

    const/4 v1, 0x0

    .line 387
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_4

    .line 389
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    :goto_0
    if-ge v1, v0, :cond_3

    .line 392
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x7f

    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    .line 394
    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    .line 396
    :cond_3
    :goto_1
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    :cond_4
    if-ge v1, v0, :cond_5

    .line 398
    invoke-direct {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeString_slow(Ljava/lang/CharSequence;II)V

    :cond_5
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x80

    if-nez p1, :cond_0

    .line 326
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    .line 329
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x81

    .line 331
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    :cond_1
    const/16 v2, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_4

    const/16 v5, 0x40

    if-ge v1, v5, :cond_4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    .line 339
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-le v6, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 347
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v2, v5

    if-ge v2, v1, :cond_5

    .line 348
    invoke-direct {p0, p1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeAscii_slow(Ljava/lang/String;I)V

    goto :goto_3

    .line 350
    :cond_5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    invoke-virtual {p1, v3, v1, v2, v5}, Ljava/lang/String;->getBytes(II[BI)V

    .line 351
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 353
    :goto_3
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v4

    aget-byte v2, p1, v1

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 355
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeUtf8Length(I)V

    .line 357
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_9

    .line 359
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    :goto_4
    if-ge v3, v1, :cond_8

    .line 362
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-le v5, v2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 364
    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_4

    .line 366
    :cond_8
    :goto_5
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    :cond_9
    if-ge v3, v1, :cond_a

    .line 368
    invoke-direct {p0, p1, v1, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeString_slow(Ljava/lang/CharSequence;II)V

    :cond_a
    :goto_6
    return-void
.end method

.method public writeVarInt(IZ)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-nez p2, :cond_0

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    :cond_0
    ushr-int/lit8 p2, p1, 0x7

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 284
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 285
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return p2

    :cond_1
    ushr-int/lit8 v0, p1, 0xe

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 289
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 290
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    add-int/lit8 p1, v3, 0x1

    .line 291
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p2

    aput-byte p1, v1, v3

    return v0

    :cond_2
    ushr-int/lit8 v1, p1, 0x15

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 295
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 296
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    add-int/lit8 p1, v4, 0x1

    .line 297
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v2, v4

    add-int/lit8 p2, p1, 0x1

    .line 298
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p2, v0

    aput-byte p2, v2, p1

    return v1

    :cond_3
    ushr-int/lit8 v2, p1, 0x1c

    if-nez v2, :cond_4

    const/4 v2, 0x4

    .line 302
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 303
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    add-int/lit8 p1, v5, 0x1

    .line 304
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    add-int/lit8 p2, p1, 0x1

    .line 305
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, p1

    add-int/lit8 p1, p2, 0x1

    .line 306
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, v1

    aput-byte p1, v3, p2

    return v2

    :cond_4
    const/4 v3, 0x5

    .line 309
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 310
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v4, v5

    add-int/lit8 p1, v6, 0x1

    .line 311
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v4, v6

    add-int/lit8 p2, p1, 0x1

    .line 312
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, p1

    add-int/lit8 p1, p2, 0x1

    .line 313
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, p2

    add-int/lit8 p2, p1, 0x1

    .line 314
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p2, v2

    aput-byte p2, v4, p1

    return v3
.end method

.method public writeVarLong(JZ)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    shl-long v2, p1, v1

    const/16 v4, 0x3f

    shr-long v4, p1, v4

    xor-long/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    const/4 v4, 0x7

    ushr-long v5, v2, v4

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 558
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 559
    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v5, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v4, v5

    return v1

    :cond_1
    const/16 v1, 0xe

    ushr-long v9, v2, v1

    const-wide/16 v11, 0x7f

    const-wide/16 v13, 0x80

    cmp-long v1, v9, v7

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 563
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 564
    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-long/2addr v2, v11

    or-long/2addr v2, v13

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v4, v7

    add-int/lit8 v2, v8, 0x1

    .line 565
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v4, v8

    return v1

    :cond_2
    const/16 v1, 0x15

    move-wide/from16 p2, v5

    ushr-long v4, v2, v1

    cmp-long v1, v4, v7

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 569
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 570
    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v5, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-long/2addr v2, v11

    or-long/2addr v2, v13

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v4, v5

    add-int/lit8 v2, v6, 0x1

    .line 571
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v15, p2

    or-long v7, v15, v13

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    add-int/lit8 v3, v2, 0x1

    .line 572
    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v3, v9

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    return v1

    :cond_3
    move-wide/from16 v15, p2

    const/16 v1, 0x1c

    ushr-long v13, v2, v1

    cmp-long v1, v13, v7

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 576
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 577
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-long/2addr v2, v11

    const-wide/16 v11, 0x80

    or-long/2addr v2, v11

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v6, v7

    add-int/lit8 v2, v8, 0x1

    .line 578
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v13, v15, v11

    long-to-int v3, v13

    int-to-byte v3, v3

    aput-byte v3, v6, v8

    add-int/lit8 v3, v2, 0x1

    .line 579
    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v7, v9, v11

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v6, v2

    add-int/lit8 v2, v3, 0x1

    .line 580
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v6, v3

    return v1

    :cond_4
    const/16 v1, 0x23

    ushr-long v11, v2, v1

    cmp-long v1, v11, v7

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 584
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 585
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v11, 0x7f

    and-long/2addr v2, v11

    const-wide/16 v11, 0x80

    or-long/2addr v2, v11

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v6, v7

    add-int/lit8 v2, v8, 0x1

    .line 586
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move/from16 p2, v2

    or-long v1, v15, v11

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v6, v8

    add-int/lit8 v2, p2, 0x1

    .line 587
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v7, v9, v11

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, v6, p2

    add-int/lit8 v1, v2, 0x1

    .line 588
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v4, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v2

    add-int/lit8 v2, v1, 0x1

    .line 589
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v2, v13

    int-to-byte v2, v2

    aput-byte v2, v6, v1

    const/4 v1, 0x5

    return v1

    :cond_5
    const/16 v1, 0x2a

    move-wide/from16 v19, v11

    ushr-long v11, v2, v1

    cmp-long v1, v11, v7

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 593
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 594
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v11, 0x7f

    and-long/2addr v2, v11

    const-wide/16 v11, 0x80

    or-long/2addr v2, v11

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v6, v7

    add-int/lit8 v2, v8, 0x1

    .line 595
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move/from16 p2, v2

    or-long v1, v15, v11

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v6, v8

    add-int/lit8 v2, p2, 0x1

    .line 596
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v7, v9, v11

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, v6, p2

    add-int/lit8 v1, v2, 0x1

    .line 597
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v4, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v2

    add-int/lit8 v2, v1, 0x1

    .line 598
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v13, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v1

    add-int/lit8 v1, v2, 0x1

    .line 599
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v3, v19

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v6, v2

    const/4 v1, 0x6

    return v1

    :cond_6
    const/16 v1, 0x31

    move-wide/from16 v21, v11

    ushr-long v11, v2, v1

    cmp-long v1, v11, v7

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 603
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 604
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v11, 0x7f

    and-long/2addr v2, v11

    const-wide/16 v11, 0x80

    or-long/2addr v2, v11

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v6

    add-int/lit8 v2, v7, 0x1

    .line 605
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v23, v13

    or-long v13, v15, v11

    long-to-int v3, v13

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    add-int/lit8 v3, v2, 0x1

    .line 606
    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v6, v9, v11

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 607
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long/2addr v4, v11

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    .line 608
    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v4, v23, v11

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 609
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v4, v19, v11

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    .line 610
    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v13, v21

    long-to-int v3, v13

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v1, 0x7

    return v1

    :cond_7
    move-wide/from16 v23, v13

    move-wide/from16 v13, v21

    const/16 v1, 0x38

    move-wide/from16 v21, v11

    ushr-long v11, v2, v1

    cmp-long v1, v11, v7

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 614
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 615
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v11, 0x7f

    and-long/2addr v2, v11

    const-wide/16 v11, 0x80

    or-long/2addr v2, v11

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v6, v7

    add-int/lit8 v2, v8, 0x1

    .line 616
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move/from16 p2, v2

    or-long v1, v15, v11

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v6, v8

    add-int/lit8 v2, p2, 0x1

    .line 617
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v7, v9, v11

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, v6, p2

    add-int/lit8 v1, v2, 0x1

    .line 618
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v4, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v2

    add-int/lit8 v2, v1, 0x1

    .line 619
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v23, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v1

    add-int/lit8 v1, v2, 0x1

    .line 620
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v19, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v2

    add-int/lit8 v2, v1, 0x1

    .line 621
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v13, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v1

    add-int/lit8 v1, v2, 0x1

    .line 622
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v7, v21

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, v6, v2

    const/16 v1, 0x8

    return v1

    :cond_8
    move-wide/from16 v7, v21

    const/16 v1, 0x9

    .line 625
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 626
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v21, v11

    add-int/lit8 v11, v1, 0x1

    iput v11, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v17, 0x7f

    and-long v2, v2, v17

    const-wide/16 v17, 0x80

    or-long v2, v2, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v6, v1

    add-int/lit8 v1, v11, 0x1

    .line 627
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v2, v15, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v6, v11

    add-int/lit8 v2, v1, 0x1

    .line 628
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v9, v9, v17

    long-to-int v3, v9

    int-to-byte v3, v3

    aput-byte v3, v6, v1

    add-int/lit8 v1, v2, 0x1

    .line 629
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v4, v17

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v2

    add-int/lit8 v2, v1, 0x1

    .line 630
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v23, v17

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v1

    add-int/lit8 v1, v2, 0x1

    .line 631
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v19, v17

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v2

    add-int/lit8 v2, v1, 0x1

    .line 632
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v13, v17

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v1

    add-int/lit8 v1, v2, 0x1

    .line 633
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v7, v17

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v6, v2

    add-int/lit8 v2, v1, 0x1

    .line 634
    iput v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v2, v21

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v6, v1

    const/16 v1, 0x9

    return v1
.end method
