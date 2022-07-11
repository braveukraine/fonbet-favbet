.class public Lcom/esotericsoftware/kryo/io/ByteBufferInput;
.super Lcom/esotericsoftware/kryo/io/Input;
.source "ByteBufferInput.java"


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

    sput-object v0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->nativeOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    .line 58
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    .line 59
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 60
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 144
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    .line 145
    invoke-static {p1, p2, p3}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->getDirectBufferAt(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->setBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x1000

    .line 74
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>(I)V

    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inputStream cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>(I)V

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inputStream cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    .line 69
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->setBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    .line 64
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->setBuffer([B)V

    return-void
.end method

.method private isNativeOrder()Z
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->nativeOrder:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private optional(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 229
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return p1

    .line 231
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 234
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    return v2

    :cond_2
    add-int/2addr v0, v1

    if-lt v0, p1, :cond_3

    .line 238
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    return p1

    .line 243
    :cond_3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 244
    iget-wide v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->total:J

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->total:J

    const/4 v1, 0x0

    .line 245
    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 248
    :cond_4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    if-lt v0, p1, :cond_4

    .line 253
    :goto_1
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 254
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-nez v0, :cond_6

    goto :goto_2

    .line 255
    :cond_6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    return v2
.end method

.method private readAscii()Ljava/lang/String;
    .locals 6

    .line 632
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v0, -0x1

    .line 634
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    :cond_0
    if-ne v0, v2, :cond_1

    .line 637
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readAscii_slow()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 639
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    .line 641
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    sub-int v2, v0, v1

    .line 642
    new-array v4, v2, [B

    .line 643
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 644
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 645
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v5, v2}, Ljava/lang/String;-><init>([BIII)V

    .line 646
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 647
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 648
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method private readAscii_slow()Ljava/lang/String;
    .locals 8

    .line 653
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 655
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v2

    .line 656
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    array-length v2, v2

    if-le v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [C

    iput-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 657
    :cond_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 658
    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 659
    iget-object v7, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    int-to-char v7, v7

    aput-char v7, v2, v6

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v1

    goto :goto_0

    .line 660
    :cond_1
    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 663
    :goto_1
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 664
    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 665
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 666
    array-length v4, v2

    if-ne v0, v4, :cond_2

    mul-int/lit8 v4, v0, 0x2

    .line 667
    new-array v4, v4, [C

    .line 668
    invoke-static {v2, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 670
    iput-object v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    move-object v2, v4

    :cond_2
    and-int/lit16 v4, v3, 0x80

    const/16 v6, 0x80

    if-ne v4, v6, :cond_3

    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    .line 673
    aput-char v3, v2, v0

    .line 678
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v5, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    add-int/lit8 v4, v0, 0x1

    int-to-char v3, v3

    .line 676
    aput-char v3, v2, v0

    move v0, v4

    goto :goto_1
.end method

.method private readInt_slow(Z)I
    .locals 4

    .line 425
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 426
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v2, v0, 0x7f

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 430
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 431
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v3, v0, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 435
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 436
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v3, v0, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 440
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 441
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v3, v0, 0x7f

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 445
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 446
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 p1, v2, 0x1

    and-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    xor-int v2, p1, v0

    :goto_0
    return v2
.end method

.method private readLong_slow(Z)J
    .locals 7

    .line 800
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 801
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v2, v0, 0x7f

    int-to-long v2, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 805
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 806
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v4, v0, 0x7f

    shl-int/lit8 v4, v4, 0x7

    int-to-long v4, v4

    or-long/2addr v2, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 810
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 811
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v4, v0, 0x7f

    shl-int/lit8 v4, v4, 0xe

    int-to-long v4, v4

    or-long/2addr v2, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 815
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 816
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v4, v0, 0x7f

    shl-int/lit8 v4, v4, 0x15

    int-to-long v4, v4

    or-long/2addr v2, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 820
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 821
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v4, v0, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 825
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 826
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v4, v0, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x23

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 830
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 831
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v4, v0, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x2a

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 835
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 836
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v4, v0, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x31

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 840
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 841
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    :cond_0
    if-nez p1, :cond_1

    ushr-long v0, v2, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    neg-long v2, v2

    xor-long/2addr v2, v0

    :cond_1
    return-wide v2
.end method

.method private readUtf8(I)V
    .locals 6

    .line 573
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    const/4 v1, 0x1

    .line 576
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 577
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 581
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 586
    aput-char v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 588
    :cond_1
    :goto_1
    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    if-ge v3, p1, :cond_2

    .line 591
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 592
    invoke-direct {p0, p1, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8_slow(II)V

    :cond_2
    return-void
.end method

.method private readUtf8Length(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    .line 521
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 522
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 v1, p1, 0x7f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    .line 525
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 526
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 v1, p1, 0x7f

    shl-int/lit8 v1, v1, 0xd

    or-int/2addr v0, v1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    .line 529
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 530
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 v1, p1, 0x7f

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    .line 533
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 534
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x1b

    or-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method private readUtf8Length_slow(I)I
    .locals 3

    and-int/lit8 v0, p1, 0x3f

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 546
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 547
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 548
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 551
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 552
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 553
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0xd

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 556
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 557
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 558
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 561
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 562
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 563
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x1b

    or-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method private readUtf8_slow(II)V
    .locals 5

    .line 597
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    :goto_0
    if-ge p2, p1, :cond_2

    .line 599
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 600
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 601
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v1, 0x4

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/4 v2, 0x2

    .line 620
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 621
    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 622
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 623
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    and-int/lit8 v2, v3, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    .line 624
    aput-char v1, v0, p2

    goto :goto_1

    .line 615
    :pswitch_2
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 616
    :cond_1
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    .line 617
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, p2

    goto :goto_1

    :pswitch_3
    int-to-char v1, v1

    .line 611
    aput-char v1, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public canReadInt()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 457
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 458
    :cond_0
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    .line 459
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 460
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    return v2

    .line 461
    :cond_2
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v4, v0, :cond_3

    return v1

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    return v2

    .line 463
    :cond_4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v3, v0, :cond_5

    return v1

    .line 464
    :cond_5
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_6

    return v2

    .line 465
    :cond_6
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v4, v0, :cond_7

    return v1

    .line 466
    :cond_7
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_8

    return v2

    .line 467
    :cond_8
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v3, v0, :cond_9

    return v1

    :cond_9
    return v2
.end method

.method public canReadLong()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 473
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x5

    .line 474
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    return v2

    .line 475
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 476
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    return v1

    .line 477
    :cond_2
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v4, v0, :cond_3

    return v2

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    return v1

    .line 479
    :cond_4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v3, v0, :cond_5

    return v2

    .line 480
    :cond_5
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_6

    return v1

    .line 481
    :cond_6
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v4, v0, :cond_7

    return v2

    .line 482
    :cond_7
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_8

    return v1

    .line 483
    :cond_8
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v3, v0, :cond_9

    return v2

    .line 484
    :cond_9
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_a

    return v1

    .line 485
    :cond_a
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v4, v0, :cond_b

    return v2

    .line 486
    :cond_b
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_c

    return v1

    .line 487
    :cond_c
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v3, v0, :cond_d

    return v2

    .line 488
    :cond_d
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_e

    return v1

    .line 489
    :cond_e
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v4, v0, :cond_f

    return v2

    .line 490
    :cond_f
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_10

    return v1

    .line 491
    :cond_10
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v3, v0, :cond_11

    return v2

    :cond_11
    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected fill(Ljava/nio/ByteBuffer;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 173
    :cond_0
    :try_start_0
    new-array v0, p3, [B

    .line 174
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    .line 175
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ltz p3, :cond_1

    .line 177
    invoke-virtual {p1, v0, v2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p3

    :catch_0
    move-exception p1

    .line 182
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getVarIntsEnabled()Z
    .locals 1

    .line 968
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    return v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 262
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 265
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz p1, :cond_4

    .line 281
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p3

    .line 283
    :cond_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 284
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v0

    .line 288
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    if-ne p3, v1, :cond_3

    return v2

    .line 294
    :cond_2
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v2, v3, :cond_0

    :cond_3
    :goto_0
    sub-int/2addr p3, v1

    return p3

    .line 279
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 857
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 858
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 859
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 341
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 342
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 343
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public readByteUnsigned()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 349
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 350
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 351
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 363
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBytes([BII)V

    return-void
.end method

.method public readBytes([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 369
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 371
    :goto_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 372
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr p3, v0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, v0

    .line 376
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 377
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    goto :goto_0

    .line 368
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 356
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 357
    invoke-virtual {p0, v0, v1, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBytes([BII)V

    return-object v0
.end method

.method public readChar()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 864
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 865
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 866
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    return v0
.end method

.method public readChars(I)[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 937
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x2

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    new-array p1, p1, [C

    .line 939
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    .line 940
    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 941
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 942
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    .line 945
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readChars(I)[C

    move-result-object p1

    return-object p1
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 871
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 872
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 873
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readDouble(DZ)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 878
    invoke-virtual {p0, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong(Z)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public readDoubles(I)[D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 950
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x8

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    new-array p1, p1, [D

    .line 952
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    .line 953
    invoke-virtual {v0, p1}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 954
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 955
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    .line 958
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readDoubles(I)[D

    move-result-object p1

    return-object p1
.end method

.method public readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 708
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 709
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 710
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public readFloat(FZ)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 715
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt(Z)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    return p2
.end method

.method public readFloats(I)[F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 911
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    new-array p1, p1, [F

    .line 913
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 914
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 915
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 916
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    .line 919
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readFloats(I)[F

    move-result-object p1

    return-object p1
.end method

.method public readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 382
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 383
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 384
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public readInt(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 388
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readVarInt(Z)I

    move-result p1

    return p1

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    move-result p1

    return p1
.end method

.method public readInts(I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 885
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    new-array p1, p1, [I

    .line 887
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 888
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 889
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 890
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    .line 893
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readInts(I)[I

    move-result-object p1

    return-object p1
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 734
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 735
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 736
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLong(Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 741
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readVarLong(Z)J

    move-result-wide v0

    return-wide v0

    .line 744
    :cond_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongs(I)[J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 898
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x8

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    new-array p1, p1, [J

    .line 900
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    .line 901
    invoke-virtual {v0, p1}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 902
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 903
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    .line 906
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readLongs(I)[J

    move-result-object p1

    return-object p1
.end method

.method public readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 720
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 721
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 722
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public readShortUnsigned()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 727
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 728
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 729
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public readShorts(I)[S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 924
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x2

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    new-array p1, p1, [S

    .line 926
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 927
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 928
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 929
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    .line 932
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readShorts(I)[S

    move-result-object p1

    return-object p1
.end method

.method public readString()Ljava/lang/String;
    .locals 4

    .line 499
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 500
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v1

    .line 501
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 502
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readAscii()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x5

    if-lt v1, v3, :cond_1

    .line 505
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8Length(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8Length_slow(I)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 513
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    array-length v0, v0

    if-ge v0, v1, :cond_2

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 514
    :cond_2
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8(I)V

    .line 515
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public readStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .line 685
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 686
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v1

    .line 687
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 688
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_0

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readAscii()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v3, 0x5

    if-lt v1, v3, :cond_1

    .line 691
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8Length(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8Length_slow(I)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 699
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    array-length v0, v0

    if-ge v0, v1, :cond_2

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 700
    :cond_2
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8(I)V

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 702
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object v0

    .line 696
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public readVarInt(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 396
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt_slow(Z)I

    move-result p1

    return p1

    .line 397
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 398
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0x7f

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 401
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 402
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v3, v1, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 405
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 406
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v3, v1, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 409
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 410
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v3, v1, 0x7f

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 413
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 414
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v2, 0x1

    and-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    xor-int v2, p1, v0

    :goto_0
    return v2
.end method

.method public readVarLong(Z)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 750
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong_slow(Z)J

    move-result-wide v0

    return-wide v0

    .line 751
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 752
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0x7f

    int-to-long v2, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 755
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 756
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0x7

    int-to-long v4, v4

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 759
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 760
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0xe

    int-to-long v4, v4

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 763
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 764
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0x15

    int-to-long v4, v4

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 767
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 768
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 771
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 772
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x23

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 775
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 776
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x2a

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 779
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 780
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x31

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 783
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 784
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-long v4, v1

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    :cond_1
    if-nez p1, :cond_2

    ushr-long v0, v2, v0

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    neg-long v2, v2

    xor-long/2addr v2, v0

    :cond_2
    return-wide v2
.end method

.method public release()V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->close()V

    .line 120
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->releaseBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected final require(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 190
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return v0

    .line 192
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    if-gt p1, v1, :cond_6

    const-string v1, "Buffer underflow."

    const/4 v2, -0x1

    if-lez v0, :cond_2

    .line 197
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    iget v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    sub-int/2addr v5, v6

    invoke-virtual {p0, v3, v4, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    move-result v3

    if-eq v3, v2, :cond_1

    add-int/2addr v0, v3

    if-lt v0, p1, :cond_2

    .line 201
    iget p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    return v0

    .line 198
    :cond_1
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p1, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_2
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 209
    iget-wide v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->total:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->total:J

    const/4 v3, 0x0

    .line 210
    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 213
    :cond_3
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    sub-int/2addr v5, v0

    invoke-virtual {p0, v4, v0, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    move-result v4

    if-ne v4, v2, :cond_5

    if-lt v0, p1, :cond_4

    goto :goto_0

    .line 216
    :cond_4
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p1, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int/2addr v0, v4

    if-lt v0, p1, :cond_3

    .line 221
    :goto_0
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 222
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    .line 192
    :cond_6
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer too small: capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rewind()V
    .locals 2

    .line 165
    invoke-super {p0}, Lcom/esotericsoftware/kryo/io/Input;->rewind()V

    .line 166
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 108
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    const-wide/16 v0, 0x0

    .line 113
    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->total:J

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBuffer([B)V
    .locals 2

    .line 96
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->setBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 160
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 161
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->rewind()V

    return-void
.end method

.method public setLimit(I)V
    .locals 1

    .line 306
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 307
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 300
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 301
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public setVarIntsEnabled(Z)V
    .locals 0

    .line 975
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    move-wide v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v2, 0x7ffffff7

    .line 319
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 320
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->skip(I)V

    int-to-long v2, v3

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public skip(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 311
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->skip(I)V

    .line 312
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
