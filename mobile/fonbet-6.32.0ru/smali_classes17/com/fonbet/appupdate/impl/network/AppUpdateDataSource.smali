.class public final Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;
.super Ljava/lang/Object;
.source "AppUpdateDataSource.kt"

# interfaces
.implements Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUpdateDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdateDataSource.kt\ncom/fonbet/appupdate/impl/network/AppUpdateDataSource\n+ 2 GsonExt.kt\ncom/fonbet/core/commons/ext/GsonExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n43#2,8:183\n43#2,8:196\n1547#3:191\n1618#3,3:192\n1849#3:195\n1850#3:204\n*S KotlinDebug\n*F\n+ 1 AppUpdateDataSource.kt\ncom/fonbet/appupdate/impl/network/AppUpdateDataSource\n*L\n122#1:183,8\n104#1:196,8\n87#1:191\n87#1:192,3\n89#1:195\n89#1:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 -2\u00020\u0001:\u0001-BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\n\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\"H\u0016J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0$2\u0006\u0010%\u001a\u00020&H\u0016J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0$H\u0002J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010 H\u0016J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00190\"2\u0006\u0010,\u001a\u00020\u0019H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;",
        "Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;",
        "context",
        "Landroid/content/Context;",
        "configController",
        "Lcom/fonbet/core/config/api/domain/IConfigController;",
        "cacheFactory",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "httpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "gson",
        "Lcom/google/gson/Gson;",
        "userAgent",
        "",
        "(Landroid/content/Context;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/Gson;Ljava/lang/String;)V",
        "config",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "getConfig",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "coverageCache",
        "Lcom/fonbet/core/api/data/cashe/ICache;",
        "",
        "lastCoverageGenVersionCache",
        "",
        "remoteVersionInfoPrefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getManuallyDefinedVersionInfo",
        "Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;",
        "readOrGenerateCoverageValue",
        "Lio/reactivex/Single;",
        "remoteVersionInfo",
        "Lio/reactivex/Maybe;",
        "disallowManualOverride",
        "",
        "remoteVersionInfoActual",
        "setManuallyDefinedVersionInfo",
        "",
        "versionInfo",
        "writeCoverageValue",
        "coverage",
        "Companion",
        "feature-appupdate-impl-fon_release"
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
.field private static final CACHE_KEY_COVERAGE_VALUE:Ljava/lang/String; = "coverageValue"

.field private static final CACHE_KEY_LAST_COVERAGE_GEN_VERSION:Ljava/lang/String; = "lastCoverageGenVersion"

.field public static final CACHE_SUBJECT:Ljava/lang/String; = "appUpdatePreferences"

.field public static final Companion:Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource$Companion;

.field private static final KEY_MANUALLY_DEFINED_REMOTE_VERSION_INFO:Ljava/lang/String; = "manual_remote_version_info"


# instance fields
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final configController:Lcom/fonbet/core/config/api/domain/IConfigController;

.field private final coverageCache:Lcom/fonbet/core/api/data/cashe/ICache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/api/data/cashe/ICache<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final gson:Lcom/google/gson/Gson;

.field private final httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field private final lastCoverageGenVersionCache:Lcom/fonbet/core/api/data/cashe/ICache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/api/data/cashe/ICache<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteVersionInfoPrefs:Landroid/content/SharedPreferences;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->Companion:Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "USER_AGENT"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClientBuilder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->configController:Lcom/fonbet/core/config/api/domain/IConfigController;

    .line 30
    iput-object p4, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 31
    iput-object p5, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 32
    iput-object p6, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 33
    iput-object p7, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->gson:Lcom/google/gson/Gson;

    .line 34
    iput-object p8, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->userAgent:Ljava/lang/String;

    const-string p2, "appUpdatePreferences"

    const-string p4, "coverageValue"

    .line 53
    invoke-interface {p3, p2, p4}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p4

    iput-object p4, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->coverageCache:Lcom/fonbet/core/api/data/cashe/ICache;

    const-string p4, "lastCoverageGenVersion"

    .line 55
    invoke-interface {p3, p2, p4}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->lastCoverageGenVersionCache:Lcom/fonbet/core/api/data/cashe/ICache;

    const-string p2, "remote_version_prefs"

    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->remoteVersionInfoPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->configController:Lcom/fonbet/core/config/api/domain/IConfigController;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IConfigController;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$EaXTlniyP5WFgbwVs0XF2GcPVOY(Ljava/lang/Throwable;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->readOrGenerateCoverageValue$lambda-4(Ljava/lang/Throwable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JwsF2Msmeura_B3eIahVyEkPX2k(Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->readOrGenerateCoverageValue$lambda-3(Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;Lkotlin/Pair;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$N3p0vyBPPp15-IN61lDI76R_X_I(Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;Lio/reactivex/MaybeEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->remoteVersionInfoActual$lambda-1(Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method

.method private static final readOrGenerateCoverageValue$lambda-3(Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$coverage$lastCoverageGenVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/high16 v1, -0x40800000    # -1.0f

    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getAppVersionCode()I

    move-result v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 155
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                    Single.just(coverage)\n                }"

    .line 154
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->writeCoverageValue(F)Lio/reactivex/Single;

    move-result-object p0

    :goto_1
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final readOrGenerateCoverageValue$lambda-4(Ljava/lang/Throwable;)Ljava/lang/Float;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 162
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private final remoteVersionInfoActual()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/fonbet/appupdate/impl/network/-$$Lambda$AppUpdateDataSource$N3p0vyBPPp15-IN61lDI76R_X_I;

    invoke-direct {v0, p0}, Lcom/fonbet/appupdate/impl/network/-$$Lambda$AppUpdateDataSource$N3p0vyBPPp15-IN61lDI76R_X_I;-><init>(Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "create { emitter ->\n            val httpClient = httpClientBuilder.build()\n            val uris = config?.updateUrls?.distinct()?.map(Uri::parse) ?: emptyList()\n\n            uris.forEach { uri ->\n                try {\n                    val requestBuilder = Request.Builder()\n                        .url(\n                            uri\n                                .buildUpon()\n                                .appendQueryParameter(\"lang\", deviceInfo.localeISO2)\n                                .build()\n                                .toString()\n                        )\n                        .addHeader(\"User-Agent\", userAgent)\n                        .addHeader(\"Connection\", \"close\")\n\n                    val responseBody = httpClient.newCall(requestBuilder.build()).execute().body()\n                    val responseJson = responseBody?.string()\n                    val info = gson.fromJsonOrNull<RemoteVersionInfo>(responseJson)\n\n                    if (info != null) {\n                        emitter.onSuccess(info)\n                        return@forEach\n                    }\n                } catch (exception: Exception) {\n                    Timber.w(exception)\n                }\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final remoteVersionInfoActual$lambda-1(Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;Lio/reactivex/MaybeEmitter;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 87
    invoke-direct {p0}, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getUpdateUrls()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    move-object v3, v2

    goto :goto_3

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 87
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 194
    :cond_3
    check-cast v3, Ljava/util/List;

    :goto_3
    if-nez v3, :cond_4

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 89
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 195
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 91
    :try_start_0
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 94
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "lang"

    .line 95
    iget-object v6, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v6}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "User-Agent"

    .line 99
    iget-object v5, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->userAgent:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "Connection"

    const-string v5, "close"

    .line 100
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_5

    .line 103
    :cond_6
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 104
    :goto_5
    iget-object v4, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->gson:Lcom/google/gson/Gson;

    .line 196
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_9

    :catch_0
    move-object v3, v2

    goto :goto_8

    .line 201
    :cond_9
    :try_start_1
    const-class v5, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :goto_8
    :try_start_2
    check-cast v3, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;

    if-eqz v3, :cond_5

    .line 107
    invoke-interface {p1, v3}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 111
    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    return-void
.end method


# virtual methods
.method public getManuallyDefinedVersionInfo()Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->gson:Lcom/google/gson/Gson;

    .line 123
    iget-object v2, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->remoteVersionInfoPrefs:Landroid/content/SharedPreferences;

    const-string v3, "manual_remote_version_info"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    .line 188
    :cond_3
    :try_start_0
    const-class v3, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 187
    :catch_0
    :goto_2
    check-cast v1, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;

    return-object v1
.end method

.method public readOrGenerateCoverageValue()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 144
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 146
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->coverageCache:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 147
    invoke-interface {v1}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    check-cast v2, Lio/reactivex/SingleSource;

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "coverageCache\n                    .read()\n                    .switchIfEmpty(Single.just(-1F))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/SingleSource;

    .line 149
    iget-object v2, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->lastCoverageGenVersionCache:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 150
    invoke-interface {v2}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v2

    const/4 v3, 0x0

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v3

    check-cast v3, Lio/reactivex/SingleSource;

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "lastCoverageGenVersionCache\n                    .read()\n                    .switchIfEmpty(Single.just(0))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/SingleSource;

    .line 145
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Singles;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/fonbet/appupdate/impl/network/-$$Lambda$AppUpdateDataSource$JwsF2Msmeura_B3eIahVyEkPX2k;

    invoke-direct {v1, p0}, Lcom/fonbet/appupdate/impl/network/-$$Lambda$AppUpdateDataSource$JwsF2Msmeura_B3eIahVyEkPX2k;-><init>(Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/appupdate/impl/network/-$$Lambda$AppUpdateDataSource$EaXTlniyP5WFgbwVs0XF2GcPVOY;->INSTANCE:Lcom/fonbet/appupdate/impl/network/-$$Lambda$AppUpdateDataSource$EaXTlniyP5WFgbwVs0XF2GcPVOY;

    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Singles\n            .zip(\n                coverageCache\n                    .read()\n                    .switchIfEmpty(Single.just(-1F)),\n                lastCoverageGenVersionCache\n                    .read()\n                    .switchIfEmpty(Single.just(0))\n            )\n            .flatMap { (coverage, lastCoverageGenVersion) ->\n                if (coverage != -1F && lastCoverageGenVersion == deviceInfo.appVersionCode) {\n                    Single.just(coverage)\n                } else {\n                    writeCoverageValue(coverage = Random(System.currentTimeMillis()).nextFloat())\n                }\n            }\n            .onErrorReturn { exception ->\n                Timber.e(exception)\n                1F\n            }"

    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public remoteVersionInfo(Z)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->getManuallyDefinedVersionInfo()Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->remoteVersionInfoActual()Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "{\n                Maybe.just(manuallyDefinedVersionInfo)\n            }"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->remoteVersionInfoActual()Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setManuallyDefinedVersionInfo(Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->remoteVersionInfoPrefs:Landroid/content/SharedPreferences;

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "manual_remote_version_info"

    if-nez p1, :cond_0

    .line 132
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeCoverageValue(F)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/Completable;

    .line 170
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->coverageCache:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 173
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->lastCoverageGenVersionCache:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 174
    iget-object v2, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getAppVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3, v4}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 169
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 168
    invoke-static {v0}, Lio/reactivex/Completable;->concat(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 178
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "concat(\n                listOf(\n                    coverageCache\n                        .write(coverage, 0)\n                        .ignoreElement(),\n                    lastCoverageGenVersionCache\n                        .write(deviceInfo.appVersionCode ?: 0, 0)\n                        .ignoreElement()\n                )\n            )\n            .andThen(Single.just(coverage))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
