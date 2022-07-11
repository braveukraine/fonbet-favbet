.class public final Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;
.super Ljava/lang/Object;
.source "SplashViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final configControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IConfigController;",
            ">;"
        }
    .end annotation
.end field

.field private final geoblockControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;",
            ">;"
        }
    .end annotation
.end field

.field private final migratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appmigrator/api/IAppMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
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

.field private final securityControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/security/api/domain/ISecurityController;",
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
            "scopesProvider",
            "schedulersProvider",
            "configControllerProvider",
            "geoblockControllerProvider",
            "securityControllerProvider",
            "appMetaInfoProvider",
            "migratorProvider",
            "onboardingControllerProvider",
            "webGamesUCProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IConfigController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/security/api/domain/ISecurityController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appmigrator/api/IAppMigrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p2, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p3, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->configControllerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p4, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->geoblockControllerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p5, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->securityControllerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p6, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p7, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->migratorProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p8, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->onboardingControllerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p9, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->webGamesUCProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;
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
            "scopesProvider",
            "schedulersProvider",
            "configControllerProvider",
            "geoblockControllerProvider",
            "securityControllerProvider",
            "appMetaInfoProvider",
            "migratorProvider",
            "onboardingControllerProvider",
            "webGamesUCProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IConfigController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/security/api/domain/ISecurityController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appmigrator/api/IAppMigrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
            ">;)",
            "Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;"
        }
    .end annotation

    .line 73
    new-instance v10, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;Lcom/fonbet/core/security/api/domain/ISecurityController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/appmigrator/api/IAppMigrator;Lcom/fonbet/onboarding/api/domain/IOnboardingController;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;)Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;
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
            "scopesProvider",
            "schedulersProvider",
            "configController",
            "geoblockController",
            "securityController",
            "appMetaInfo",
            "migrator",
            "onboardingController",
            "webGamesUC"
        }
    .end annotation

    .line 81
    new-instance v10, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;

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

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;Lcom/fonbet/core/security/api/domain/ISecurityController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/appmigrator/api/IAppMigrator;Lcom/fonbet/onboarding/api/domain/IOnboardingController;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;
    .locals 10

    .line 62
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->configControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/config/api/domain/IConfigController;

    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->geoblockControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;

    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->securityControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/security/api/domain/ISecurityController;

    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->migratorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/appmigrator/api/IAppMigrator;

    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->onboardingControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->webGamesUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    invoke-static/range {v1 .. v9}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;Lcom/fonbet/core/security/api/domain/ISecurityController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/appmigrator/api/IAppMigrator;Lcom/fonbet/onboarding/api/domain/IOnboardingController;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;)Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel_Factory;->get()Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;

    move-result-object v0

    return-object v0
.end method
