.class public Lcom/jumio/persistence/room/ModelRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Model;
.implements Ljava/io/Serializable;


# instance fields
.field private binaryData:[B

.field private id:I

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)Ljava/io/Serializable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcom/jumio/sdk/models/CredentialsModel$SessionKey;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 1
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p1}, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->getVector()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    new-instance p1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljavax/crypto/CipherInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Lcom/jumio/persistence/room/ModelRow;->binaryData:[B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {p1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-static {p1}, Lcom/jumio/commons/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_0
    :try_start_2
    const-string v1, "ModelRow"

    const-string v2, "error in deserialize()"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/jumio/commons/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    :cond_0
    throw p1
.end method

.method public getBinaryData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/persistence/room/ModelRow;->binaryData:[B

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/persistence/room/ModelRow;->id:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/persistence/room/ModelRow;->key:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Ljava/io/Serializable;Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;",
            "Lcom/jumio/sdk/models/CredentialsModel$SessionKey;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 1
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-virtual {p2}, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->getVector()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p2

    invoke-virtual {v1, v2, v3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v3, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 8
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/persistence/room/ModelRow;->binaryData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v2}, Lcom/jumio/commons/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string p2, "ModelRow"

    const-string v1, "error in serialize()"

    .line 10
    invoke-static {p2, v1, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lcom/jumio/commons/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    :cond_0
    throw p1
.end method

.method public setBinaryData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/persistence/room/ModelRow;->binaryData:[B

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/persistence/room/ModelRow;->id:I

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/persistence/room/ModelRow;->key:Ljava/lang/String;

    return-void
.end method
