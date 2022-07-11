.class public final Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendIdentResultViewModel;
.super Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/BaseGosuslugiIdentViewModel;
.source "GosuslugiIdentSendIdentResultViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/IGosuslugiIdentSendIdentResultViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/BaseGosuslugiIdentViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendIdentResultViewState;",
        ">;",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/IGosuslugiIdentSendIdentResultViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0002H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendIdentResultViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/BaseGosuslugiIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendIdentResultViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/IGosuslugiIdentSendIdentResultViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;)V",
        "identUrl",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getIdentUrl",
        "()Landroidx/lifecycle/MutableLiveData;",
        "viewStateTag",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "cancelProcess",
        "",
        "updateState",
        "state",
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
.field private final identUrl:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/BaseGosuslugiIdentViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;)V

    const-string p1, "sendIdentResult"

    .line 32
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendIdentResultViewModel;->viewStateTag:Ljava/lang/String;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendIdentResultViewModel;->identUrl:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public cancelProcess()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendIdentResultViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;->cancelProcess()V

    return-void
.end method

.method public bridge synthetic getIdentUrl()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendIdentResultViewModel;->getIdentUrl()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getIdentUrl()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendIdentResultViewModel;->identUrl:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendIdentResultViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public updateState(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendIdentResultViewState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendIdentResultViewState;->getIdentUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendIdentResultViewState;->getIdentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendIdentResultViewModel;->getIdentUrl()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendIdentResultViewModel;->getIdentUrl()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendIdentResultViewState;->getIdentUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
