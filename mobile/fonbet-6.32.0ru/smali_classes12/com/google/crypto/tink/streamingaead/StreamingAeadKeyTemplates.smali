.class public final Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;
.super Ljava/lang/Object;
.source "StreamingAeadKeyTemplates.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AES128_CTR_HMAC_SHA256_4KB:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final AES128_GCM_HKDF_4KB:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final AES256_CTR_HMAC_SHA256_4KB:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final AES256_GCM_HKDF_1MB:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final AES256_GCM_HKDF_4KB:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 60
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v3, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v0, 0x10

    const/16 v2, 0x10

    const/16 v4, 0x20

    const/16 v5, 0x1000

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->createAesCtrHmacStreamingKeyTemplate(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->AES128_CTR_HMAC_SHA256_4KB:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 76
    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v4, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x20

    const/16 v3, 0x20

    const/16 v5, 0x20

    const/16 v6, 0x1000

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->createAesCtrHmacStreamingKeyTemplate(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->AES256_CTR_HMAC_SHA256_4KB:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 90
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x10

    const/16 v2, 0x1000

    .line 91
    invoke-static {v1, v0, v1, v2}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->createAesGcmHkdfStreamingKeyTemplate(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->AES128_GCM_HKDF_4KB:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 104
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x20

    .line 105
    invoke-static {v1, v0, v1, v2}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->createAesGcmHkdfStreamingKeyTemplate(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->AES256_GCM_HKDF_4KB:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 118
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/high16 v2, 0x100000

    .line 119
    invoke-static {v1, v0, v1, v2}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->createAesGcmHkdfStreamingKeyTemplate(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->AES256_GCM_HKDF_1MB:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAesCtrHmacStreamingKeyTemplate(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/KeyTemplate;
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
            "mainKeySize",
            "hkdfHashType",
            "derivedKeySize",
            "macHashType",
            "tagSize",
            "ciphertextSegmentSize"
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->newBuilder()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p3}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->setHash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p3

    .line 134
    invoke-virtual {p3, p4}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->setTagSize(I)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p3

    .line 135
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/google/crypto/tink/proto/HmacParams;

    .line 137
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    move-result-object p4

    .line 138
    invoke-virtual {p4, p5}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->setCiphertextSegmentSize(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    move-result-object p4

    .line 139
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->setDerivedKeySize(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    move-result-object p2

    .line 140
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->setHkdfHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->setHmacParams(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    .line 143
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;

    move-result-object p2

    .line 144
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    .line 147
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;-><init>()V

    .line 149
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method

.method public static createAesGcmHkdfStreamingKeyTemplate(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainKeySize",
            "hkdfHashType",
            "derivedKeySize",
            "ciphertextSegmentSize"
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p3}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->setCiphertextSegmentSize(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    move-result-object p3

    .line 163
    invoke-virtual {p3, p2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->setDerivedKeySize(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    move-result-object p2

    .line 164
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->setHkdfHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 167
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    move-result-object p2

    .line 168
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    move-result-object p0

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    .line 171
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;-><init>()V

    .line 173
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method
