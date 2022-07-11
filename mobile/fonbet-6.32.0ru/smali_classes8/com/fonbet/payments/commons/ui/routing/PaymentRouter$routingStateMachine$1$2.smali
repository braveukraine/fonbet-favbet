.class final Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2;
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
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Deposit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentRouter.kt\ncom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2\n+ 2 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder\n+ 3 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion\n*L\n1#1,345:1\n193#2:346\n176#2:347\n193#2:349\n176#2:350\n193#2:352\n176#2:353\n193#2:355\n176#2:356\n193#2:358\n176#2:359\n193#2:361\n176#2:362\n193#2:364\n176#2:365\n193#2:367\n176#2:368\n193#2:370\n176#2:371\n124#3:348\n124#3:351\n124#3:354\n124#3:357\n124#3:360\n124#3:363\n124#3:366\n124#3:369\n124#3:372\n*S KotlinDebug\n*F\n+ 1 PaymentRouter.kt\ncom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2\n*L\n78#1:346\n78#1:347\n82#1:349\n82#1:350\n86#1:352\n86#1:353\n90#1:355\n90#1:356\n94#1:358\n94#1:359\n98#1:361\n98#1:362\n109#1:364\n109#1:365\n121#1:367\n121#1:368\n125#1:370\n125#1:371\n78#1:348\n82#1:351\n86#1:354\n90#1:357\n94#1:360\n98#1:363\n109#1:366\n121#1:369\n125#1:372\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*$\u0012\u0004\u0012\u00020\u00030\u0002R\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Deposit;",
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

    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    iput-object p2, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2;->$payload:Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

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
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Deposit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$1;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$1;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 347
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 348
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$SubmitForm;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 346
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 82
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$2;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$2;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 350
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 351
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$SendNotification;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 349
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 86
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$3;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$3;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 353
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 354
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$ShowNotification;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 352
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 90
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$4;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$4;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 356
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 357
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$ShowDialog;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 355
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 94
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$5;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$5;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 359
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 360
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$DismissDialog;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 358
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 98
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$6;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    iget-object v2, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2;->$payload:Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$6;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/api/ui/data/PaymentPayload;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 362
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 363
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$FormRedirect;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 361
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 109
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$7;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    iget-object v2, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2;->$payload:Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$7;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/api/ui/data/PaymentPayload;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 365
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 366
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$FormPage;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 364
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 121
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$8;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$8;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 368
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 369
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$InfoPage;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 367
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 125
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$9;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2;->this$0:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1$2$9;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 371
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 372
    const-class v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$BackPressed;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 370
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
