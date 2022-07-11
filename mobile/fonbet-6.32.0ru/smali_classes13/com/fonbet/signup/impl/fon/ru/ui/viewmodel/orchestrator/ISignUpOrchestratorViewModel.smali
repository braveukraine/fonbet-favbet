.class public interface abstract Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;
.super Ljava/lang/Object;
.source "SignUpOrchestratorViewModel.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/viewmodel/IProcessOrchestratorViewModel;
.implements Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessOrchestratorViewModel<",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;",
        ">;",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!H&J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010 \u001a\u00020#H&J\u0010\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&H&J\u0008\u0010\'\u001a\u00020\u0011H&J\u0008\u0010(\u001a\u00020\u0011H&J\n\u0010)\u001a\u0004\u0018\u00010*H&J\u0010\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020*H&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cR\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000cR\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000cR\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000cR\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessOrchestratorViewModel;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;",
        "payload",
        "Lcom/fonbet/signup/api/ui/data/SignUpPayload;",
        "getPayload",
        "()Lcom/fonbet/signup/api/ui/data/SignUpPayload;",
        "proceedToExternalScreenEvent",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/core/commons/domain/TypedScreen;",
        "getProceedToExternalScreenEvent",
        "()Landroidx/lifecycle/LiveData;",
        "processCancellation",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;",
        "getProcessCancellation",
        "processExitEvent",
        "",
        "getProcessExitEvent",
        "processNonTerminalError",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;",
        "getProcessNonTerminalError",
        "processRejection",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;",
        "getProcessRejection",
        "processTerminalError",
        "getProcessTerminalError",
        "rxProcessNonTerminalError",
        "Lio/reactivex/Observable;",
        "getRxProcessNonTerminalError",
        "()Lio/reactivex/Observable;",
        "acceptCreateProcess",
        "createProcess",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;",
        "acceptCreateProcessWithCaptcha",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;",
        "acceptSmsCode",
        "sendSmsCode",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;",
        "cancelProcess",
        "exitProcess",
        "getInitialPromo",
        "",
        "showScreenByType",
        "type",
        "feature-signup-impl-fon-ru_release"
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
.method public abstract acceptCreateProcess(Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;)V
.end method

.method public abstract acceptCreateProcessWithCaptcha(Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;)V
.end method

.method public abstract acceptSmsCode(Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;)V
.end method

.method public abstract cancelProcess()V
.end method

.method public abstract exitProcess()V
.end method

.method public abstract getInitialPromo()Ljava/lang/String;
.end method

.method public abstract getPayload()Lcom/fonbet/signup/api/ui/data/SignUpPayload;
.end method

.method public abstract getProceedToExternalScreenEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/commons/domain/TypedScreen;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessCancellation()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessExitEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessNonTerminalError()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessRejection()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessTerminalError()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxProcessNonTerminalError()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract showScreenByType(Ljava/lang/String;)V
.end method
