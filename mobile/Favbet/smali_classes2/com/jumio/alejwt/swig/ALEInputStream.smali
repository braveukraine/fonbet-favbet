.class public Lcom/jumio/alejwt/swig/ALEInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

.field private done:Z

.field private ibuffer:[B

.field private input:Ljava/io/InputStream;

.field private obuffer:[B

.field private ofinish:I

.field private ostart:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/jumio/alejwt/swig/ALERequest;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ibuffer:[B

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->done:Z

    .line 5
    iput v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ostart:I

    .line 6
    iput v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ofinish:I

    .line 7
    iput-object p1, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->input:Ljava/io/InputStream;

    .line 8
    iput-object p2, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    .line 9
    invoke-virtual {p2}, Lcom/jumio/alejwt/swig/ALERequest;->initResponse()V

    return-void
.end method

.method private getMoreData()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->done:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->input:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ibuffer:[B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->done:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-virtual {v1}, Lcom/jumio/alejwt/swig/ALERequest;->finishResponse()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ibuffer:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 7
    new-array v2, v0, [B

    .line 8
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x20

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->obuffer:[B

    .line 10
    iget-object v1, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-virtual {v1, v2, v0}, Lcom/jumio/alejwt/swig/ALERequest;->updateResponse([B[B)I

    move-result v0

    goto :goto_0

    .line 11
    :cond_2
    array-length v0, v1

    add-int/lit8 v0, v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->obuffer:[B

    .line 12
    iget-object v2, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-virtual {v2, v1, v0}, Lcom/jumio/alejwt/swig/ALERequest;->updateResponse([B[B)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :goto_0
    iput v3, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ostart:I

    .line 14
    iget-object v1, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->obuffer:[B

    if-nez v1, :cond_3

    .line 15
    iput v3, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ofinish:I

    goto :goto_1

    .line 16
    :cond_3
    iput v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ofinish:I

    .line 17
    :goto_1
    iget v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ofinish:I

    return v0

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->obuffer:[B

    .line 19
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ofinish:I

    iget v1, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ostart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->done:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-virtual {v0}, Lcom/jumio/alejwt/swig/ALERequest;->finishResponse()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ostart:I

    .line 5
    iput v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ofinish:I

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/jumio/alejwt/swig/ALEInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ostart:I

    iget v1, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ofinish:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/jumio/alejwt/swig/ALEInputStream;->getMoreData()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    if-gtz p3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ofinish:I

    iget v1, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ostart:I

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_3

    goto :goto_1

    :cond_3
    move p3, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->obuffer:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_4
    iget p1, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ostart:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ostart:I

    return p3
.end method

.method public skip(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ofinish:I

    iget v1, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ostart:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    move-wide p1, v2

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    return-wide v2

    :cond_1
    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v0, v0

    .line 2
    iput v0, p0, Lcom/jumio/alejwt/swig/ALEInputStream;->ostart:I

    return-wide p1
.end method
