.class public interface abstract Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;
.super Ljava/lang/Object;
.source "PhoneChangeOrchestratorViewModel.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/viewmodel/IProcessOrchestratorViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessOrchestratorViewModel<",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001dH&J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001dH&J\u0008\u0010\"\u001a\u00020\u001bH&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessOrchestratorViewModel;",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;",
        "isPhoneNumberConfirmed",
        "",
        "()Z",
        "processCancellation",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessCancellation;",
        "getProcessCancellation",
        "()Landroidx/lifecycle/LiveData;",
        "processNonTerminalError",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError;",
        "getProcessNonTerminalError",
        "processRejection",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;",
        "getProcessRejection",
        "processTerminalError",
        "getProcessTerminalError",
        "rxProcessNonTerminalError",
        "Lio/reactivex/Observable;",
        "getRxProcessNonTerminalError",
        "()Lio/reactivex/Observable;",
        "toolbarTitle",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getToolbarTitle",
        "acceptCpsSmsCode",
        "",
        "cpsSmsCode",
        "",
        "acceptCreateProcess",
        "newNumber",
        "acceptSmsCode",
        "smsCode",
        "cancelProcess",
        "feature-phonechange-impl-fon-ru_release"
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
.method public abstract acceptCpsSmsCode(Ljava/lang/String;)V
.end method

.method public abstract acceptCreateProcess(Ljava/lang/String;)V
.end method

.method public abstract acceptSmsCode(Ljava/lang/String;)V
.end method

.method public abstract cancelProcess()V
.end method

.method public abstract getProcessCancellation()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessCancellation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessNonTerminalError()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessRejection()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessTerminalError()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxProcessNonTerminalError()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToolbarTitle()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPhoneNumberConfirmed()Z
.end method
