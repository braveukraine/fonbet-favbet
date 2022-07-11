.class public Lcom/esotericsoftware/kryo/io/InputChunked;
.super Lcom/esotericsoftware/kryo/io/Input;
.source "InputChunked.java"


# instance fields
.field private chunkSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    .line 36
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x800

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    return-void
.end method

.method private readChunkSize()V
    .locals 5

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/InputChunked;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v1, v3, :cond_3

    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    .line 87
    iput v2, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 88
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Buffer underflow."

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_3
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Malformed integer."

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected fill([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 69
    iget v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/InputChunked;->readChunkSize()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return v1

    .line 73
    :cond_1
    :goto_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-super {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->fill([BII)I

    move-result p1

    .line 74
    iget p2, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    if-nez p2, :cond_2

    .line 75
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/InputChunked;->readChunkSize()V

    :cond_2
    return p1
.end method

.method public nextChunks()V
    .locals 2

    .line 101
    iget v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/InputChunked;->readChunkSize()V

    .line 102
    :cond_0
    :goto_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    if-lez v0, :cond_1

    .line 103
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/InputChunked;->skip(I)V

    goto :goto_0

    .line 104
    :cond_1
    iput v1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 105
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_2

    const-string v0, "kryo"

    const-string v1, "Next chunks."

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public rewind()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/esotericsoftware/kryo/io/Input;->rewind()V

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    return-void
.end method

.method public setBuffer([BII)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->setBuffer([BII)V

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->setInputStream(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    return-void
.end method
