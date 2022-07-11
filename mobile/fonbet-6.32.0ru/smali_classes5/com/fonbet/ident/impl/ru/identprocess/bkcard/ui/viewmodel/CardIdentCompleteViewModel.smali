.class public final Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCompleteViewModel;
.super Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/BaseCardIdentViewModel;
.source "CardIdentCompleteViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCompleteViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/BaseCardIdentViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CompleteViewState;",
        ">;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCompleteViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCompleteViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/BaseCardIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CompleteViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCompleteViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;)V",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "acknowledgeCompletion",
        "",
        "dismissCompletion",
        "feature-ident-impl-fon-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/BaseCardIdentViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;)V

    const-string p1, "complete"

    .line 29
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCompleteViewModel;->viewStateTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acknowledgeCompletion()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCompleteViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$AcknowledgeIdentCompletion;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$AcknowledgeIdentCompletion;

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 32
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public dismissCompletion()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCompleteViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$DismissIdentCompletion;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$DismissIdentCompletion;

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 38
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCompleteViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method
