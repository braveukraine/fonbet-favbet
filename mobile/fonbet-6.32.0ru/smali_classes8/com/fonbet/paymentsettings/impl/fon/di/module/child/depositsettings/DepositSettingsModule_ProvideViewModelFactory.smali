.class public final Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;
.super Ljava/lang/Object;
.source "DepositSettingsModule_ProvideViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;",
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

.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule;

.field private final paymentsSettingsAvailableUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;",
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

.field private final sponsorLogoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final uCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "module",
            "fragmentProvider",
            "schedulersProvider",
            "scopesProvider",
            "uCProvider",
            "routerProvider",
            "sponsorLogoProvider",
            "appFeaturesProvider",
            "paymentsSettingsAvailableUCProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->module:Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule;

    .line 54
    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p3, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p4, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p5, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->uCProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p6, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->routerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p7, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->sponsorLogoProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p8, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p9, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->paymentsSettingsAvailableUCProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p10, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;
    .locals 12
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
            0x0
        }
        names = {
            "module",
            "fragmentProvider",
            "schedulersProvider",
            "scopesProvider",
            "uCProvider",
            "routerProvider",
            "sponsorLogoProvider",
            "appFeaturesProvider",
            "paymentsSettingsAvailableUCProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;"
        }
    .end annotation

    .line 78
    new-instance v11, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;-><init>(Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static provideViewModel(Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule;Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;
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
            0x0
        }
        names = {
            "instance",
            "fragment",
            "schedulersProvider",
            "scopesProvider",
            "UC",
            "router",
            "sponsorLogoProvider",
            "appFeatures",
            "paymentsSettingsAvailableUC",
            "appMetaInfo"
        }
    .end annotation

    .line 86
    invoke-virtual/range {p0 .. p9}, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule;->provideViewModel(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;
    .locals 10

    .line 67
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->module:Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;

    iget-object v2, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v3, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v4, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->uCProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;

    iget-object v5, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

    iget-object v6, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->sponsorLogoProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    iget-object v7, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v8, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->paymentsSettingsAvailableUCProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;

    iget-object v9, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static/range {v0 .. v9}, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->provideViewModel(Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule;Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule_ProvideViewModelFactory;->get()Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    move-result-object v0

    return-object v0
.end method
