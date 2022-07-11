.class public final Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;
.super Ljava/lang/Object;
.source "WebGamesViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final localeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final scopesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final tabbarVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final webGamesUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "webGamesUCProvider",
            "sessionWatcherProvider",
            "gsonConverterProvider",
            "scopesProvider",
            "schedulersProvider",
            "appMetaInfoProvider",
            "appFeaturesProvider",
            "localeManagerProvider",
            "tabbarVMDelegateProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->webGamesUCProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->gsonConverterProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p7, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p8, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p9, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->tabbarVMDelegateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "webGamesUCProvider",
            "sessionWatcherProvider",
            "gsonConverterProvider",
            "scopesProvider",
            "schedulersProvider",
            "appMetaInfoProvider",
            "appFeaturesProvider",
            "localeManagerProvider",
            "tabbarVMDelegateProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
            ">;)",
            "Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;"
        }
    .end annotation

    .line 69
    new-instance v10, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "webGamesUC",
            "sessionWatcher",
            "gsonConverter",
            "scopesProvider",
            "schedulersProvider",
            "appMetaInfo",
            "appFeatures",
            "localeManager",
            "tabbarVMDelegate"
        }
    .end annotation

    .line 77
    new-instance v10, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;-><init>(Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;
    .locals 10

    .line 60
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->webGamesUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->gsonConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/commons/converter/IJSONConverter;

    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->tabbarVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    invoke-static/range {v1 .. v9}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->newInstance(Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel_Factory;->get()Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;

    move-result-object v0

    return-object v0
.end method
