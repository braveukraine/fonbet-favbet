.class public Lcom/esotericsoftware/kryo/io/ByteBufferOutput;
.super Lcom/esotericsoftware/kryo/io/Output;
.source "ByteBufferOutput.java"


# static fields
.field protected static final nativeOrder:Ljava/nio/ByteOrder;


# instance fields
.field byteOrder:Ljava/nio/ByteOrder;

.field protected niobuffer:Ljava/nio/ByteBuffer;

.field protected varIntsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->nativeOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    const/4 v0, -0x1

    if-lt p2, v0, :cond_1

    .line 66
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    if-ne p2, v0, :cond_0

    const p2, 0x7ffffff7

    .line 67
    :cond_0
    iput p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    .line 68
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 69
    iget-object p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    .line 65
    :cond_1
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

.method public constructor <init>(JI)V
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 118
    invoke-static {p1, p2, p3}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->getDirectBufferAt(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {p0, p1, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x1000

    .line 74
    invoke-direct {p0, v0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(II)V

    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "outputStream cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p2, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(II)V

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "outputStream cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 88
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private isNativeOrder()Z
    .locals 2

    .line 936
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->nativeOrder:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private writeAscii_slow(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 572
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    .line 574
    new-array v4, p2, [B

    add-int v5, v3, v1

    .line 575
    invoke-virtual {p1, v3, v5, v4, v2}, Ljava/lang/String;->getBytes(II[BI)V

    .line 576
    invoke-virtual {v0, v4, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 579
    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int v1, p2, v5

    .line 580
    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 581
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeString_slow(Ljava/lang/CharSequence;II)V
    .locals 4

    :goto_0
    if-ge p3, p2, :cond_3

    .line 552
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    sub-int v1, p2, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 553
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_1

    .line 555
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const/16 v1, 0x7ff

    if-le v0, v1, :cond_2

    .line 557
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    .line 558
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 559
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 560
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 562
    :cond_2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1f

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 563
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 564
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private writeUtf8Length(I)V
    .locals 6

    ushr-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 518
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 519
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 520
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    goto/16 :goto_0

    :cond_0
    ushr-int/lit8 v1, p1, 0xd

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 522
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 523
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 524
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 525
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    goto/16 :goto_0

    :cond_1
    ushr-int/lit8 v2, p1, 0x14

    if-nez v2, :cond_2

    const/4 v2, 0x3

    .line 527
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 528
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 529
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 530
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 531
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    goto :goto_0

    :cond_2
    ushr-int/lit8 v3, p1, 0x1b

    if-nez v3, :cond_3

    const/4 v3, 0x4

    .line 533
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 534
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 535
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 536
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 537
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-byte v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 538
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    .line 540
    invoke-virtual {p0, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 541
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 542
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 543
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 544
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit16 v0, v2, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 545
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-byte v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 546
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    const-wide/16 v0, 0x0

    .line 198
    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->total:J

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->flush()V

    .line 255
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    new-array v0, v0, [B

    .line 241
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 242
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 243
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->total:J

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->total:J

    .line 249
    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return-void

    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getVarIntsEnabled()Z
    .locals 1

    .line 942
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    return v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 137
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 138
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public release()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->clear()V

    .line 128
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->releaseBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected require(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 203
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lt v0, p1, :cond_0

    return v1

    .line 204
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    const-string v2, ", required: "

    if-gt p1, v0, :cond_6

    .line 208
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->flush()V

    .line 209
    :goto_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    if-ge v0, p1, :cond_5

    .line 210
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    if-eq v0, v4, :cond_4

    .line 215
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    if-nez v0, :cond_1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 216
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    mul-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 217
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    if-gez v0, :cond_2

    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 219
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 221
    :goto_1
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 223
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 224
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 227
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 228
    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    invoke-virtual {p0, v0, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;I)V

    .line 229
    iput-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 212
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buffer overflow. Available: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v3

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 206
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buffer overflow. Max capacity: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 156
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    if-lt p2, v0, :cond_1

    .line 165
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    if-ne p2, v0, :cond_0

    const p2, 0x7ffffff7

    .line 166
    :cond_0
    iput p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    .line 167
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    iput-object p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 168
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    iput p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    const-wide/16 p1, 0x0

    .line 170
    iput-wide p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->total:J

    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    return-void

    .line 164
    :cond_1
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

    .line 163
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 2

    .line 148
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 149
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    const-wide/16 v0, 0x0

    .line 150
    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->total:J

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 190
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 191
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public setVarIntsEnabled(Z)V
    .locals 0

    .line 949
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    return-void
.end method

.method public toBytes()[B
    .locals 4

    .line 182
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    new-array v0, v0, [B

    .line 183
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 265
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 267
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

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

    .line 273
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBytes([BII)V

    return-void

    .line 272
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

    .line 278
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBytes([BII)V

    return-void
.end method

.method public writeAscii(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x80

    if-nez p1, :cond_0

    .line 496
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    return-void

    .line 499
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x81

    .line 501
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    return-void

    .line 504
    :cond_1
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_2

    .line 505
    invoke-direct {p0, p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeAscii_slow(Ljava/lang/String;I)V

    goto :goto_0

    .line 507
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 508
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-virtual {v2, p1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 509
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 511
    :goto_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    or-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 843
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 844
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 845
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return-void
.end method

.method public writeByte(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 284
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 286
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return-void
.end method

.method public writeByte(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 290
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 292
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

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

    .line 298
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBytes([BII)V

    return-void

    .line 297
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeBytes([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 304
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 306
    :goto_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 307
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr p3, v0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, v0

    .line 311
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 312
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    goto :goto_0

    .line 303
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeChar(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 852
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 853
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 854
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return-void
.end method

.method public writeChars([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 917
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    .line 919
    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    .line 920
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    goto :goto_0

    .line 922
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeChars([C)V

    :goto_0
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

    .line 870
    invoke-virtual {p0, p1, p2, p5}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(JZ)I

    move-result p1

    return p1
.end method

.method public writeDouble(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 861
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 862
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 863
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return-void
.end method

.method public writeDoubles([D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 927
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    .line 929
    invoke-virtual {v0, p1}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    .line 930
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    goto :goto_0

    .line 932
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeDoubles([D)V

    :goto_0
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

    .line 598
    invoke-virtual {p0, p1, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(IZ)I

    move-result p1

    return p1
.end method

.method public writeFloat(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 589
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 590
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 591
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return-void
.end method

.method public writeFloats([F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 897
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 899
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 900
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    goto :goto_0

    .line 902
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloats([F)V

    :goto_0
    return-void
.end method

.method public writeInt(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 326
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    const/4 p1, 0x4

    return p1

    .line 330
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeVarInt(IZ)I

    move-result p1

    return p1
.end method

.method public writeInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 320
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 321
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 322
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return-void
.end method

.method public writeInts([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 877
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 879
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 880
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    goto :goto_0

    .line 882
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInts([I)V

    :goto_0
    return-void
.end method

.method public writeLong(JZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 620
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 621
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    const/16 p1, 0x8

    return p1

    .line 624
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeVarLong(JZ)I

    move-result p1

    return p1
.end method

.method public writeLong(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 614
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 615
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 616
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return-void
.end method

.method public writeLongS(JZ)I
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

    .line 750
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 751
    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 752
    iget v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return v1

    :cond_1
    const/16 v1, 0xe

    ushr-long v9, v2, v1

    const-wide/16 v11, 0x7f

    const-wide/16 v13, 0x80

    cmp-long v1, v9, v7

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 756
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 757
    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    and-long/2addr v2, v11

    or-long/2addr v2, v13

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 758
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    long-to-int v3, v5

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 759
    iget v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return v1

    :cond_2
    const/16 v1, 0x15

    move-wide/from16 p2, v5

    ushr-long v4, v2, v1

    cmp-long v1, v4, v7

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 763
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 764
    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    and-long/2addr v2, v11

    or-long/2addr v2, v13

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 765
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    move-wide/from16 v15, p2

    or-long v3, v15, v13

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 766
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    long-to-int v3, v9

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 767
    iget v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return v1

    :cond_3
    move-wide/from16 v15, p2

    const/16 v1, 0x1c

    ushr-long v13, v2, v1

    cmp-long v1, v13, v7

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 771
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 772
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    and-long/2addr v2, v11

    const-wide/16 v7, 0x80

    or-long/2addr v2, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 773
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v11, v15, v7

    long-to-int v3, v11

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 774
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v6, v9, v7

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 775
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    long-to-int v3, v4

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 776
    iget v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return v1

    :cond_4
    const/16 v1, 0x23

    ushr-long v11, v2, v1

    cmp-long v1, v11, v7

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 780
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 781
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x7f

    and-long/2addr v2, v7

    const-wide/16 v7, 0x80

    or-long/2addr v2, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 782
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v11, v15, v7

    long-to-int v3, v11

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 783
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long/2addr v9, v7

    long-to-int v3, v9

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 784
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v3, v4, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 785
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    long-to-int v3, v13

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 786
    iget v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return v1

    :cond_5
    const/16 v1, 0x2a

    move-wide/from16 v19, v11

    ushr-long v11, v2, v1

    cmp-long v1, v11, v7

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 790
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 791
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x7f

    and-long/2addr v2, v7

    const-wide/16 v7, 0x80

    or-long/2addr v2, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 792
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v11, v15, v7

    long-to-int v3, v11

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 793
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long/2addr v9, v7

    long-to-int v3, v9

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 794
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v3, v4, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 795
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v3, v13, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 796
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    move-wide/from16 v3, v19

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 797
    iget v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return v1

    :cond_6
    const/16 v1, 0x31

    move-wide/from16 v21, v11

    ushr-long v11, v2, v1

    cmp-long v1, v11, v7

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 801
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 802
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x7f

    and-long/2addr v2, v6

    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 803
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v15, v6

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 804
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v9, v6

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 805
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v4, v6

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 806
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v13, v6

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 807
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v19, v6

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 808
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    move-wide/from16 v2, v21

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 809
    iget v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    iput v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return v2

    :cond_7
    const/16 v1, 0x38

    move-wide/from16 v23, v11

    ushr-long v11, v2, v1

    cmp-long v1, v11, v7

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 813
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 814
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x7f

    and-long/2addr v2, v7

    const-wide/16 v7, 0x80

    or-long/2addr v2, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 815
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v11, v15, v7

    long-to-int v3, v11

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 816
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long/2addr v9, v7

    long-to-int v3, v9

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 817
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v3, v4, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 818
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v3, v13, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 819
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v3, v19, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 820
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v3, v21, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 821
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    move-wide/from16 v6, v23

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 822
    iget v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return v1

    :cond_8
    move-wide/from16 v6, v23

    const/16 v1, 0x9

    .line 825
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 826
    iget-object v8, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v17, 0x7f

    and-long v2, v2, v17

    const-wide/16 v17, 0x80

    or-long v2, v2, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 827
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    move-object v3, v2

    or-long v1, v15, v17

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 828
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v9, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 829
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v4, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 830
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v13, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 831
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v19, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 832
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v21, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 833
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-long v2, v6, v17

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 834
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    long-to-int v2, v11

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 835
    iget v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    const/16 v2, 0x9

    add-int/2addr v1, v2

    iput v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return v2
.end method

.method public writeLongs([J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 887
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    .line 889
    invoke-virtual {v0, p1}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 890
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    goto :goto_0

    .line 892
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeLongs([J)V

    :goto_0
    return-void
.end method

.method public writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 605
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 606
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 607
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    return-void
.end method

.method public writeShorts([S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 907
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 909
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 910
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    goto :goto_0

    .line 912
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeShorts([S)V

    :goto_0
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

    .line 464
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    return-void

    .line 467
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x81

    .line 469
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 472
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeUtf8Length(I)V

    const/4 v1, 0x0

    .line 474
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_4

    .line 476
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    :goto_0
    if-ge v1, v0, :cond_3

    .line 478
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 480
    :cond_2
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v2, 0x1

    int-to-byte v3, v3

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 482
    :cond_3
    :goto_1
    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 483
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    if-ge v1, v0, :cond_5

    .line 485
    invoke-direct {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString_slow(Ljava/lang/CharSequence;II)V

    .line 486
    :cond_5
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x80

    if-nez p1, :cond_0

    .line 411
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    return-void

    .line 414
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x81

    .line 416
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

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

    .line 424
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

    .line 432
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v2, v5

    if-ge v2, v1, :cond_5

    .line 433
    invoke-direct {p0, p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeAscii_slow(Ljava/lang/String;I)V

    goto :goto_3

    .line 435
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 436
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    array-length v5, p1

    invoke-virtual {v2, p1, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 437
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 439
    :goto_3
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v1, v4

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    or-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 441
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeUtf8Length(I)V

    .line 443
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_9

    .line 445
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    :goto_4
    if-ge v3, v1, :cond_8

    .line 447
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-le v4, v2, :cond_7

    goto :goto_5

    .line 449
    :cond_7
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v0, 0x1

    int-to-byte v4, v4

    invoke-virtual {v5, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    move v0, v6

    goto :goto_4

    .line 451
    :cond_8
    :goto_5
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 452
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_9
    if-ge v3, v1, :cond_a

    .line 454
    invoke-direct {p0, p1, v1, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString_slow(Ljava/lang/CharSequence;II)V

    .line 455
    :cond_a
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_6
    return-void
.end method

.method public writeVarInt(IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-nez p2, :cond_0

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    :cond_0
    and-int/lit8 p2, p1, 0x7f

    ushr-int/lit8 p1, p1, 0x7

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 345
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    return v0

    :cond_1
    or-int/lit16 p2, p2, 0x80

    and-int/lit8 v1, p1, 0x7f

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p2, v1

    ushr-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_2

    .line 355
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 356
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 357
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 358
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    const/4 p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 359
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p2

    :cond_2
    const v1, 0x8000

    or-int/2addr p2, v1

    and-int/lit8 v1, p1, 0x7f

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    ushr-int/lit8 p1, p1, 0x7

    const/4 v1, 0x3

    if-nez p1, :cond_3

    .line 369
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 370
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 371
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 372
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 373
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1

    :cond_3
    const/high16 v0, 0x800000

    or-int/2addr p2, v0

    and-int/lit8 v0, p1, 0x7f

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    ushr-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_4

    .line 383
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 384
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 385
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 386
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 p1, p1, 0x0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    const/4 p1, 0x4

    return p1

    :cond_4
    const/high16 v0, -0x80000000

    or-int/2addr p2, v0

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    or-long/2addr p1, v2

    .line 393
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 395
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 397
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 398
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x5

    return p1
.end method

.method public writeVarLong(JZ)I
    .locals 17
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
    const-wide/16 v4, 0x7f

    and-long v6, v2, v4

    long-to-int v7, v6

    const/4 v6, 0x7

    ushr-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-nez v10, :cond_1

    .line 636
    invoke-virtual {v0, v7}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    return v1

    :cond_1
    or-int/lit16 v7, v7, 0x80

    int-to-long v10, v7

    and-long v12, v2, v4

    const/16 v7, 0x8

    shl-long/2addr v12, v7

    or-long/2addr v10, v12

    long-to-int v11, v10

    ushr-long/2addr v2, v6

    const/4 v10, 0x2

    cmp-long v12, v2, v8

    if-nez v12, :cond_2

    .line 646
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 647
    invoke-virtual {v0, v11}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 648
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 649
    iget v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v1, v10

    iput v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 650
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v10

    :cond_2
    const v12, 0x8000

    or-int/2addr v11, v12

    int-to-long v11, v11

    and-long v13, v2, v4

    const/16 v15, 0x10

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    long-to-int v12, v11

    ushr-long/2addr v2, v6

    const/4 v11, 0x3

    cmp-long v13, v2, v8

    if-nez v13, :cond_3

    .line 660
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 661
    invoke-virtual {v0, v12}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 662
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 663
    iget v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 664
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v11

    :cond_3
    const/high16 v13, 0x800000

    or-int/2addr v12, v13

    int-to-long v12, v12

    and-long v14, v2, v4

    const/16 v16, 0x18

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    long-to-int v13, v12

    ushr-long/2addr v2, v6

    cmp-long v12, v2, v8

    if-nez v12, :cond_4

    .line 674
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 675
    invoke-virtual {v0, v13}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 676
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 677
    iget v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    const/4 v1, 0x4

    return v1

    :cond_4
    const/high16 v12, -0x80000000

    or-int/2addr v12, v13

    int-to-long v12, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    and-long v14, v2, v4

    const/16 v16, 0x20

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    ushr-long/2addr v2, v6

    cmp-long v14, v2, v8

    if-nez v14, :cond_5

    .line 688
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 689
    invoke-virtual {v0, v12, v13}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 690
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 691
    iget v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v1, v11

    iput v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 692
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x5

    return v1

    :cond_5
    const-wide v14, 0x8000000000L

    or-long v11, v12, v14

    and-long v13, v2, v4

    const/16 v15, 0x28

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    ushr-long/2addr v2, v6

    cmp-long v13, v2, v8

    if-nez v13, :cond_6

    .line 702
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 703
    invoke-virtual {v0, v11, v12}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 704
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 705
    iget v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v1, v10

    iput v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 706
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x6

    return v1

    :cond_6
    const-wide v13, 0x800000000000L

    or-long v10, v11, v13

    and-long v12, v2, v4

    const/16 v14, 0x30

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    ushr-long/2addr v2, v6

    cmp-long v12, v2, v8

    if-nez v12, :cond_7

    .line 716
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 717
    invoke-virtual {v0, v10, v11}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 718
    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 719
    iget v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 720
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v6

    :cond_7
    const-wide/high16 v12, 0x80000000000000L

    or-long/2addr v10, v12

    and-long/2addr v4, v2

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    or-long/2addr v4, v10

    ushr-long v1, v2, v6

    cmp-long v3, v1, v8

    if-nez v3, :cond_8

    .line 730
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 731
    invoke-virtual {v0, v4, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 732
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return v7

    :cond_8
    const-wide/high16 v6, -0x8000000000000000L

    or-long v3, v4, v6

    .line 737
    iget-object v5, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 738
    invoke-virtual {v0, v3, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 739
    iget-object v3, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 740
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->write(I)V

    const/16 v1, 0x9

    return v1
.end method
