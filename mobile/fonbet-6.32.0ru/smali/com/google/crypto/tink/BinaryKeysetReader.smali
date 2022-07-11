.class public final Lcom/google/crypto/tink/BinaryKeysetReader;
.super Ljava/lang/Object;
.source "BinaryKeysetReader.java"

# interfaces
.implements Lcom/google/crypto/tink/KeysetReader;


# instance fields
.field private final closeStreamAfterReading:Z

.field private final inputStream:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "closeStreamAfterReading"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    .line 66
    iput-boolean p2, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->closeStreamAfterReading:Z

    return-void
.end method

.method public static withBytes([B)Lcom/google/crypto/tink/KeysetReader;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/BinaryKeysetReader;-><init>(Ljava/io/InputStream;Z)V

    return-object v0
.end method

.method public static withFile(Ljava/io/File;)Lcom/google/crypto/tink/KeysetReader;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/BinaryKeysetReader;-><init>(Ljava/io/InputStream;Z)V

    return-object v0
.end method

.method public static withInputStream(Ljava/io/InputStream;)Lcom/google/crypto/tink/KeysetReader;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/BinaryKeysetReader;-><init>(Ljava/io/InputStream;Z)V

    return-object v0
.end method


# virtual methods
.method public read()Lcom/google/crypto/tink/proto/Keyset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Keyset;->parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-boolean v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->closeStreamAfterReading:Z

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 75
    iget-boolean v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->closeStreamAfterReading:Z

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 78
    :cond_1
    throw v0
.end method

.method public readEncrypted()Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    .line 85
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-boolean v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->closeStreamAfterReading:Z

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 88
    iget-boolean v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->closeStreamAfterReading:Z

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 91
    :cond_1
    throw v0
.end method
