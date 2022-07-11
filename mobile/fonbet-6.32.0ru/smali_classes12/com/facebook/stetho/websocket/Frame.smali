.class Lcom/facebook/stetho/websocket/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# static fields
.field public static final OPCODE_BINARY_FRAME:B = 0x2t

.field public static final OPCODE_CONNECTION_CLOSE:B = 0x8t

.field public static final OPCODE_CONNECTION_PING:B = 0x9t

.field public static final OPCODE_CONNECTION_PONG:B = 0xat

.field public static final OPCODE_TEXT_FRAME:B = 0x1t


# instance fields
.field public fin:Z

.field public hasMask:Z

.field public maskingKey:[B

.field public opcode:B

.field public payloadData:[B

.field public payloadLen:J

.field public rsv1:Z

.field public rsv2:Z

.field public rsv3:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decodeFirstByte(B)V
    .locals 3

    and-int/lit16 v0, p1, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->fin:Z

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->rsv1:Z

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    iput-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->rsv2:Z

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_3
    iput-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->rsv3:Z

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    .line 68
    iput-byte p1, p0, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    return-void
.end method

.method private decodeLength(BLjava/io/InputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7d

    if-gt p1, v0, :cond_0

    int-to-long p1, p1

    return-wide p1

    :cond_0
    const/16 v0, 0x7e

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    .line 93
    invoke-static {p2}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v1

    invoke-static {p2}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    int-to-long p1, p1

    return-wide p1

    :cond_1
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_3

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_2

    shl-long/2addr v2, v1

    .line 98
    invoke-static {p2}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-wide v2

    .line 102
    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected length byte: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static decodeMaskingKey(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 132
    invoke-static {p0, v1, v2, v0}, Lcom/facebook/stetho/websocket/Frame;->readBytesOrThrow(Ljava/io/InputStream;[BII)V

    return-object v1
.end method

.method private encodeFirstByte()B
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->fin:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->rsv1:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    .line 79
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->rsv2:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 82
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->rsv3:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 85
    :cond_3
    iget-byte v1, p0, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method private static encodeLength(J)[B
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d

    cmp-long v4, p0, v2

    if-gtz v4, :cond_0

    new-array v1, v1, [B

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, v1, v0

    return-object v1

    :cond_0
    const-wide/32 v2, 0xffff

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x8

    const-wide/16 v7, 0xff

    cmp-long v9, p0, v2

    if-gtz v9, :cond_1

    new-array v2, v4, [B

    const/16 v3, 0x7e

    aput-byte v3, v2, v0

    shr-long v3, p0, v6

    and-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    and-long/2addr p0, v7

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, v2, v5

    return-object v2

    :cond_1
    const/16 v2, 0x9

    new-array v2, v2, [B

    const/16 v3, 0x7f

    aput-byte v3, v2, v0

    const/16 v0, 0x38

    shr-long v9, p0, v0

    and-long/2addr v9, v7

    long-to-int v0, v9

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/16 v0, 0x30

    shr-long v0, p0, v0

    and-long/2addr v0, v7

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v5

    const/16 v0, 0x28

    shr-long v0, p0, v0

    and-long/2addr v0, v7

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    const/4 v0, 0x4

    const/16 v1, 0x20

    shr-long v3, p0, v1

    and-long/2addr v3, v7

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    const/4 v0, 0x5

    const/16 v1, 0x18

    shr-long v3, p0, v1

    and-long/2addr v3, v7

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    const/4 v0, 0x6

    const/16 v1, 0x10

    shr-long v3, p0, v1

    and-long/2addr v3, v7

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    const/4 v0, 0x7

    shr-long v3, p0, v6

    and-long/2addr v3, v7

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    and-long/2addr p0, v7

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, v2, v6

    return-object v2
.end method

.method private static readByteOrThrow(Ljava/io/InputStream;)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    .line 151
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static readBytesOrThrow(Ljava/io/InputStream;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_1

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 141
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public readFrom(Ljava/io/BufferedInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/websocket/Frame;->decodeFirstByte(B)V

    .line 40
    invoke-static {p1}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    and-int/lit16 v0, v0, -0x81

    int-to-byte v0, v0

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/facebook/stetho/websocket/Frame;->decodeLength(BLjava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    .line 43
    iget-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/stetho/websocket/Frame;->decodeMaskingKey(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/facebook/stetho/websocket/Frame;->maskingKey:[B

    .line 44
    iget-wide v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    long-to-int v3, v0

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    long-to-int v1, v0

    .line 45
    invoke-static {p1, v3, v2, v1}, Lcom/facebook/stetho/websocket/Frame;->readBytesOrThrow(Ljava/io/InputStream;[BII)V

    .line 46
    iget-object p1, p0, Lcom/facebook/stetho/websocket/Frame;->maskingKey:[B

    iget-object v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    iget-wide v3, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    long-to-int v1, v3

    invoke-static {p1, v0, v2, v1}, Lcom/facebook/stetho/websocket/MaskingHelper;->unmask([B[BII)V

    return-void
.end method

.method public writeTo(Ljava/io/BufferedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/facebook/stetho/websocket/Frame;->encodeFirstByte()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 51
    iget-wide v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    invoke-static {v0, v1}, Lcom/facebook/stetho/websocket/Frame;->encodeLength(J)[B

    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 53
    aget-byte v1, v0, v2

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 55
    :cond_0
    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 57
    iget-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    iget-wide v3, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    long-to-int v1, v3

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Writing masked data not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
