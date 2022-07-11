.class public Lcom/jumio/core/network/ale/AleEncryptionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/network/EncryptionProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "AleEncryptionProvider"


# instance fields
.field private aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

.field private mAleCore:Lcom/jumio/alejwt/swig/ALECore;

.field private final mCredentials:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jumio/alejwt/swig/ALECore;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->mCredentials:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->mAleCore:Lcom/jumio/alejwt/swig/ALECore;

    return-void
.end method


# virtual methods
.method public createRequest(Ljava/io/OutputStream;ILjava/lang/String;)Ljava/io/OutputStream;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->mAleCore:Lcom/jumio/alejwt/swig/ALECore;

    invoke-virtual {v0}, Lcom/jumio/alejwt/swig/ALECore;->createRequest()Lcom/jumio/alejwt/swig/ALERequest;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "AleEncryptionProvider"

    const-string v1, "encrypting plaintext"

    .line 2
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/jumio/alejwt/swig/ALEHeader;

    invoke-direct {v0}, Lcom/jumio/alejwt/swig/ALEHeader;-><init>()V

    const-string v1, "Content-Type"

    if-eqz p3, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multipart/form-data; boundary="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/jumio/alejwt/swig/ALEHeader;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "application/json"

    .line 5
    invoke-virtual {v0, v1, p3}, Lcom/jumio/alejwt/swig/ALEHeader;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p3, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->mCredentials:Ljava/lang/String;

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p3}, Lcom/jumio/alejwt/swig/ALEHeader;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p3, Lcom/jumio/alejwt/swig/ALEOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-direct {p3, v1, p1, v0, p2}, Lcom/jumio/alejwt/swig/ALEOutputStream;-><init>(Ljava/io/OutputStream;Lcom/jumio/alejwt/swig/ALERequest;Lcom/jumio/alejwt/swig/ALEHeader;I)V

    return-object p3

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getResponse(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const-string v0, "Network/ALE"

    const-string v1, "AleEncryptionProvider"

    const-string v2, "decrypting response stream"

    .line 1
    invoke-static {v1, v2}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/jumio/alejwt/swig/ALEInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-direct {v1, v2, p1}, Lcom/jumio/alejwt/swig/ALEInputStream;-><init>(Ljava/io/InputStream;Lcom/jumio/alejwt/swig/ALERequest;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/jumio/core/network/ale/AleEncryptionProvider;->readPlainInput(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-virtual {v4}, Lcom/jumio/alejwt/swig/ALERequest;->isVerified()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const-string v4, "valid"

    goto :goto_0

    :cond_0
    const-string v4, "invalid"

    :goto_0
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Errorcode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-virtual {v4}, Lcom/jumio/alejwt/swig/ALERequest;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KeyUpdate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-virtual {v4}, Lcom/jumio/alejwt/swig/ALERequest;->isKeyUpdate()Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    const-string v4, "true"

    goto :goto_1

    :cond_1
    const-string v4, "false"

    :goto_1
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-static {v1}, Lcom/jumio/commons/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/jumio/commons/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    throw p1

    .line 9
    :catch_0
    invoke-static {v1}, Lcom/jumio/commons/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v2, p1

    .line 10
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-virtual {v0}, Lcom/jumio/alejwt/swig/ALERequest;->isVerified()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-virtual {v0}, Lcom/jumio/alejwt/swig/ALERequest;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    iget-object v1, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-virtual {v1}, Lcom/jumio/alejwt/swig/ALERequest;->getErrorCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-virtual {v3}, Lcom/jumio/alejwt/swig/ALERequest;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    const/4 v1, 0x0

    const-string v2, "Response not verified"

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-virtual {v0}, Lcom/jumio/alejwt/swig/ALERequest;->isKeyUpdate()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->mAleCore:Lcom/jumio/alejwt/swig/ALECore;

    iget-object v1, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-virtual {v0, v1}, Lcom/jumio/alejwt/swig/ALECore;->destroyRequest(Lcom/jumio/alejwt/swig/ALERequest;)V

    .line 16
    iput-object p1, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    return-object v2

    .line 17
    :cond_4
    :try_start_4
    new-instance v0, Lcom/jumio/core/network/ale/AleKeyUpdateException;

    const-string v1, "keyupdate - re-execute call!"

    invoke-direct {v0, v1}, Lcom/jumio/core/network/ale/AleKeyUpdateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->mAleCore:Lcom/jumio/alejwt/swig/ALECore;

    iget-object v2, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    invoke-virtual {v1, v2}, Lcom/jumio/alejwt/swig/ALECore;->destroyRequest(Lcom/jumio/alejwt/swig/ALERequest;)V

    .line 19
    iput-object p1, p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;->aleRequest:Lcom/jumio/alejwt/swig/ALERequest;

    .line 20
    throw v0
.end method

.method public readPlainInput(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 8
    throw v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
