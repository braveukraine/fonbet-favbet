.class final Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule$provideViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewCardWalletModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule;->provideViewModel(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field final synthetic $newCardWalletUC:Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;

.field final synthetic $router:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

.field final synthetic $schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic $sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule$provideViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p3, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule$provideViewModel$1;->$newCardWalletUC:Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;

    iput-object p4, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule$provideViewModel$1;->$router:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

    iput-object p5, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule$provideViewModel$1;->$sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    iput-object p6, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule$provideViewModel$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;
    .locals 8

    .line 35
    new-instance v7, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;

    .line 36
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule$provideViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 37
    iget-object v2, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 38
    iget-object v3, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule$provideViewModel$1;->$newCardWalletUC:Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;

    .line 39
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule$provideViewModel$1;->$router:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

    move-object v4, v0

    check-cast v4, Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;

    .line 40
    iget-object v5, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule$provideViewModel$1;->$sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 41
    iget-object v6, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule$provideViewModel$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/newcardwallet/NewCardWalletModule$provideViewModel$1;->invoke()Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;

    move-result-object v0

    return-object v0
.end method
