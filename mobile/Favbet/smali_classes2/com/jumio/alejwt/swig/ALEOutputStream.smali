.class public Lcom/jumio/alejwt/swig/ALEOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

.field private closed:Z

.field private obuffer:[B

.field private obufferLen:I

.field private outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/jumio/alejwt/swig/ALERequest;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/jumio/alejwt/swig/ALEOutputStream;-><init>(Ljava/io/OutputStream;Lcom/jumio/alejwt/swig/ALERequest;Lcom/jumio/alejwt/swig/ALEHeader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/jumio/alejwt/swig/ALERequest;Lcom/jumio/alejwt/swig/ALEHeader;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->obufferLen:I

    .line 5
    iput-boolean v0, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->closed:Z

    .line 6
    iput-object p1, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 7
    iput-object p2, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    .line 8
    invoke-virtual {p2, p3, p4}, Lcom/jumio/alejwt/swig/ALERequest;->calculateRequestInit(Lcom/jumio/alejwt/swig/ALEHeader;I)I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->obuffer:[B

    .line 9
    invoke-virtual {p2, p3, p4, v1}, Lcom/jumio/alejwt/swig/ALERequest;->initRequest(Lcom/jumio/alejwt/swig/ALEHeader;I[B)I

    move-result p2

    iput p2, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->obufferLen:I

    .line 10
    iget-object p3, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->obuffer:[B

    invoke-virtual {p1, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->closed:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-virtual {v0}, Lcom/jumio/alejwt/swig/ALERequest;->calculateRequestFinish()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->obuffer:[B

    .line 4
    iget-object v1, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-virtual {v1, v0}, Lcom/jumio/alejwt/swig/ALERequest;->finishRequest([B)I

    move-result v0

    iput v0, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->obufferLen:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->obuffer:[B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->obufferLen:I

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jumio/alejwt/swig/ALEOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    iget-object v0, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->obuffer:[B

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->outputStream:Ljava/io/OutputStream;

    iget v2, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->obufferLen:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->obuffer:[B

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write([B)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/jumio/alejwt/swig/ALERequest;->calculateRequestUpdate(I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->obuffer:[B

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-virtual {v1, p1, v0}, Lcom/jumio/alejwt/swig/ALERequest;->updateRequest([B[B)I

    move-result p1

    iput p1, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->obufferLen:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v0, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->obuffer:[B

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->outputStream:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->obuffer:[B

    .line 11
    iput v2, p0, Lcom/jumio/alejwt/swig/ALEOutputStream;->obufferLen:I

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write([BII)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    array-length v0, p1

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/alejwt/swig/ALEOutputStream;->write([B)V

    goto :goto_0

    .line 3
    :cond_0
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/jumio/alejwt/swig/ALEOutputStream;->write([B)V

    :goto_0
    return-void
.end method
