.class public final Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;
.super Ljava/lang/Object;
.source "QuickGamesViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;",
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

.field private final localeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final quickGamesUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;",
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

.field private final tabbarVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "quickGamesUCProvider",
            "scopesProvider",
            "schedulersProvider",
            "appFeaturesProvider",
            "localeManagerProvider",
            "appMetaInfoProvider",
            "tabbarVMDelegateProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;->quickGamesUCProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p6, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p7, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;->tabbarVMDelegateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "quickGamesUCProvider",
            "scopesProvider",
            "schedulersProvider",
            "appFeaturesProvider",
            "localeManagerProvider",
            "appMetaInfoProvider",
            "tabbarVMDelegateProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
            ">;)",
            "Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;"
        }
    .end annotation

    .line 59
    new-instance v8, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "quickGamesUC",
            "scopesProvider",
            "schedulersProvider",
            "appFeatures",
            "localeManager",
            "appMetaInfo",
            "tabbarVMDelegate"
        }
    .end annotation

    .line 66
    new-instance v8, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;-><init>(Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;->quickGamesUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;

    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;->tabbarVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    invoke-static/range {v1 .. v7}, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;->newInstance(Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel_Factory;->get()Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;

    move-result-object v0

    return-object v0
.end method
