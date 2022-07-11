.class public interface abstract Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;
.super Ljava/lang/Object;
.source "DepositLimitsOrchestratorViewModel.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/viewmodel/IProcessOrchestratorViewModel;
.implements Lcom/fonbet/process/depositlimits/DepositLimitsHandle$FlowCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessOrchestratorViewModel<",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;",
        ">;",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$FlowCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u0016H&R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessOrchestratorViewModel;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$FlowCallback;",
        "processCancellation",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;",
        "getProcessCancellation",
        "()Landroidx/lifecycle/LiveData;",
        "processNonTerminalError",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;",
        "getProcessNonTerminalError",
        "processRejection",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;",
        "getProcessRejection",
        "processTerminalError",
        "getProcessTerminalError",
        "rxProcessNonTerminalError",
        "Lio/reactivex/Observable;",
        "getRxProcessNonTerminalError",
        "()Lio/reactivex/Observable;",
        "acceptCode",
        "",
        "code",
        "",
        "acceptCreateProcess",
        "createProcess",
        "Lcom/fonbet/process/depositlimits/model/CreateProcess;",
        "cancelProcess",
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


# virtual methods
.method public abstract acceptCode(Ljava/lang/String;)V
.end method

.method public abstract acceptCreateProcess(Lcom/fonbet/process/depositlimits/model/CreateProcess;)V
.end method

.method public abstract cancelProcess()V
.end method

.method public abstract getProcessCancellation()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessNonTerminalError()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessRejection()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessTerminalError()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxProcessNonTerminalError()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;",
            ">;"
        }
    .end annotation
.end method
