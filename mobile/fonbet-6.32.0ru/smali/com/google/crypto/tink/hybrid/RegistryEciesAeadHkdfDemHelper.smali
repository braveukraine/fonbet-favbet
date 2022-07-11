.class Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;
.super Ljava/lang/Object;
.source "RegistryEciesAeadHkdfDemHelper.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;


# instance fields
.field private aesCtrHmacAeadKey:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

.field private aesCtrKeySize:I

.field private aesGcmKey:Lcom/google/crypto/tink/proto/AesGcmKey;

.field private final demKeyTypeUrl:Ljava/lang/String;

.field private final symmetricKeySize:I


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "demTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->demKeyTypeUrl:Ljava/lang/String;

    .line 54
    sget-object v1, Lcom/google/crypto/tink/aead/AeadConfig;->AES_GCM_TYPE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    move-result-object v0

    .line 59
    invoke-static {p1}, Lcom/google/crypto/tink/Registry;->newKey(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmKey;

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->aesGcmKey:Lcom/google/crypto/tink/proto/AesGcmKey;

    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->symmetricKeySize:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 65
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/aead/AeadConfig;->AES_CTR_HMAC_AEAD_TYPE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    :try_start_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    move-result-object v0

    .line 70
    invoke-static {p1}, Lcom/google/crypto/tink/Registry;->newKey(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->aesCtrHmacAeadKey:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 71
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getAesCtrKeyFormat()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->aesCtrKeySize:I

    .line 72
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getHmacKeyFormat()Lcom/google/crypto/tink/proto/HmacKeyFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->getKeySize()I

    move-result p1

    .line 73
    iget v0, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->aesCtrKeySize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->symmetricKeySize:I
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 75
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 79
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAead([B)Lcom/google/crypto/tink/Aead;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "symmetricKeyValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 90
    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->getSymmetricKeySizeInBytes()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->demKeyTypeUrl:Ljava/lang/String;

    sget-object v1, Lcom/google/crypto/tink/aead/AeadConfig;->AES_GCM_TYPE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmKey;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmKey$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->aesGcmKey:Lcom/google/crypto/tink/proto/AesGcmKey;

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/AesGcmKey$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmKey$Builder;

    iget v2, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->symmetricKeySize:I

    .line 96
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmKey$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmKey;

    .line 98
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->demKeyTypeUrl:Ljava/lang/String;

    const-class v1, Lcom/google/crypto/tink/Aead;

    invoke-static {v0, p1, v1}, Lcom/google/crypto/tink/Registry;->getPrimitive(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/Aead;

    return-object p1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->demKeyTypeUrl:Ljava/lang/String;

    sget-object v2, Lcom/google/crypto/tink/aead/AeadConfig;->AES_CTR_HMAC_AEAD_TYPE_URL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget v0, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->aesCtrKeySize:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->aesCtrKeySize:I

    iget v2, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->symmetricKeySize:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 103
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKey;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrKey$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->aesCtrHmacAeadKey:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 104
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getAesCtrKey()Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;

    .line 105
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrKey$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    .line 108
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKey;->newBuilder()Lcom/google/crypto/tink/proto/HmacKey$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->aesCtrHmacAeadKey:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 109
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getHmacKey()Lcom/google/crypto/tink/proto/HmacKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/HmacKey$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/HmacKey$Builder;

    .line 110
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/HmacKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacKey$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacKey;

    .line 113
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->aesCtrHmacAeadKey:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 114
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->setAesCtrKey(Lcom/google/crypto/tink/proto/AesCtrKey;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->setHmacKey(Lcom/google/crypto/tink/proto/HmacKey;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 118
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->demKeyTypeUrl:Ljava/lang/String;

    const-class v1, Lcom/google/crypto/tink/Aead;

    invoke-static {v0, p1, v1}, Lcom/google/crypto/tink/Registry;->getPrimitive(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/Aead;

    return-object p1

    .line 120
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSymmetricKeySizeInBytes()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->symmetricKeySize:I

    return v0
.end method
