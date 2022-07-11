.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/DepositSettingsContainerViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "DepositSettingsContainerViewModel.kt"

# interfaces
.implements Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/IDepositSettingsContainerViewModel;
.implements Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterActionConsumer;
.implements Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001R\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/DepositSettingsContainerViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/IDepositSettingsContainerViewModel;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterActionConsumer;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "router",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;)V",
        "depositSettingsRoutingActions",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingActionsBundle;",
        "getDepositSettingsRoutingActions",
        "()Landroidx/lifecycle/LiveData;",
        "acceptRoutingEvent",
        "",
        "event",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;",
        "feature-paymentsettings-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

.field private final synthetic $$delegate_1:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;)V
    .locals 1

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 22
    iput-object p3, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/DepositSettingsContainerViewModel;->$$delegate_0:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

    .line 23
    iput-object p3, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/DepositSettingsContainerViewModel;->$$delegate_1:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

    return-void
.end method


# virtual methods
.method public acceptRoutingEvent(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/DepositSettingsContainerViewModel;->$$delegate_1:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

    invoke-interface {v0, p1}, Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;->acceptRoutingEvent(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;)V

    return-void
.end method

.method public getDepositSettingsRoutingActions()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingActionsBundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/DepositSettingsContainerViewModel;->$$delegate_0:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

    invoke-interface {v0}, Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;->getDepositSettingsRoutingActions()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
