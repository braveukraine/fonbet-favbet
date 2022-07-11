.class final Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$3$7;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$3;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Withdrawal;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$FormPage;",
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
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Withdrawal;",
        "it",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$FormPage;"
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

    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$3$7;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Withdrawal;Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$FormPage;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Withdrawal;",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$FormPage;",
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

    .line 156
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$3$7;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;

    .line 157
    new-instance v1, Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;

    .line 158
    invoke-virtual {p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$FormPage;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 159
    sget-object v3, Lcom/fonbet/payments/api/ui/data/PaymentType;->WITHDRAWAL:Lcom/fonbet/payments/api/ui/data/PaymentType;

    const/4 v4, 0x0

    .line 157
    invoke-direct {v1, v2, v3, v4}, Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;-><init>(Ljava/lang/String;Lcom/fonbet/payments/api/ui/data/PaymentType;Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;)V

    .line 162
    invoke-virtual {p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$FormPage;->isExternal()Z

    move-result p2

    .line 156
    invoke-static {v0, p1, v1, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->access$transitionToWebPage(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Withdrawal;

    check-cast p2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$FormPage;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$3$7;->invoke(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Withdrawal;Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$FormPage;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method
