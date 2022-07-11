.class Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "HmacPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/HmacPrfKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/prf/HmacPrfKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/prf/HmacPrfKeyManager;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "clazz"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->this$0:Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createKey(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKey;->newBuilder()Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->this$0:Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    .line 126
    invoke-virtual {v1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->setParams(Lcom/google/crypto/tink/proto/HmacPrfParams;)Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    return-object p1
.end method

.method public bridge synthetic createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 108
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->createKey(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)Lcom/google/crypto/tink/proto/HmacPrfKey;

    move-result-object p1

    return-object p1
.end method

.method public deriveKey(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getVersion()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->this$0:Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    invoke-virtual {v1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 136
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getKeySize()I

    move-result v0

    new-array v0, v0, [B

    .line 138
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    .line 139
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getKeySize()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 142
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKey;->newBuilder()Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->this$0:Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    .line 143
    invoke-virtual {v1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->getVersion()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    move-result-object p2

    .line 144
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->setParams(Lcom/google/crypto/tink/proto/HmacPrfParams;)Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    move-result-object p1

    .line 145
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    return-object p1

    .line 140
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Not enough pseudorandomness given"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 148
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "Reading pseudorandomness failed"

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic deriveKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "format",
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 108
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->deriveKey(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/HmacPrfKey;

    move-result-object p1

    return-object p1
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getKeySize()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->access$000(Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 108
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->validateKeyFormat(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)V

    return-void
.end method
