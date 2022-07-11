.class public interface abstract Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;
.super Ljava/lang/Object;
.source "PasswordChangeOrchestratorViewModel.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/viewmodel/IProcessOrchestratorViewModel;
.implements Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessOrchestratorViewModel<",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;",
        ">;",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#H&J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H&J\u0008\u0010\'\u001a\u00020\u0018H&J\u0008\u0010(\u001a\u00020\u0018H&R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0007R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0007R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessOrchestratorViewModel;",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;",
        "isMandatoryChange",
        "Landroidx/lifecycle/LiveData;",
        "",
        "()Landroidx/lifecycle/LiveData;",
        "processCancellation",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessCancellation;",
        "getProcessCancellation",
        "processNonTerminalError",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;",
        "getProcessNonTerminalError",
        "processRejection",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;",
        "getProcessRejection",
        "processTerminalError",
        "getProcessTerminalError",
        "rxProcessNonTerminalError",
        "Lio/reactivex/Observable;",
        "getRxProcessNonTerminalError",
        "()Lio/reactivex/Observable;",
        "acceptCreateProcess",
        "",
        "createProcess",
        "Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;",
        "acceptEnterCode",
        "enterCode",
        "Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;",
        "acceptEnterNewPassword",
        "enterNewPassword",
        "Lcom/fonbet/passwordchange/commons/domain/data/EnterNewPassword;",
        "acceptSetAuthMethod",
        "setAuthMethod",
        "Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;",
        "acceptSetPassword",
        "setPassword",
        "Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;",
        "cancelProcess",
        "logout",
        "feature-passwordchange-impl-fon_release"
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
.method public abstract acceptCreateProcess(Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;)V
.end method

.method public abstract acceptEnterCode(Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;)V
.end method

.method public abstract acceptEnterNewPassword(Lcom/fonbet/passwordchange/commons/domain/data/EnterNewPassword;)V
.end method

.method public abstract acceptSetAuthMethod(Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;)V
.end method

.method public abstract acceptSetPassword(Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;)V
.end method

.method public abstract cancelProcess()V
.end method

.method public abstract getProcessCancellation()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessCancellation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessNonTerminalError()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessRejection()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessTerminalError()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxProcessNonTerminalError()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isMandatoryChange()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logout()V
.end method
