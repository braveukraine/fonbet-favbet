.class public final Lcom/google/android/exoplayer2/upstream/AssetDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "AssetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;

.field private opened:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 136
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 143
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->opened:Z

    if-eqz v0, :cond_1

    .line 144
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->opened:Z

    .line 145
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->transferEnded()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 140
    :try_start_1
    new-instance v3, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 143
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->opened:Z

    if-eqz v0, :cond_2

    .line 144
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->opened:Z

    .line 145
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->transferEnded()V

    .line 147
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 60
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->uri:Landroid/net/Uri;

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/android_asset/"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->transferInitializing(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 69
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 70
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    .line 75
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 76
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    .line 83
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->opened:Z

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->transferStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 92
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    return-wide v0

    .line 73
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 99
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 106
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 113
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 115
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 119
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 120
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    .line 122
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->bytesTransferred(I)V

    return p1

    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
