.class final Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$9$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$9;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$RemoteIdent;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$RedirectToQiwiIdent;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
        "+",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
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
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
        "",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$RemoteIdent;",
        "it",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$RedirectToQiwiIdent;"
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

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$9$2;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$RemoteIdent;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$RedirectToQiwiIdent;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$RemoteIdent;",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$RedirectToQiwiIdent;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$9$2;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 568
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;

    .line 569
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$RedirectToQiwiIdent;->getProcessId()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 568
    invoke-direct {v1, p2, v2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    .line 567
    invoke-static {v0, p1, v1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToQiwiIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 566
    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$RemoteIdent;

    check-cast p2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$RedirectToQiwiIdent;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$9$2;->invoke(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$RemoteIdent;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$RedirectToQiwiIdent;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method
