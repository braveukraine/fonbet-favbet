.class public final Lcom/fonbet/push/util/AzureRequestHelper;
.super Ljava/lang/Object;
.source "AzureRequestHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAzureRequestHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AzureRequestHelper.kt\ncom/fonbet/push/util/AzureRequestHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002JD\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J(\u0010\u000b\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\u001aH\u0002J\u0014\u0010\u001b\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\u000c\u0010\u001d\u001a\u00020\u0004*\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/push/util/AzureRequestHelper;",
        "",
        "()V",
        "API_VERSION",
        "",
        "createAuthorizationToken",
        "url",
        "Landroid/net/Uri;",
        "key",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "createInstallationIdRequest",
        "Lio/reactivex/Maybe;",
        "Lcom/fonbet/push/domain/data/InstallationIdRequestWithToken;",
        "rxPreviouslyRegisteredConfig",
        "Lcom/fonbet/push/domain/data/InstallationIdWithToken;",
        "rxPushToken",
        "installationId",
        "azureInfo",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;",
        "Lcom/fonbet/push/domain/data/InstallationIdRequest;",
        "pushToken",
        "createUrl",
        "service",
        "hubName",
        "base64",
        "",
        "sha256WithKey",
        "secretKey",
        "urlEncode",
        "app_release"
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
.field private static final API_VERSION:Ljava/lang/String; = "2015-01"

.field public static final INSTANCE:Lcom/fonbet/push/util/AzureRequestHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/push/util/AzureRequestHelper;

    invoke-direct {v0}, Lcom/fonbet/push/util/AzureRequestHelper;-><init>()V

    sput-object v0, Lcom/fonbet/push/util/AzureRequestHelper;->INSTANCE:Lcom/fonbet/push/util/AzureRequestHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final base64([B)[B
    .locals 1

    const/4 v0, 0x2

    .line 144
    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    const-string v0, "encode(\n            this,\n            Base64.NO_WRAP\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createAuthorizationToken(Landroid/net/Uri;Ljava/lang/String;Lcom/fonbet/core/clock/api/IClock;)Ljava/lang/String;
    .locals 5

    .line 108
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "http"

    .line 109
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url.buildUpon()\n            .scheme(\"http\")\n            .build()\n            .toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/fonbet/push/util/AzureRequestHelper;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 116
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    invoke-virtual {p3, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 119
    invoke-direct {p0, p3, p2}, Lcom/fonbet/push/util/AzureRequestHelper;->sha256WithKey(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 120
    invoke-direct {p0, p2}, Lcom/fonbet/push/util/AzureRequestHelper;->base64([B)[B

    move-result-object p2

    .line 121
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    invoke-direct {p0, v2}, Lcom/fonbet/push/util/AzureRequestHelper;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SharedAccessSignature sr="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sig="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&se="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&skn=DefaultListenSharedAccessSignature"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final createInstallationIdRequest(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/push/domain/data/InstallationIdRequest;
    .locals 6

    .line 74
    invoke-virtual {p3}, Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;->getHubName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/fonbet/push/util/AzureRequestHelper;->createUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/fonbet/push/domain/data/InstallationIdRequest;

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    .line 79
    invoke-virtual {p3}, Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p3, p4}, Lcom/fonbet/push/util/AzureRequestHelper;->createAuthorizationToken(Landroid/net/Uri;Ljava/lang/String;Lcom/fonbet/core/clock/api/IClock;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Authorization"

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v4, p4

    const-string p3, "x-ms-version"

    const-string v0, "2015-01"

    .line 80
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, v4, v0

    .line 78
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "installationId"

    .line 83
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, p4

    const-string p1, "platform"

    const-string p4, "GCM"

    .line 84
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "pushChannel"

    .line 85
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v3

    .line 82
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 76
    invoke-direct {v1, v2, p3, p1}, Lcom/fonbet/push/domain/data/InstallationIdRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private static final createInstallationIdRequest$lambda-0(Ljava/lang/String;Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;Lcom/fonbet/core/clock/api/IClock;Lkotlin/Pair;)Lio/reactivex/MaybeSource;
    .locals 2

    const-string v0, "$clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$previouslyRegisteredConfigOpt$pushTokenOpt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    .line 41
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gojuno/koptional/Optional;

    .line 43
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/push/domain/data/InstallationIdWithToken;

    .line 44
    invoke-virtual {p3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 46
    new-instance v1, Lcom/fonbet/push/domain/data/InstallationIdWithToken;

    invoke-direct {v1, p3, p0}, Lcom/fonbet/push/domain/data/InstallationIdWithToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/fonbet/push/domain/data/InstallationIdRequestWithToken;

    .line 56
    sget-object v1, Lcom/fonbet/push/util/AzureRequestHelper;->INSTANCE:Lcom/fonbet/push/util/AzureRequestHelper;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/fonbet/push/util/AzureRequestHelper;->createInstallationIdRequest(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/push/domain/data/InstallationIdRequest;

    move-result-object p0

    .line 54
    invoke-direct {v0, p3, p0}, Lcom/fonbet/push/domain/data/InstallationIdRequestWithToken;-><init>(Ljava/lang/String;Lcom/fonbet/push/domain/data/InstallationIdRequest;)V

    .line 53
    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p0

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p0

    .line 53
    :goto_1
    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method private final createUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 95
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 96
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ".servicebus.windows.net"

    .line 97
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/installations/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "api-version"

    const-string p3, "2015-01"

    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Builder()\n            .scheme(\"https\")\n            .authority(\"$service.servicebus.windows.net\")\n            .encodedPath(\"$hubName/installations/$installationId\")\n            .appendQueryParameter(\"api-version\", API_VERSION)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic lambda$Fn-rmlykaHEWFErws8gMkyrT5m8(Ljava/lang/String;Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;Lcom/fonbet/core/clock/api/IClock;Lkotlin/Pair;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/push/util/AzureRequestHelper;->createInstallationIdRequest$lambda-0(Ljava/lang/String;Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;Lcom/fonbet/core/clock/api/IClock;Lkotlin/Pair;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method private final sha256WithKey(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 135
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "HmacSHA256"

    invoke-direct {v0, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 138
    check-cast v0, Ljava/security/Key;

    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 140
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const-string p2, "mac.doFinal(toByteArray())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 130
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encode(\n            this,\n            StandardCharsets.UTF_8.name()\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final createInstallationIdRequest(Lio/reactivex/Maybe;Lio/reactivex/Maybe;Ljava/lang/String;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/push/domain/data/InstallationIdWithToken;",
            ">;",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/clock/api/IClock;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/push/domain/data/InstallationIdRequestWithToken;",
            ">;"
        }
    .end annotation

    const-string v0, "rxPreviouslyRegisteredConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxPushToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 37
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toOptionalSingle(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 38
    invoke-static {p2}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toOptionalSingle(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p2

    check-cast p2, Lio/reactivex/SingleSource;

    .line 36
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxkotlin/Singles;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/fonbet/push/util/-$$Lambda$AzureRequestHelper$Fn-rmlykaHEWFErws8gMkyrT5m8;

    invoke-direct {p2, p3, p5, p4}, Lcom/fonbet/push/util/-$$Lambda$AzureRequestHelper$Fn-rmlykaHEWFErws8gMkyrT5m8;-><init>(Ljava/lang/String;Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;Lcom/fonbet/core/clock/api/IClock;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "Singles\n            .zip(\n                rxPreviouslyRegisteredConfig.toOptionalSingle(),\n                rxPushToken.toOptionalSingle()\n            )\n            .flatMapMaybe { (previouslyRegisteredConfigOpt: Optional<InstallationIdWithToken>,\n                                pushTokenOpt: Optional<String>) ->\n\n                val previouslyRegisteredConfig = previouslyRegisteredConfigOpt.toNullable()\n                val pushToken = pushTokenOpt.toNullable()\n\n                if (pushToken == null || InstallationIdWithToken(\n                        pushToken,\n                        installationId\n                    ) == previouslyRegisteredConfig\n                ) {\n                    Maybe.empty()\n                } else {\n                    Maybe.just(\n                        InstallationIdRequestWithToken(\n                            token = pushToken,\n                            request = createInstallationIdRequest(\n                                installationId,\n                                pushToken,\n                                azureInfo,\n                                clock\n                            )\n                        )\n                    )\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
