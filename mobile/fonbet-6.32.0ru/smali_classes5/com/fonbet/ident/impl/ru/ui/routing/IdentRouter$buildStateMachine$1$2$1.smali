.class final Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationMethod;",
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
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;",
        "it",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationMethod;"
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

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationMethod;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationMethod;",
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

    .line 296
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationMethod;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v0

    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 305
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 306
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;

    invoke-direct {v0, v2}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-static {p2, p1, v0}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToGosuslugiIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto :goto_0

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationMethod;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported at state "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_1
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 299
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;-><init>(Ljava/lang/String;Z)V

    .line 298
    invoke-static {p2, p1, v0}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToSimpleIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 295
    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;

    check-cast p2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationMethod;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2$1;->invoke(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationMethod;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method
