.class public interface abstract Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;
.super Ljava/lang/Object;
.source "PasswordRecoveryOrchestratorViewModel.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/viewmodel/IProcessOrchestratorViewModel;
.implements Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessOrchestratorViewModel<",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;",
        ">;",
        "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH&J6\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H&J\u0008\u0010#\u001a\u00020\u0019H&J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001bH&R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessOrchestratorViewModel;",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;",
        "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;",
        "processCancellation",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessCancellation;",
        "getProcessCancellation",
        "()Landroidx/lifecycle/LiveData;",
        "processComplete",
        "Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$Complete;",
        "getProcessComplete",
        "processNonTerminalError",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;",
        "getProcessNonTerminalError",
        "processRejection",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessRejection;",
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
        "phone",
        "email",
        "captchaId",
        "captchaInfo",
        "recoveryType",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;",
        "cancelProcess",
        "setPassword",
        "password",
        "feature-passwordrecovery-impl-fon_release"
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

.method public abstract acceptCreateProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;)V
.end method

.method public abstract cancelProcess()V
.end method

.method public abstract getProcessCancellation()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessCancellation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessComplete()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$Complete;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessNonTerminalError()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessRejection()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessRejection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessTerminalError()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxProcessNonTerminalError()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPassword(Ljava/lang/String;)V
.end method
