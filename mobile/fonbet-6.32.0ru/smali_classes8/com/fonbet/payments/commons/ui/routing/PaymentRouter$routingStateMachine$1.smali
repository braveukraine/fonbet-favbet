.class final Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;-><init>(Lcom/fonbet/payments/api/ui/data/PaymentPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder<",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentRouter.kt\ncom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1\n+ 2 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder\n+ 3 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion\n*L\n1#1,345:1\n150#2:346\n151#2:348\n150#2:349\n151#2:351\n150#2:352\n151#2:354\n150#2:355\n151#2:357\n150#2:358\n151#2:360\n124#3:347\n124#3:350\n124#3:353\n124#3:356\n124#3:359\n*S KotlinDebug\n*F\n+ 1 PaymentRouter.kt\ncom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1\n*L\n53#1:346\n53#1:348\n77#1:349\n77#1:351\n130#1:352\n130#1:354\n175#1:355\n175#1:357\n197#1:358\n197#1:360\n53#1:347\n77#1:350\n130#1:353\n175#1:356\n197#1:359\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;",
        "",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;"
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
.field final synthetic $payload:Lcom/fonbet/payments/api/ui/data/PaymentPayload;

.field final synthetic this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/api/ui/data/PaymentPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    iput-object p2, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1;->$payload:Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Dormant;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Dormant;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->initialState(Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$1;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$1;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 346
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 347
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Dormant;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 346
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 77
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    iget-object v2, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1;->$payload:Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/api/ui/data/PaymentPayload;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 349
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 350
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Deposit;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 349
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 130
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$3;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$3;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 352
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 353
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Withdrawal;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 352
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 175
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 355
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 356
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$WebPage;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 355
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 197
    sget-object v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$5;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 358
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 359
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Terminated;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 358
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 201
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$6;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$6;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->onTransition(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
