.class public abstract Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel;
.super Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;
.source "BaseEmailChangeViewModel.kt"

# interfaces
.implements Lcom/fonbet/email/impl/fon/ui/viewmodel/IBaseEmailViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;",
        ">",
        "Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/IBaseEmailViewModel<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u001a\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel;",
        "S",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;",
        "Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/IBaseEmailViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;)V",
        "isEmailConfirmed",
        "",
        "()Z",
        "getOrchestrator",
        "()Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;",
        "viewState",
        "Landroidx/lifecycle/LiveData;",
        "getViewState",
        "()Landroidx/lifecycle/LiveData;",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "createStatesFlow",
        "initialState",
        "(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)Landroidx/lifecycle/LiveData;",
        "feature-email-impl-fon_release"
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
.field private final orchestrator:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

.field private final viewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 25
    iput-object p3, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel;->orchestrator:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    .line 36
    invoke-interface {p3}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel$viewState$1;

    invoke-direct {p2, p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel$viewState$1;-><init>(Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->filter(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel$viewState$2;

    invoke-direct {p2, p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel$viewState$2;-><init>(Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public createStatesFlow(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected final getOrchestrator()Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel;->orchestrator:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    return-object v0
.end method

.method public getViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public abstract getViewStateTag()Ljava/lang/String;
.end method

.method public final isEmailConfirmed()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel;->orchestrator:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->isEmailConfirmed()Z

    move-result v0

    return v0
.end method
