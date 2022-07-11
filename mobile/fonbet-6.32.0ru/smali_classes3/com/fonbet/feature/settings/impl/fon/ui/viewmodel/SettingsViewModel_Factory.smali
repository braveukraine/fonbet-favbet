.class public final Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;
.super Ljava/lang/Object;
.source "SettingsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;",
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

.field private final debugSettingsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;",
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

.field private final localeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentsSettingsAvailableUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;",
            ">;"
        }
    .end annotation
.end field

.field private final profileSettingsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
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

.field private final visualSettingsVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulersProvider",
            "sessionWatcherProvider",
            "profileSettingsControllerProvider",
            "visualSettingsVMDelegateProvider",
            "localeRepositoryProvider",
            "localeManagerProvider",
            "appMetaInfoProvider",
            "appFeaturesProvider",
            "paymentsSettingsAvailableUCProvider",
            "debugSettingsRepositoryProvider"
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
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p3, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p4, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->profileSettingsControllerProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p5, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->visualSettingsVMDelegateProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p6, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->localeRepositoryProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p7, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p8, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p9, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p10, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->paymentsSettingsAvailableUCProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p11, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->debugSettingsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;
    .locals 13
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulersProvider",
            "sessionWatcherProvider",
            "profileSettingsControllerProvider",
            "visualSettingsVMDelegateProvider",
            "localeRepositoryProvider",
            "localeManagerProvider",
            "appMetaInfoProvider",
            "appFeaturesProvider",
            "paymentsSettingsAvailableUCProvider",
            "debugSettingsRepositoryProvider"
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
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;",
            ">;)",
            "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;"
        }
    .end annotation

    .line 85
    new-instance v12, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;)Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;
    .locals 13
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulersProvider",
            "sessionWatcher",
            "profileSettingsController",
            "visualSettingsVMDelegate",
            "localeRepository",
            "localeManager",
            "appMetaInfo",
            "appFeatures",
            "paymentsSettingsAvailableUC",
            "debugSettingsRepository"
        }
    .end annotation

    .line 96
    new-instance v12, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;
    .locals 12

    .line 72
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->profileSettingsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->visualSettingsVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->localeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->paymentsSettingsAvailableUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->debugSettingsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;

    invoke-static/range {v1 .. v11}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;)Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel_Factory;->get()Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;

    move-result-object v0

    return-object v0
.end method
