.class public final Lcom/fonbet/core/config/impl/fon/domain/ConfigController;
.super Ljava/lang/Object;
.source "ConfigController.kt"

# interfaces
.implements Lcom/fonbet/core/config/api/domain/IConfigController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/config/impl/fon/domain/ConfigController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigController.kt\ncom/fonbet/core/config/impl/fon/domain/ConfigController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0002J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015H\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0017H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/core/config/impl/fon/domain/ConfigController;",
        "Lcom/fonbet/core/config/api/domain/IConfigController;",
        "context",
        "Landroid/content/Context;",
        "httpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/google/gson/Gson;)V",
        "_config",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "config",
        "getConfig",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "configPrefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "loadActualConfigFromMemory",
        "loadConfig",
        "Lio/reactivex/Single;",
        "disallowManualOverride",
        "",
        "loadConfigFromRecentSource",
        "loadManuallyDefinedConfigFromMemory",
        "prepareActual",
        "saveManuallyDefinedConfig",
        "",
        "storeConfigSource",
        "isActualConfig",
        "Companion",
        "core-config-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/core/config/impl/fon/domain/ConfigController$Companion;

.field private static final KEY_CONFIG:Ljava/lang/String; = "config"

.field private static final KEY_LAST_LOADED_CONFIG:Ljava/lang/String; = "last_loaded_config"

.field private static final KEY_MANUALLY_DEFINED_CONFIG:Ljava/lang/String; = "manual_config"


# instance fields
.field private _config:Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final configPrefs:Landroid/content/SharedPreferences;

.field private final gson:Lcom/google/gson/Gson;

.field private final httpClientBuilder:Lokhttp3/OkHttpClient$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->Companion:Lcom/fonbet/core/config/impl/fon/domain/ConfigController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClientBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 19
    iput-object p3, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 20
    iput-object p4, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->gson:Lcom/google/gson/Gson;

    const-string p2, "config_prefs"

    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->configPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic lambda$3mLXUp4D3rSmTSxbA_nRAuk7BJk(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->loadConfig$lambda-4(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$D_gVvuNLVR1PvFx--vFY-oZsDJQ(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->prepareActual$lambda-6(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V

    return-void
.end method

.method public static synthetic lambda$HjD__DjIHzkfrzJrFqYuXKbfjU0(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->loadConfig$lambda-3(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V

    return-void
.end method

.method public static synthetic lambda$Q2T8ijtHsSechllS86zGoses9gQ(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->loadConfig$lambda-2(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V

    return-void
.end method

.method public static synthetic lambda$apng1w2Ch16nnbXsUv2QwT2ru8c(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->prepareActual$lambda-8(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lZx959FFUOtUi5C7nkpFUBV7rjI(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->loadConfig$lambda-1(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V

    return-void
.end method

.method public static synthetic lambda$xJxX04TYeZcNozId9k6e36bz87E(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Ljava/lang/Throwable;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->prepareActual$lambda-8$lambda-7(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Ljava/lang/Throwable;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private final loadActualConfigFromMemory()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->configPrefs:Landroid/content/SharedPreferences;

    const-string v1, "config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 81
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->gson:Lcom/google/gson/Gson;

    const-class v3, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 84
    move-object v0, v2

    check-cast v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    :goto_0
    return-object v0
.end method

.method private static final loadConfig$lambda-1(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->storeConfigSource(Z)V

    return-void
.end method

.method private static final loadConfig$lambda-2(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, p1}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->storeConfigSource(Z)V

    return-void
.end method

.method private static final loadConfig$lambda-3(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->storeConfigSource(Z)V

    return-void
.end method

.method private static final loadConfig$lambda-4(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadedConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->_config:Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    return-object p1
.end method

.method private final loadConfigFromRecentSource()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->configPrefs:Landroid/content/SharedPreferences;

    const-string v1, "last_loaded_config"

    const-string v2, "config"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->configPrefs:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {v1, v0, v2}, Lcom/fonbet/core/commons/ext/GsonExtKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    return-object v0
.end method

.method private final prepareActual()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;

    iget-object v1, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    iget-object v2, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v3, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->gson:Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/google/gson/Gson;)V

    .line 117
    invoke-virtual {v0}, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->requestConfig()Lio/reactivex/Single;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$D_gVvuNLVR1PvFx--vFY-oZsDJQ;

    invoke-direct {v1, p0}, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$D_gVvuNLVR1PvFx--vFY-oZsDJQ;-><init>(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$apng1w2Ch16nnbXsUv2QwT2ru8c;

    invoke-direct {v1, p0}, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$apng1w2Ch16nnbXsUv2QwT2ru8c;-><init>(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "DirectConfigDataSource(httpClientBuilder, appMetaInfo, gson)\n            .requestConfig()\n            .doAfterSuccess { config ->\n                configPrefs\n                    .edit()\n                    .putString(KEY_CONFIG, gson.toJson(config))\n                    .apply()\n                Timber.d(config.toString())\n            }\n            .onErrorResumeNext { exception ->\n                Single.create { emitter ->\n                    val configInMemory = loadActualConfigFromMemory()\n                    if (configInMemory == null) {\n                        emitter.onError(exception)\n                    } else {\n                        Timber.e(exception)\n                        emitter.onSuccess(configInMemory)\n                    }\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final prepareActual$lambda-6(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->configPrefs:Landroid/content/SharedPreferences;

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 121
    iget-object p0, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "config"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 122
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    invoke-virtual {p1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final prepareActual$lambda-8(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$xJxX04TYeZcNozId9k6e36bz87E;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$xJxX04TYeZcNozId9k6e36bz87E;-><init>(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final prepareActual$lambda-8$lambda-7(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Ljava/lang/Throwable;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->loadActualConfigFromMemory()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object p0

    if-nez p0, :cond_0

    .line 129
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 132
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final storeConfigSource(Z)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->configPrefs:Landroid/content/SharedPreferences;

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "config"

    goto :goto_0

    :cond_0
    const-string p1, "manual_config"

    :goto_0
    const-string v1, "last_loaded_config"

    .line 101
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->_config:Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->loadConfigFromRecentSource()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->_config:Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public loadConfig(Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->loadManuallyDefinedConfigFromMemory()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$lZx959FFUOtUi5C7nkpFUBV7rjI;

    invoke-direct {v0, p0}, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$lZx959FFUOtUi5C7nkpFUBV7rjI;-><init>(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 49
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->prepareActual()Lio/reactivex/Single;

    move-result-object p1

    .line 50
    new-instance v0, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$Q2T8ijtHsSechllS86zGoses9gQ;

    invoke-direct {v0, p0}, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$Q2T8ijtHsSechllS86zGoses9gQ;-><init>(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->prepareActual()Lio/reactivex/Single;

    move-result-object p1

    .line 55
    new-instance v0, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$HjD__DjIHzkfrzJrFqYuXKbfjU0;

    invoke-direct {v0, p0}, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$HjD__DjIHzkfrzJrFqYuXKbfjU0;-><init>(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 58
    :cond_3
    :goto_1
    new-instance p1, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$3mLXUp4D3rSmTSxbA_nRAuk7BJk;

    invoke-direct {p1, p0}, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$3mLXUp4D3rSmTSxbA_nRAuk7BJk;-><init>(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "if (appMetaInfo.isDebug && !disallowManualOverride) {\n            loadManuallyDefinedConfigFromMemory()\n                ?.toSingle()\n                ?.doAfterSuccess {\n                    storeConfigSource(isActualConfig = false)\n                }\n                ?: prepareActual()\n                    .doAfterSuccess {\n                        storeConfigSource(isActualConfig = true)\n                    }\n        } else {\n            prepareActual()\n                .doAfterSuccess {\n                    storeConfigSource(isActualConfig = true)\n                }\n        }.map { loadedConfig ->\n            _config = loadedConfig\n            loadedConfig\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public loadManuallyDefinedConfigFromMemory()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->configPrefs:Landroid/content/SharedPreferences;

    const-string v2, "manual_config"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {v1, v0, v2}, Lcom/fonbet/core/commons/ext/GsonExtKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    return-object v0
.end method

.method public saveManuallyDefinedConfig(Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->configPrefs:Landroid/content/SharedPreferences;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "manual_config"

    if-nez p1, :cond_0

    .line 69
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
