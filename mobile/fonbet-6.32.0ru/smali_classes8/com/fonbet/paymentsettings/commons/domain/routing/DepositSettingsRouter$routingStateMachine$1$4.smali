.class final Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSettingsRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition<",
        "+",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;",
        "+",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;",
        "",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;"
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
.field final synthetic this$0:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;


# direct methods
.method constructor <init>(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$4;->this$0:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$4;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition<",
            "+",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;",
            "+",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    instance-of v0, p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getSideEffect()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :goto_1
    if-nez v1, :cond_2

    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$4;->this$0:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;

    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;->getDepositSettingsRoutingActions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingActionsBundle;

    .line 91
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;

    .line 89
    invoke-direct {v2, v1, p1}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingActionsBundle;-><init>(Ljava/util/List;Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
