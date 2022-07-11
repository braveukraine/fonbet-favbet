.class final Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$13;
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
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition<",
        "+",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
        "+",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
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

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$13;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 637
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$13;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition<",
            "+",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "+",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    instance-of v0, p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getSideEffect()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :goto_1
    if-nez v1, :cond_2

    return-void

    .line 640
    :cond_2
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$13;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->getIdentRoutingActions()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
