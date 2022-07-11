.class public abstract Lcom/betinvest/favbet3/FavApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository$OnFeaturesConfigUpdateListener;


# static fields
.field private static app:Lcom/betinvest/favbet3/FavApp;


# instance fields
.field private BPC_ENABLE:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private final handleFirebaseConfigObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

.field public robotoBoldFont:Landroid/graphics/Typeface;

.field public robotoMediumFont:Landroid/graphics/Typeface;

.field public robotoRegularFont:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/FavApp;->BPC_ENABLE:Z

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/a;-><init>(Lcom/betinvest/favbet3/FavApp;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/FavApp;->handleFirebaseConfigObserver:Landroidx/lifecycle/w;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/FavApp;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/FavApp;->handleFirebaseConfig(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static getApp()Lcom/betinvest/favbet3/FavApp;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/FavApp;->app:Lcom/betinvest/favbet3/FavApp;

    return-object v0
.end method

.method private handleFirebaseConfig(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/FavApp;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    invoke-static {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/service/FirebasePartnerConfigMerger;->mergeConfigs(Lcom/betinvest/favbet3/config/PartnerConfig;)V

    .line 3
    const-class p1, Lcom/betinvest/android/AppStateKeeper;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/AppStateKeeper;

    sget-object v0, Lcom/betinvest/android/AppStateKeeperType;->FIREBASE_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iget-object v1, p0, Lcom/betinvest/favbet3/FavApp;->handleFirebaseConfigObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/AppStateKeeper;->unSubscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public featuresConfigUpdate()V
    .locals 2

    .line 1
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->isFirebaseAnalyticEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/FavApp;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    return-object v0
.end method

.method public getRobotoBoldFont()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/FavApp;->robotoBoldFont:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getRobotoMediumFont()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/FavApp;->robotoMediumFont:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getRobotoRegularFont()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/FavApp;->robotoRegularFont:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public initRobotoViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/FavApp;->robotoRegularFont:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font/RobotoCondensed-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/FavApp;->robotoRegularFont:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/FavApp;->robotoMediumFont:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font/RobotoCondensed-Light.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/FavApp;->robotoMediumFont:Landroid/graphics/Typeface;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/FavApp;->robotoBoldFont:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font/RobotoCondensed-Bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/FavApp;->robotoBoldFont:Landroid/graphics/Typeface;

    :cond_2
    return-void
.end method

.method public isBPC_ENABLE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/FavApp;->BPC_ENABLE:Z

    return v0
.end method

.method public onCreate()V
    .locals 5

    .line 1
    const-class v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    const-class v1, Lcom/betinvest/android/AppStateKeeper;

    const-class v2, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object p0, Lcom/betinvest/favbet3/FavApp;->app:Lcom/betinvest/favbet3/FavApp;

    .line 3
    invoke-static {p0}, Lcom/betinvest/android/SL;->init(Landroid/content/Context;)V

    const-string v3, "SL.inited"

    .line 4
    invoke-static {v3}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/FavApp;->providePartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/betinvest/favbet3/FavApp;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    if-eqz v3, :cond_0

    const-string v3, "partnerConfig inited"

    .line 6
    invoke-static {v3}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/betinvest/favbet3/FavApp;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/config/PartnerConfig;->getEnvironmentPartnerConfig()Lcom/betinvest/favbet3/config/EnvironmentPartnerConfig;

    move-result-object v3

    .line 8
    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-interface {v3}, Lcom/betinvest/favbet3/config/EnvironmentPartnerConfig;->environmentKey()Lcom/betinvest/favbet3/config/EnvironmentKey;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->setEnvironmentKey(Lcom/betinvest/favbet3/config/EnvironmentKey;)V

    .line 9
    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v3, p0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->setFeaturesConfigUpdateListener(Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository$OnFeaturesConfigUpdateListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/betinvest/favbet3/FavApp;->initRobotoViews()V

    .line 11
    invoke-static {p0}, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService;->checkTLS(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Landroidx/lifecycle/y;->h()Landroidx/lifecycle/p;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v3

    new-instance v4, Lcom/betinvest/android/core/session/ApplicationLifecycleListener;

    invoke-direct {v4}, Lcom/betinvest/android/core/session/ApplicationLifecycleListener;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    .line 13
    invoke-static {p0}, Lcom/betinvest/android/utils/Utils;->setConfig(Landroid/content/Context;)V

    .line 14
    const-class v3, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    const-class v3, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->detectSystemTheme()V

    .line 17
    const-class v3, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    const-class v3, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    const-class v3, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    const-class v3, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    const-class v3, Lcom/betinvest/favbet3/localizations/LocalizationRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    const-class v3, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    const-class v3, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    invoke-virtual {v3, p0}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->setup(Landroid/content/Context;)V

    .line 25
    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {v0, p0}, Lcom/betinvest/android/timezone/TimeZoneManager;->setup(Landroid/content/Context;)V

    .line 26
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->loadRemoteConfig()V

    .line 28
    const-class v0, Lcom/betinvest/favbet3/notifications/optimove/OptimoveService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/notifications/optimove/OptimoveService;

    .line 29
    invoke-virtual {v0, p0}, Lcom/betinvest/favbet3/notifications/optimove/OptimoveService;->init(Landroid/content/Context;)V

    .line 30
    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/AppStateKeeper;

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->FIREBASE_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iget-object v2, p0, Lcom/betinvest/favbet3/FavApp;->handleFirebaseConfigObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeper;->subscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    .line 31
    const-class v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/FavApp;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 32
    invoke-virtual {p0}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->init(Landroid/content/Context;)V

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Partner config not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract providePartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;
.end method
