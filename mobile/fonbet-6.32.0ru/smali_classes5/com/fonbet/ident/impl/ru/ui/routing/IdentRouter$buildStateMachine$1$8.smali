.class final Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;)V
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
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
        ">;>.StateDefinitionBuilder<",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$QiwiIdent;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdentRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentRouter.kt\ncom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8\n+ 2 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder\n+ 3 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion\n*L\n1#1,860:1\n193#2:861\n176#2:862\n193#2:864\n176#2:865\n193#2:867\n176#2:868\n193#2:870\n176#2:871\n193#2:873\n176#2:874\n193#2:876\n176#2:877\n193#2:879\n176#2:880\n124#3:863\n124#3:866\n124#3:869\n124#3:872\n124#3:875\n124#3:878\n124#3:881\n*S KotlinDebug\n*F\n+ 1 IdentRouter.kt\ncom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8\n*L\n532#1:861\n532#1:862\n536#1:864\n536#1:865\n540#1:867\n540#1:868\n544#1:870\n544#1:871\n548#1:873\n548#1:874\n552#1:876\n552#1:877\n556#1:879\n556#1:880\n532#1:863\n536#1:866\n540#1:869\n544#1:872\n548#1:875\n552#1:878\n556#1:881\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*$\u0012\u0004\u0012\u00020\u00030\u0002R\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$QiwiIdent;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;",
        "",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;"
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
.field final synthetic this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;


# direct methods
.method constructor <init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 531
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>.StateDefinitionBuilder<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$QiwiIdent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8$1;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8$1;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 862
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 863
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowScreenByTypeFromText;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 861
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 536
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8$2;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8$2;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 865
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 866
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$CancelIdentProcess;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 864
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 540
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8$3;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8$3;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 868
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 869
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$IdentProcessRejected;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 867
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 544
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8$4;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8$4;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 871
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 872
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$AcknowledgeIdentCompletion;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 870
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 548
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8$5;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8$5;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 874
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 875
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$DismissIdentCompletion;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 873
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 552
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8$6;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8$6;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 877
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 878
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowPassportDataInput;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 876
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 556
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8$7;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8$7;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 880
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 881
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$BackPressed;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 879
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
