.class final Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;
.super Ljava/lang/Object;
.source "SeekableByteChannelDecrypter.java"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field associatedData:[B

.field attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

.field cachedPosition:J

.field ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

.field matchingChannel:Ljava/nio/channels/SeekableByteChannel;

.field remainingPrimitives:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;"
        }
    .end annotation
.end field

.field startingPosition:J


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "primitives",
            "ciphertextChannel",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;",
            "Ljava/nio/channels/SeekableByteChannel;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 67
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 68
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->remainingPrimitives:Ljava/util/Deque;

    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->getRawPrimitives()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 70
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->remainingPrimitives:Ljava/util/Deque;

    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/StreamingAead;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v0, -0x1

    .line 76
    iput-wide v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->cachedPosition:J

    .line 77
    invoke-interface {p2}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->startingPosition:J

    .line 78
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->associatedData:[B

    return-void
.end method

.method private declared-synchronized nextAttemptingChannel()Ljava/nio/channels/SeekableByteChannel;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 83
    :catch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->remainingPrimitives:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    iget-wide v1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->startingPosition:J

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 85
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->remainingPrimitives:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/StreamingAead;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->associatedData:[B

    .line 88
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/StreamingAead;->newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    .line 89
    iget-wide v1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->cachedPosition:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 90
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-object v0

    .line 97
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No matching key found for the ciphertext in the stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 158
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->cachedPosition:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 144
    iput-wide p1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->cachedPosition:J

    .line 145
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_1
    :goto_0
    monitor-exit p0

    return-object p0

    .line 142
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dst"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 104
    monitor-exit p0

    return v1

    .line 106
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 109
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

    if-nez v0, :cond_2

    .line 110
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->nextAttemptingChannel()Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    .line 118
    monitor-exit p0

    return v1

    .line 121
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    const/4 v2, 0x0

    .line 122
    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    monitor-exit p0

    return v0

    .line 129
    :catch_0
    :try_start_5
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->nextAttemptingChannel()Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 168
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot determine size before first read()-call."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    throw p1
.end method
