.class Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "RsaSsaPssSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;Ljava/lang/Class;)V
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

    .line 150
    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;->this$0:Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createKey(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 6
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

    .line 168
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getModulusSizeInBits()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 170
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->getSigHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/signature/SigUtil;->toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 171
    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_PAIR_GENERATOR:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v2, "RSA"

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 172
    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 174
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getModulusSizeInBits()I

    move-result v3

    new-instance v4, Ljava/math/BigInteger;

    .line 175
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getPublicExponent()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 176
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 177
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 179
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 183
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;->this$0:Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    .line 184
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object v2

    .line 185
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->setParams(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object v0

    .line 186
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->setE(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object v0

    .line 187
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->setN(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 191
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;->this$0:Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    .line 192
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->setPublicKey(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v0

    .line 194
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->setD(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v0

    .line 195
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->setP(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v0

    .line 196
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->setQ(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v0

    .line 197
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->setDp(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v0

    .line 198
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->setDq(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v0

    .line 199
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->setCrt(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

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

    .line 150
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;->createKey(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
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

    .line 162
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

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

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;)V
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

    .line 153
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/signature/SigUtil;->validateRsaSsaPssParams(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    .line 154
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getModulusSizeInBits()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 155
    new-instance v0, Ljava/math/BigInteger;

    .line 156
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getPublicExponent()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 155
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    return-void
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

    .line 150
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;->validateKeyFormat(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;)V

    return-void
.end method
