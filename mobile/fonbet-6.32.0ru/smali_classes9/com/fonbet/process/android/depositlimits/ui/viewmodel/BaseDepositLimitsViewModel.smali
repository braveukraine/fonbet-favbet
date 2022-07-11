.class public abstract Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel;
.super Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;
.source "BaseDepositLimitsViewModel.kt"

# interfaces
.implements Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IBaseDepositLimitsViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;",
        ">",
        "Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IBaseDepositLimitsViewModel<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel;",
        "S",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;",
        "Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IBaseDepositLimitsViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;)V",
        "getOrchestrator",
        "()Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;",
        "viewState",
        "Landroidx/lifecycle/LiveData;",
        "getViewState",
        "()Landroidx/lifecycle/LiveData;",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "process-android_release"
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
.field private final orchestrator:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;

.field private final viewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 22
    iput-object p3, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel;->orchestrator:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;

    .line 30
    invoke-interface {p3}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel$viewState$1;

    invoke-direct {p2, p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel$viewState$1;-><init>(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->filter(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 34
    sget-object p2, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel$viewState$2;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel$viewState$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/fonbet/android/extension/LiveDataExtKt;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method protected final getOrchestrator()Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel;->orchestrator:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;

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

    .line 28
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/BaseDepositLimitsViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public abstract getViewStateTag()Ljava/lang/String;
.end method
