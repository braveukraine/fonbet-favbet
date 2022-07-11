.class public final Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;
.super Ljava/lang/Object;
.source "HybridKeyTemplates.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX:Lcom/google/crypto/tink/proto/KeyTemplate;

.field private static final EMPTY_SALT:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 52
    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->EMPTY_SALT:[B

    .line 67
    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v3, Lcom/google/crypto/tink/proto/EcPointFormat;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    sget-object v4, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->AES128_GCM:Lcom/google/crypto/tink/proto/KeyTemplate;

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-object v6, v0

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->createEciesAeadHkdfKeyTemplate(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 92
    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v3, Lcom/google/crypto/tink/proto/EcPointFormat;->COMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    sget-object v4, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->AES128_GCM:Lcom/google/crypto/tink/proto/KeyTemplate;

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->createEciesAeadHkdfKeyTemplate(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 117
    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v3, Lcom/google/crypto/tink/proto/EcPointFormat;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    sget-object v4, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->AES128_CTR_HMAC_SHA256:Lcom/google/crypto/tink/proto/KeyTemplate;

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 118
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->createEciesAeadHkdfKeyTemplate(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEciesAeadHkdfKeyTemplate(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "curve",
            "hashType",
            "ecPointFormat",
            "demKeyTemplate",
            "outputPrefixType",
            "salt"
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;

    move-result-object v0

    .line 136
    invoke-static {p0, p1, p2, p3, p5}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->createEciesAeadHkdfParams(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;[B)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    .line 138
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    invoke-direct {p2}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V

    .line 139
    invoke-virtual {p2}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p4}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method

.method public static createEciesAeadHkdfParams(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;[B)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "curve",
            "hashType",
            "ecPointFormat",
            "demKeyTemplate",
            "salt"
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->newBuilder()Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->setCurveType(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object p0

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->setHkdfHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object p0

    .line 155
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->setHkdfSalt(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    .line 157
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->newBuilder()Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    move-result-object p1

    .line 158
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->setAeadDem(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    .line 160
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->newBuilder()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object p3

    .line 161
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->setKemParams(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object p0

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->setDemParams(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object p0

    .line 163
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->setEcPointFormat(Lcom/google/crypto/tink/proto/EcPointFormat;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method
