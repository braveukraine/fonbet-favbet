.class final Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->buildStateMachine()V
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
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdentRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentRouter.kt\ncom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1\n+ 2 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder\n+ 3 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion\n*L\n1#1,860:1\n150#2:861\n151#2:863\n150#2:864\n151#2:866\n150#2:867\n151#2:869\n150#2:870\n151#2:872\n150#2:873\n151#2:875\n150#2:876\n151#2:878\n150#2:879\n151#2:881\n150#2:882\n151#2:884\n150#2:885\n151#2:887\n150#2:888\n151#2:890\n150#2:891\n151#2:893\n150#2:894\n151#2:896\n124#3:862\n124#3:865\n124#3:868\n124#3:871\n124#3:874\n124#3:877\n124#3:880\n124#3:883\n124#3:886\n124#3:889\n124#3:892\n124#3:895\n*S KotlinDebug\n*F\n+ 1 IdentRouter.kt\ncom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1\n*L\n106#1:861\n106#1:863\n294#1:864\n294#1:866\n340#1:867\n340#1:869\n371#1:870\n371#1:872\n429#1:873\n429#1:875\n467#1:876\n467#1:878\n505#1:879\n505#1:881\n531#1:882\n531#1:884\n561#1:885\n561#1:887\n597#1:888\n597#1:890\n627#1:891\n627#1:893\n633#1:894\n633#1:896\n106#1:862\n294#1:865\n340#1:868\n371#1:871\n429#1:874\n467#1:877\n505#1:880\n531#1:883\n561#1:886\n597#1:889\n627#1:892\n633#1:895\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Dormant;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Dormant;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->initialState(Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 861
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 862
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Dormant;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 861
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 294
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 864
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 865
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 864
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 340
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$3;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$3;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 867
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 868
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodFull;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 867
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 371
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$4;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$4;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 870
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 871
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$VerificationStatus;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 870
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 429
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$5;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$5;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 873
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 874
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$SimpleIdent;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 873
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 467
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$6;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$6;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 876
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 877
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$GosuslugiIdent;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 876
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 505
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$7;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$7;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 879
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 880
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$CardIdent;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 879
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 531
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$8;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 882
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 883
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$QiwiIdent;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 882
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 561
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$9;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$9;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 885
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 886
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$RemoteIdent;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 885
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 597
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$10;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$10;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 888
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 889
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$PassportDataCompletion;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 888
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 627
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$11;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$11;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 891
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 892
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$PassportDataInput;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 891
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 633
    sget-object v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$12;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$12;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 894
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 895
    const-class v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Terminated;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 894
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->state(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 637
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$13;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$13;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->onTransition(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
