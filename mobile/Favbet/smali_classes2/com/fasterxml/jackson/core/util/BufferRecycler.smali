.class public Lcom/fasterxml/jackson/core/util/BufferRecycler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTE_BUFFER_LENGTHS:[I

.field public static final CHAR_BUFFER_LENGTHS:[I


# instance fields
.field public final _byteBuffers:[[B

.field public final _charBuffers:[[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;->BYTE_BUFFER_LENGTHS:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->CHAR_BUFFER_LENGTHS:[I

    return-void

    :array_0
    .array-data 4
        0x1f40
        0x1f40
        0x7d0
        0x7d0
    .end array-data

    :array_1
    .array-data 4
        0xfa0
        0xfa0
        0xc8
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:[[B

    .line 4
    new-array p1, p2, [[C

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:[[C

    return-void
.end method


# virtual methods
.method public final allocByteBuffer(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object p1

    return-object p1
.end method

.method public allocByteBuffer(II)[B
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->byteBufferLength(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:[[B

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    .line 4
    array-length v2, v1

    if-ge v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    aput-object p2, v0, p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->balloc(I)[B

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final allocCharBuffer(I)[C
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object p1

    return-object p1
.end method

.method public allocCharBuffer(II)[C
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->charBufferLength(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:[[C

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    .line 4
    array-length v2, v1

    if-ge v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    aput-object p2, v0, p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->calloc(I)[C

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public balloc(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    return-object p1
.end method

.method public byteBufferLength(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->BYTE_BUFFER_LENGTHS:[I

    aget p1, v0, p1

    return p1
.end method

.method public calloc(I)[C
    .locals 0

    .line 1
    new-array p1, p1, [C

    return-object p1
.end method

.method public charBufferLength(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->CHAR_BUFFER_LENGTHS:[I

    aget p1, v0, p1

    return p1
.end method

.method public releaseByteBuffer(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public releaseCharBuffer(I[C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:[[C

    aput-object p2, v0, p1

    return-void
.end method
