.class public final Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;
.super Ljava/lang/Object;
.source "NewCardWalletModule_ProvideViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;",
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

.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule;

.field private final newCardWalletUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;",
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


# direct methods
.method public constructor <init>(Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "module",
            "fragmentProvider",
            "newCardWalletUCProvider",
            "scopesProvider",
            "schedulersProvider",
            "routerProvider",
            "appMetaInfoProvider",
            "sponsorLogoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->module:Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule;

    .line 46
    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->newCardWalletUCProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p6, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->routerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p7, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p8, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->sponsorLogoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "newCardWalletUCProvider",
            "scopesProvider",
            "schedulersProvider",
            "routerProvider",
            "appMetaInfoProvider",
            "sponsorLogoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;)",
            "Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;"
        }
    .end annotation

    .line 66
    new-instance v9, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;-><init>(Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static provideViewModel(Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule;Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;
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
            0x0
        }
        names = {
            "instance",
            "fragment",
            "newCardWalletUC",
            "scopesProvider",
            "schedulersProvider",
            "router",
            "appMetaInfo",
            "sponsorLogoProvider"
        }
    .end annotation

    .line 74
    invoke-virtual/range {p0 .. p7}, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule;->provideViewModel(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->module:Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;

    iget-object v2, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->newCardWalletUCProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;

    iget-object v3, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v4, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v5, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

    iget-object v6, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v7, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->sponsorLogoProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    invoke-static/range {v0 .. v7}, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->provideViewModel(Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule;Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule_ProvideViewModelFactory;->get()Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;

    move-result-object v0

    return-object v0
.end method
