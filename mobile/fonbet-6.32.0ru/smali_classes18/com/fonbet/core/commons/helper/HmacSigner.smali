.class public final Lcom/fonbet/core/commons/helper/HmacSigner;
.super Ljava/lang/Object;
.source "HmacSigner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\t\u001a\u00020\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/commons/helper/HmacSigner;",
        "",
        "()V",
        "HMAC_SHA512",
        "",
        "RANDOM_STRING_LENGTH",
        "",
        "rand",
        "Ljava/security/SecureRandom;",
        "sign",
        "",
        "requestBody",
        "Ljava/util/LinkedHashMap;",
        "password",
        "",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HMAC_SHA512:Ljava/lang/String; = "HmacSHA512"

.field public static final INSTANCE:Lcom/fonbet/core/commons/helper/HmacSigner;

.field private static final RANDOM_STRING_LENGTH:I = 0x30

.field private static final rand:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/helper/HmacSigner;

    invoke-direct {v0}, Lcom/fonbet/core/commons/helper/HmacSigner;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/helper/HmacSigner;->INSTANCE:Lcom/fonbet/core/commons/helper/HmacSigner;

    .line 17
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/helper/HmacSigner;->rand:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sign(Ljava/util/LinkedHashMap;[C)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[C)V"
        }
    .end annotation

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v1, "sign"

    const-string v2, "secret password"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lcom/fonbet/core/commons/helper/Strings;->INSTANCE:Lcom/fonbet/core/commons/helper/Strings;

    sget-object v3, Lcom/fonbet/core/commons/helper/HmacSigner;->rand:Ljava/security/SecureRandom;

    check-cast v3, Ljava/util/Random;

    const/16 v4, 0x30

    invoke-virtual {v2, v4, v3}, Lcom/fonbet/core/commons/helper/Strings;->generateRandomAlphanumericString(ILjava/util/Random;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "random"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "HmacSHA512"

    .line 24
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 25
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {p2, v5, v6, v7}, Lcom/fonbet/core/commons/ext/CharArrayExtKt;->sha512$default([CZILjava/lang/Object;)[C

    move-result-object p2

    invoke-static {p2}, Lcom/fonbet/core/commons/ext/CharArrayExtKt;->toByteArray([C)[B

    move-result-object p2

    invoke-direct {v4, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v4, Ljava/security/Key;

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const-string p2, "jsonText"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const-string p2, "digest"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ByteArrayExtKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
