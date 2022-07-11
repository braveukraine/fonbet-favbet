.class final Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;)V
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
        ">;>.StateDefinitionBuilder<",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$WebPage;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentRouter.kt\ncom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4\n+ 2 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder\n+ 3 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion\n*L\n1#1,345:1\n193#2:346\n176#2:347\n193#2:349\n176#2:350\n193#2:352\n176#2:353\n193#2:355\n176#2:356\n193#2:358\n176#2:359\n124#3:348\n124#3:351\n124#3:354\n124#3:357\n124#3:360\n*S KotlinDebug\n*F\n+ 1 PaymentRouter.kt\ncom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4\n*L\n176#1:346\n176#1:347\n180#1:349\n180#1:350\n184#1:352\n184#1:353\n188#1:355\n188#1:356\n192#1:358\n192#1:359\n176#1:348\n180#1:351\n184#1:354\n188#1:357\n192#1:360\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*$\u0012\u0004\u0012\u00020\u00030\u0002R\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$WebPage;",
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
.field final synthetic this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>.StateDefinitionBuilder<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$WebPage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4$1;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4$1;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 347
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 348
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$SendNotification;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 346
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 180
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4$2;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4$2;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 350
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 351
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$ShowNotification;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 349
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 184
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4$3;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4$3;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 353
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 354
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$ShowDialog;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 352
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 188
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4$4;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4$4;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 356
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 357
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$DismissDialog;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 355
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 192
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4$5;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$4$5;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 359
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 360
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$BackPressed;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 358
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
