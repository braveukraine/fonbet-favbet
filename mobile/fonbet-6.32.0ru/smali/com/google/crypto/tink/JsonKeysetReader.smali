.class public final Lcom/google/crypto/tink/JsonKeysetReader;
.super Ljava/lang/Object;
.source "JsonKeysetReader.java"

# interfaces
.implements Lcom/google/crypto/tink/KeysetReader;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final closeStreamAfterReading:Z

.field private final inputStream:Ljava/io/InputStream;

.field private final json:Lorg/json/JSONObject;

.field private urlSafeBase64:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 47
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/JsonKeysetReader;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "closeStreamAfterReading"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->urlSafeBase64:Z

    .line 55
    iput-object p1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    .line 56
    iput-boolean p2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->closeStreamAfterReading:Z

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->json:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->urlSafeBase64:Z

    .line 61
    iput-object p1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->json:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    .line 63
    iput-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->closeStreamAfterReading:Z

    return-void
.end method

.method private encryptedKeysetFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 181
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->validateEncryptedKeyset(Lorg/json/JSONObject;)V

    .line 183
    iget-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->urlSafeBase64:Z

    const-string v1, "encryptedKeyset"

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeDecode(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 188
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->newBuilder()Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    move-result-object v1

    .line 189
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;->setEncryptedKeyset(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    move-result-object v0

    const-string v1, "keysetInfo"

    .line 190
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->keysetInfoFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;->setKeysetInfo(Lcom/google/crypto/tink/proto/KeysetInfo;)Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    return-object p1
.end method

.method private static getKeyMaterialType(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "SYMMETRIC"

    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :cond_0
    const-string v0, "ASYMMETRIC_PRIVATE"

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :cond_1
    const-string v0, "ASYMMETRIC_PUBLIC"

    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :cond_2
    const-string v0, "REMOTE"

    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    .line 274
    :cond_3
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown key material type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getOutputPrefixType(Ljava/lang/String;)Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "TINK"

    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_0
    const-string v0, "RAW"

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_1
    const-string v0, "LEGACY"

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_2
    const-string v0, "CRUNCHY"

    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    .line 261
    :cond_3
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown output prefix type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getStatus(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ENABLED"

    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object p0

    :cond_0
    const-string v0, "DISABLED"

    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->DISABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object p0

    .line 248
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private keyDataFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 228
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->validateKeyData(Lorg/json/JSONObject;)V

    .line 230
    iget-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->urlSafeBase64:Z

    const-string v1, "value"

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeDecode(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 235
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->newBuilder()Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v1

    const-string v2, "typeUrl"

    .line 236
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v1

    .line 237
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v0

    const-string v1, "keyMaterialType"

    .line 238
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->getKeyMaterialType(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setKeyMaterialType(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;

    return-object p1
.end method

.method private keyFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 195
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->validateKey(Lorg/json/JSONObject;)V

    .line 196
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset$Key;->newBuilder()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v0

    const-string v1, "status"

    .line 197
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/JsonKeysetReader;->getStatus(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setStatus(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v0

    const-string v1, "keyId"

    .line 198
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setKeyId(I)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v0

    const-string v1, "outputPrefixType"

    .line 199
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/JsonKeysetReader;->getOutputPrefixType(Ljava/lang/String;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v0

    const-string v1, "keyData"

    .line 200
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/JsonKeysetReader;->keyDataFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setKeyData(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p1
.end method

.method private static keyInfoFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 219
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->newBuilder()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v0

    const-string v1, "status"

    .line 220
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/JsonKeysetReader;->getStatus(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->setStatus(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v0

    const-string v1, "keyId"

    .line 221
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->setKeyId(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v0

    const-string v1, "outputPrefixType"

    .line 222
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/JsonKeysetReader;->getOutputPrefixType(Ljava/lang/String;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v0

    const-string v1, "typeUrl"

    .line 223
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object p0
.end method

.method private keysetFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 168
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->validateKeyset(Lorg/json/JSONObject;)V

    .line 169
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset;->newBuilder()Lcom/google/crypto/tink/proto/Keyset$Builder;

    move-result-object v0

    const-string v1, "primaryKeyId"

    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Builder;->setPrimaryKeyId(I)Lcom/google/crypto/tink/proto/Keyset$Builder;

    :cond_0
    const-string v1, "key"

    .line 173
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 174
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 175
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/JsonKeysetReader;->keyFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset$Key;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/Keyset$Builder;->addKey(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/proto/Keyset$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/Keyset;

    return-object p1
.end method

.method private static keysetInfoFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 205
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo;->newBuilder()Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    move-result-object v0

    const-string v1, "primaryKeyId"

    .line 206
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->setPrimaryKeyId(I)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    :cond_0
    const-string v1, "keyInfo"

    .line 209
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 211
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 212
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/JsonKeysetReader;->keyInfoFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->addKeyInfo(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0
.end method

.method private static validateEncryptedKeyset(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "encryptedKeyset"

    .line 284
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 285
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "invalid encrypted keyset"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateKey(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "keyData"

    .line 290
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status"

    .line 291
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keyId"

    .line 292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "outputPrefixType"

    .line 293
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 294
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "invalid key"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateKeyData(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "typeUrl"

    .line 299
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keyMaterialType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 300
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "invalid keyData"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateKeyset(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "key"

    .line 278
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 279
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static withBytes([B)Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/google/crypto/tink/JsonKeysetReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/JsonKeysetReader;-><init>(Ljava/io/InputStream;Z)V

    return-object v0
.end method

.method public static withFile(Ljava/io/File;)Lcom/google/crypto/tink/JsonKeysetReader;
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

    .line 99
    new-instance v0, Lcom/google/crypto/tink/JsonKeysetReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/JsonKeysetReader;-><init>(Ljava/io/InputStream;Z)V

    return-object v0
.end method

.method public static withInputStream(Ljava/io/InputStream;)Lcom/google/crypto/tink/KeysetReader;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/google/crypto/tink/JsonKeysetReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/JsonKeysetReader;-><init>(Ljava/io/InputStream;Z)V

    return-object v0
.end method

.method public static withJsonObject(Lorg/json/JSONObject;)Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/google/crypto/tink/JsonKeysetReader;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/JsonKeysetReader;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static withPath(Ljava/lang/String;)Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/crypto/tink/JsonKeysetReader;->withFile(Ljava/io/File;)Lcom/google/crypto/tink/JsonKeysetReader;

    move-result-object p0

    return-object p0
.end method

.method public static withPath(Ljava/nio/file/Path;)Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/JsonKeysetReader;->withFile(Ljava/io/File;)Lcom/google/crypto/tink/JsonKeysetReader;

    move-result-object p0

    return-object p0
.end method

.method public static withString(Ljava/lang/String;)Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/google/crypto/tink/JsonKeysetReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcom/google/crypto/tink/JsonKeysetReader;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/JsonKeysetReader;-><init>(Ljava/io/InputStream;Z)V

    return-object v0
.end method


# virtual methods
.method public read()Lcom/google/crypto/tink/proto/Keyset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->json:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 135
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/JsonKeysetReader;->keysetFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->closeStreamAfterReading:Z

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    .line 137
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    .line 138
    invoke-static {v2}, Lcom/google/crypto/tink/Util;->readAll(Ljava/io/InputStream;)[B

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/JsonKeysetReader;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/JsonKeysetReader;->keysetFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->closeStreamAfterReading:Z

    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->closeStreamAfterReading:Z

    if-eqz v2, :cond_3

    .line 144
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 146
    :cond_3
    throw v0
.end method

.method public readEncrypted()Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->json:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/JsonKeysetReader;->encryptedKeysetFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->closeStreamAfterReading:Z

    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    .line 155
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    .line 156
    invoke-static {v2}, Lcom/google/crypto/tink/Util;->readAll(Ljava/io/InputStream;)[B

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/JsonKeysetReader;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/JsonKeysetReader;->encryptedKeysetFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->closeStreamAfterReading:Z

    if-eqz v2, :cond_2

    .line 162
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->closeStreamAfterReading:Z

    if-eqz v2, :cond_3

    .line 162
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 164
    :cond_3
    throw v0
.end method

.method public withUrlSafeBase64()Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 1

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->urlSafeBase64:Z

    return-object p0
.end method
