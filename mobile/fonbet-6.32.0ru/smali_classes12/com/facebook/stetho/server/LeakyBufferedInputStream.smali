.class public Lcom/facebook/stetho/server/LeakyBufferedInputStream;
.super Ljava/io/BufferedInputStream;
.source "LeakyBufferedInputStream.java"


# instance fields
.field private mLeaked:Z

.field private mMarked:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private clearBufferLocked()[B
    .locals 5

    .line 59
    iget v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->count:I

    iget v1, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->pos:I

    sub-int/2addr v0, v1

    new-array v1, v0, [B

    .line 60
    iget-object v2, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->buf:[B

    iget v3, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput v4, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->pos:I

    .line 62
    iput v4, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->count:I

    return-object v1
.end method

.method private throwIfLeaked()V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mLeaked:Z

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private throwIfMarked()V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mMarked:Z

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public declared-synchronized leakBufferAndStream()Ljava/io/InputStream;
    .locals 6

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->throwIfLeaked()V

    .line 49
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->throwIfMarked()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mLeaked:Z

    .line 51
    new-instance v1, Lcom/facebook/stetho/server/CompositeInputStream;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/InputStream;

    const/4 v3, 0x0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 53
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->clearBufferLocked()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->in:Ljava/io/InputStream;

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Lcom/facebook/stetho/server/CompositeInputStream;-><init>([Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->throwIfLeaked()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mMarked:Z

    .line 32
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->throwIfLeaked()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mMarked:Z

    .line 39
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
