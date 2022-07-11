.class final Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSettingsRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State$NewCardWallet;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$DismissDialog;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
        "+",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;",
        "",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State$NewCardWallet;",
        "it",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$DismissDialog;"
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

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3$2;->this$0:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State$NewCardWallet;Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$DismissDialog;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State$NewCardWallet;",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$DismissDialog;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3$2;->this$0:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;

    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;

    invoke-static {p2, p1}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;->access$dismissDialog(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State$NewCardWallet;

    check-cast p2, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$DismissDialog;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3$2;->invoke(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State$NewCardWallet;Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$DismissDialog;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method
