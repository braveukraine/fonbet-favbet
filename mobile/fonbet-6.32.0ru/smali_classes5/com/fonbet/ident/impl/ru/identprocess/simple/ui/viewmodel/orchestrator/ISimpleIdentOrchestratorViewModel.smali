.class public interface abstract Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;
.super Ljava/lang/Object;
.source "SimpleIdentOrchestratorViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IIdentOrchestratorViewModel;
.implements Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$FlowCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IIdentOrchestratorViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;",
        ">;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$FlowCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u0012H&R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IIdentOrchestratorViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$FlowCallback;",
        "processCancellation",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;",
        "getProcessCancellation",
        "()Landroidx/lifecycle/LiveData;",
        "processNonTerminalError",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;",
        "getProcessNonTerminalError",
        "processRejection",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;",
        "getProcessRejection",
        "processTerminalError",
        "getProcessTerminalError",
        "acceptConfirmInn",
        "",
        "confirmInn",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/ConfirmInn;",
        "acceptCreateProcess",
        "createProcess",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;",
        "acceptSendInn",
        "sendInn",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/SendInn;",
        "acceptSmsCode",
        "sendSmsCode",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/SendSmsCode;",
        "cancelProcess",
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


# virtual methods
.method public abstract acceptConfirmInn(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/ConfirmInn;)V
.end method

.method public abstract acceptCreateProcess(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;)V
.end method

.method public abstract acceptSendInn(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/SendInn;)V
.end method

.method public abstract acceptSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/SendSmsCode;)V
.end method

.method public abstract cancelProcess()V
.end method

.method public abstract getProcessCancellation()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessNonTerminalError()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessRejection()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessTerminalError()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;",
            ">;"
        }
    .end annotation
.end method
