.class final Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule$provideViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSettingsContainerModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule;->provideViewModel(Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;)Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/IDepositSettingsContainerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/DepositSettingsContainerViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/DepositSettingsContainerViewModel;"
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
.field final synthetic $router:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

.field final synthetic $schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule$provideViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p3, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule$provideViewModel$1;->$router:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/DepositSettingsContainerViewModel;
    .locals 4

    .line 56
    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/DepositSettingsContainerViewModel;

    .line 57
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 58
    iget-object v2, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule$provideViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 59
    iget-object v3, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule$provideViewModel$1;->$router:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/DepositSettingsContainerViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule$provideViewModel$1;->invoke()Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/DepositSettingsContainerViewModel;

    move-result-object v0

    return-object v0
.end method
