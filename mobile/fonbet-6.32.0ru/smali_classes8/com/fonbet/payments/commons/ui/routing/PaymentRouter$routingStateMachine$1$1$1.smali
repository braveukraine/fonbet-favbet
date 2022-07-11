.class final Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$1;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Dormant;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$Initialize;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
        "+",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
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
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
        "",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Dormant;",
        "it",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$Initialize;"
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
.field final synthetic this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$1$1;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Dormant;Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$Initialize;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Dormant;",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$Initialize;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$Initialize;->getPayload()Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->getType()Lcom/fonbet/payments/api/ui/data/PaymentType;

    move-result-object v0

    sget-object v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/payments/api/ui/data/PaymentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$1$1;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;

    .line 67
    invoke-virtual {p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$Initialize;->getPayload()Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->getWithdrawalPayload()Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    invoke-direct {p2, v2, v2}, Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->access$transitionToWithdrawal(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$1$1;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;

    .line 58
    invoke-virtual {p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$Initialize;->getPayload()Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->getDepositPayload()Lcom/fonbet/payments/api/ui/data/DepositPayload;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Lcom/fonbet/payments/api/ui/data/DepositPayload;

    .line 62
    sget-object v1, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->unknown:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    .line 58
    invoke-direct {p2, v2, v2, v2, v1}, Lcom/fonbet/payments/api/ui/data/DepositPayload;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;)V

    .line 57
    :cond_3
    invoke-static {v0, p1, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->access$transitionToDeposit(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/payments/api/ui/data/DepositPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Dormant;

    check-cast p2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$Initialize;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$1$1;->invoke(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Dormant;Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$Initialize;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method
