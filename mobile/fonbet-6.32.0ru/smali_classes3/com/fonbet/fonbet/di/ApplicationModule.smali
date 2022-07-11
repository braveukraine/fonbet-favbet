.class public final Lcom/fonbet/fonbet/di/ApplicationModule;
.super Ljava/lang/Object;
.source "ApplicationModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Ldagger/android/AndroidInjectionModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/fonbet/di/ApplicationModule$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplicationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationModule.kt\ncom/fonbet/fonbet/di/ApplicationModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,544:1\n1192#2,2:545\n1220#2,4:547\n*S KotlinDebug\n*F\n+ 1 ApplicationModule.kt\ncom/fonbet/fonbet/di/ApplicationModule\n*L\n403#1:545,2\n403#1:547,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\"\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001bH\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0008\u0010 \u001a\u00020\u001fH\u0007J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0007J \u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0018\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0019H\u0007J\u0010\u0010/\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u00100\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u00101\u001a\u000202H\u0007J\u0010\u00103\u001a\u0002042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u00105\u001a\u0002062\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0018\u00107\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0010\u00109\u001a\u00020:2\u0006\u0010\r\u001a\u00020\u0004H\u0007J$\u0010;\u001a\u00020<2\u0008\u0008\u0001\u0010=\u001a\u00020<2\u0008\u0008\u0001\u0010>\u001a\u00020<2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0010\u0010?\u001a\u00020<2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0010\u0010@\u001a\u00020<2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\"\u0010A\u001a\u00020<2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0019H\u0007\u00a8\u0006B"
    }
    d2 = {
        "Lcom/fonbet/fonbet/di/ApplicationModule;",
        "",
        "()V",
        "provideAppInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "context",
        "Landroid/content/Context;",
        "provideApplicationLifecycleOwner",
        "Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;",
        "application",
        "Landroid/app/Application;",
        "provideAuthTypes",
        "Lcom/fonbet/signin/api/domain/SignInAuthTypes;",
        "appMetaInfo",
        "provideConnectionProvider",
        "Lcom/fonbet/core/api/network/IConnectionProvider;",
        "provideContext",
        "provideDateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "appContext",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "provideDeviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "isTablet",
        "",
        "provideGson",
        "Lcom/google/gson/Gson;",
        "gsonBuilder",
        "Lcom/google/gson/GsonBuilder;",
        "provideGsonBuilder",
        "provideHttpClient",
        "Lokhttp3/OkHttpClient;",
        "builder",
        "Lokhttp3/OkHttpClient$Builder;",
        "provideHttpClientBuilder",
        "fonbetRequestIterceptor",
        "Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;",
        "requestTagsHandlingInterceptor",
        "Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;",
        "provideIInfoPageDataSource",
        "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
        "configController",
        "Lcom/fonbet/core/config/api/domain/IConfigController;",
        "deviceInfo",
        "provideIsTablet",
        "provideLocaleManager",
        "localeSettingsRepository",
        "Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;",
        "provideLocationProvider",
        "Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;",
        "providePasswordRecoveryConfig",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;",
        "provideThemeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "provideTimberTree",
        "Ltimber/log/Timber$Tree;",
        "provideUpdateFilename",
        "",
        "updateProdFilename",
        "updateTestFilename",
        "provideUpdateFilenameProd",
        "provideUpdateFilenameTest",
        "provideUserAgent",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAppInfo(Landroid/content/Context;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;

    invoke-direct {v0, p1}, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-object v0
.end method

.method public final provideApplicationLifecycleOwner(Landroid/app/Application;)Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public final provideAuthTypes(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/signin/api/domain/SignInAuthTypes;
    .locals 5
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "appMetaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    new-instance v0, Lcom/fonbet/signin/api/domain/SignInAuthTypes;

    .line 409
    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p1

    sget-object v1, Lcom/fonbet/fonbet/di/ApplicationModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 446
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 439
    :pswitch_0
    sget-object p1, Lcom/fonbet/core/api/DebugConfig;->INSTANCE:Lcom/fonbet/core/api/DebugConfig;

    invoke-virtual {p1}, Lcom/fonbet/core/api/DebugConfig;->getDevPrototype()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Lcom/fonbet/signin/api/domain/AuthType;

    .line 441
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->PHONE:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v4

    .line 442
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v3

    .line 443
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->EMAIL:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v2

    .line 440
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Lcom/fonbet/signin/api/domain/AuthType;

    .line 447
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->PHONE:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v4

    .line 448
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->EMAIL:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v3

    .line 446
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    new-array p1, v1, [Lcom/fonbet/signin/api/domain/AuthType;

    .line 432
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->PHONE:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v4

    .line 433
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v3

    .line 434
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->EMAIL:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v2

    .line 431
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    new-array p1, v1, [Lcom/fonbet/signin/api/domain/AuthType;

    .line 427
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->PHONE:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v4

    .line 428
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v3

    .line 429
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->EMAIL:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v2

    .line 426
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    new-array p1, v1, [Lcom/fonbet/signin/api/domain/AuthType;

    .line 422
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->PHONE:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v4

    .line 423
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v3

    .line 424
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->EMAIL:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v2

    .line 421
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    new-array p1, v1, [Lcom/fonbet/signin/api/domain/AuthType;

    .line 417
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->PHONE:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v4

    .line 418
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v3

    .line 419
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->EMAIL:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v2

    .line 416
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    new-array p1, v1, [Lcom/fonbet/signin/api/domain/AuthType;

    .line 411
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->PHONE:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v4

    .line 412
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->ACCOUNT:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v3

    .line 413
    sget-object v1, Lcom/fonbet/signin/api/domain/AuthType;->EMAIL:Lcom/fonbet/signin/api/domain/AuthType;

    aput-object v1, p1, v2

    .line 410
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 408
    :goto_0
    invoke-direct {v0, p1}, Lcom/fonbet/signin/api/domain/SignInAuthTypes;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final provideConnectionProvider(Landroid/app/Application;)Lcom/fonbet/core/api/network/IConnectionProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/fonbet/core/commons/network/ConnectionProvider;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/network/ConnectionProvider;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/fonbet/core/api/network/IConnectionProvider;

    return-object v0
.end method

.method public final provideContext(Landroid/app/Application;)Landroid/content/Context;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Landroid/content/Context;

    return-object p1
.end method

.method public final provideDateFormatFactory(Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;
    .locals 15
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "appContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;

    const-string v1, "UTC"

    .line 242
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    const-string v1, "getTimeZone(\"UTC\")"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    const-string v1, "getDefault()"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v14, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

    const v8, 0x7f1202b7

    const v9, 0x7f1202b8

    const v10, 0x7f1202b9

    const v11, 0x7f1202ba

    const v12, 0x7f1202bb

    const v13, 0x7f1202bc

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;-><init>(IIIIII)V

    move-object v1, v0

    .line 238
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/clock/api/IClock;Ljava/util/TimeZone;Ljava/util/TimeZone;Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;)V

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    return-object v0
.end method

.method public final provideDeviceInfo(Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Z)Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 1
    .param p3    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "IS_TABLET"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/fonbet/core/commons/device/DeviceInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/commons/device/DeviceInfo;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Z)V

    check-cast v0, Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-object v0
.end method

.method public final provideGson(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/Gson;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "gsonBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v0, "gsonBuilder.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 5
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 187
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 188
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/gson/ExclusionStrategy;

    .line 190
    new-instance v3, Lcom/fonbet/fonbet/di/ApplicationModule$provideGsonBuilder$1$1;

    invoke-direct {v3}, Lcom/fonbet/fonbet/di/ApplicationModule$provideGsonBuilder$1$1;-><init>()V

    check-cast v3, Lcom/google/gson/ExclusionStrategy;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 189
    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    return-object v0
.end method

.method public final provideHttpClient(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final provideHttpClientBuilder(Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation

    const-string v0, "fonbetRequestIterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTagsHandlingInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 167
    invoke-interface {p3}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isRunningTestApi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-static {v0}, Lcom/fonbet/core/network/api/network/util/OkHttpClientUtilsKt;->allowUnsafeCalls(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    .line 171
    :cond_0
    check-cast p1, Lokhttp3/Interceptor;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 172
    check-cast p2, Lokhttp3/Interceptor;

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 174
    invoke-interface {p3}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    sget-object p1, Lcom/fonbet/core/network/api/network/util/NetworkUtils;->INSTANCE:Lcom/fonbet/core/network/api/network/util/NetworkUtils;

    sget-object p2, Lcom/fonbet/core/network/api/network/util/NetworkUtils;->INSTANCE:Lcom/fonbet/core/network/api/network/util/NetworkUtils;

    invoke-virtual {p2}, Lcom/fonbet/core/network/api/network/util/NetworkUtils;->createUnsafeNonValidatingTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fonbet/core/network/api/network/util/NetworkUtils;->createSSLSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 177
    sget-object p2, Lcom/fonbet/core/network/api/network/util/NetworkUtils;->INSTANCE:Lcom/fonbet/core/network/api/network/util/NetworkUtils;

    invoke-virtual {p2}, Lcom/fonbet/core/network/api/network/util/NetworkUtils;->createUnsafeNonValidatingTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p2

    .line 175
    invoke-virtual {v0, p1, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 179
    new-instance p1, Lcom/itkacher/okhttpprofiler/OkHttpProfilerInterceptor;

    invoke-direct {p1}, Lcom/itkacher/okhttpprofiler/OkHttpProfilerInterceptor;-><init>()V

    check-cast p1, Lokhttp3/Interceptor;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 180
    new-instance p1, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    invoke-direct {p1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    check-cast p1, Lokhttp3/Interceptor;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    return-object v0
.end method

.method public final provideIInfoPageDataSource(Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "configController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    new-instance v0, Lcom/fonbet/core/commons/domain/datasource/InfoPageDataSource;

    .line 504
    invoke-interface {p1}, Lcom/fonbet/core/config/api/domain/IConfigController;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getInfoPageBaseUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 505
    :cond_0
    invoke-interface {p2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-interface {p2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result p2

    .line 503
    invoke-direct {v0, p1, v1, p2}, Lcom/fonbet/core/commons/domain/datasource/InfoPageDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

    return-object v0
.end method

.method public final provideIsTablet(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "IS_TABLET"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final provideLocaleManager(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;)V

    check-cast v0, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    return-object v0
.end method

.method public final provideLocationProvider(Landroid/content/Context;)Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider;

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;

    return-object v0
.end method

.method public final providePasswordRecoveryConfig(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "appMetaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    new-instance v0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;

    .line 459
    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p1

    sget-object v1, Lcom/fonbet/fonbet/di/ApplicationModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    .line 489
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-array p1, v3, [Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    .line 490
    sget-object v3, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->PHONE:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    aput-object v3, p1, v2

    .line 491
    sget-object v2, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->EMAIL:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    aput-object v2, p1, v1

    .line 489
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    new-array p1, v3, [Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    .line 486
    sget-object v3, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->PHONE:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    aput-object v3, p1, v2

    .line 487
    sget-object v2, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->EMAIL:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    aput-object v2, p1, v1

    .line 485
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    new-array p1, v3, [Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    .line 482
    sget-object v3, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->PHONE:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    aput-object v3, p1, v2

    .line 483
    sget-object v2, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->EMAIL:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    aput-object v2, p1, v1

    .line 481
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    new-array p1, v3, [Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    .line 478
    sget-object v3, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->PHONE:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    aput-object v3, p1, v2

    .line 479
    sget-object v2, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->EMAIL:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    aput-object v2, p1, v1

    .line 477
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    new-array p1, v3, [Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    .line 474
    sget-object v3, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->PHONE:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    aput-object v3, p1, v2

    .line 475
    sget-object v2, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->EMAIL:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    aput-object v2, p1, v1

    .line 473
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    new-array p1, v3, [Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    .line 470
    sget-object v3, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->PHONE:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    aput-object v3, p1, v2

    .line 471
    sget-object v2, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->EMAIL:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    aput-object v2, p1, v1

    .line 469
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    new-array p1, v3, [Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    .line 466
    sget-object v3, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->PHONE:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    aput-object v3, p1, v2

    .line 467
    sget-object v2, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->EMAIL:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    aput-object v2, p1, v1

    .line 465
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    new-array p1, v3, [Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    .line 461
    sget-object v3, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->PHONE:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    aput-object v3, p1, v2

    .line 462
    sget-object v2, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->EMAIL:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    aput-object v2, p1, v1

    .line 460
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 458
    :goto_0
    invoke-direct {v0, p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final provideThemeManager(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ThemeManager"

    const/4 v1, 0x0

    .line 401
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPreferences(\"ThemeManager\", Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->Companion:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion;

    invoke-interface {p2}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion;->getDefaultTheme(Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/theme/IAppTheme;

    .line 403
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->Companion:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion;

    invoke-interface {p2}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion;->getAllThemes(Lcom/fonbet/core/api/appinfo/AppVariant;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 545
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 546
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 547
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 548
    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    .line 403
    invoke-virtual {v3}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 400
    :cond_0
    new-instance p2, Lcom/fonbet/core/commons/ui/theme/ThemeManager;

    invoke-direct {p2, p1, v0, v2}, Lcom/fonbet/core/commons/ui/theme/ThemeManager;-><init>(Landroid/content/SharedPreferences;Lcom/fonbet/core/api/ui/theme/IAppTheme;Ljava/util/Map;)V

    check-cast p2, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-object p2
.end method

.method public final provideTimberTree(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Ltimber/log/Timber$Tree;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "appMetaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/fonbet/fonbet/di/ApplicationModule$provideTimberTree$1;

    invoke-direct {v0, p1}, Lcom/fonbet/fonbet/di/ApplicationModule$provideTimberTree$1;-><init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    check-cast v0, Ltimber/log/Timber$Tree;

    return-object v0
.end method

.method public final provideUpdateFilename(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "UPDATE_FILENAME_PROD"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "UPDATE_FILENAME_TEST"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "UPDATE_FILENAME"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "updateProdFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTestFilename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {p3}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public final provideUpdateFilenameProd(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "UPDATE_FILENAME_PROD"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "appMetaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p1

    sget-object v0, Lcom/fonbet/fonbet/di/ApplicationModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "update_red.json"

    packed-switch p1, :pswitch_data_0

    .line 522
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v0, "update_fb.json"

    goto :goto_0

    :pswitch_1
    const-string v0, "update_ub.json"

    goto :goto_0

    :pswitch_2
    const-string v0, "update_grc.json"

    goto :goto_0

    :pswitch_3
    const-string v0, "update_by.json"

    goto :goto_0

    :pswitch_4
    const-string v0, "update_kz.json"

    goto :goto_0

    :pswitch_5
    const-string v0, "update_pb.json"

    goto :goto_0

    :pswitch_6
    const-string v0, "update_at.json"

    :goto_0
    :pswitch_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final provideUpdateFilenameTest(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "UPDATE_FILENAME_TEST"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "appMetaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p1

    sget-object v0, Lcom/fonbet/fonbet/di/ApplicationModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "update_red_test.json"

    packed-switch p1, :pswitch_data_0

    .line 539
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v0, "update_fb_test.json"

    goto :goto_0

    :pswitch_1
    const-string v0, "update_ub_test.json"

    goto :goto_0

    :pswitch_2
    const-string v0, "update_grc_test.json"

    goto :goto_0

    :pswitch_3
    const-string v0, "update_by_test.json"

    goto :goto_0

    :pswitch_4
    const-string v0, "update_kz_test.json"

    goto :goto_0

    :pswitch_5
    const-string v0, "update_pb_test.json"

    goto :goto_0

    :pswitch_6
    const-string v0, "update_at_test.json"

    :goto_0
    :pswitch_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final provideUserAgent(ZLcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;
    .locals 10
    .param p1    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "IS_TABLET"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "USER_AGENT"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getUserAgentAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getVersionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Android "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    if-eqz p1, :cond_0

    const-string p1, "Tablet"

    goto :goto_0

    :cond_0
    const-string p1, "Phone"

    :goto_0
    const/4 v1, 0x1

    aput-object p1, p2, v1

    const/4 p1, 0x2

    const-string v1, "ru.bkfon"

    aput-object v1, p2, p1

    const/4 p1, 0x3

    .line 110
    invoke-interface {p3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p1

    const/4 p1, 0x4

    .line 111
    invoke-interface {p3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    .line 106
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, "; "

    .line 112
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "("

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string p1, ")"

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
