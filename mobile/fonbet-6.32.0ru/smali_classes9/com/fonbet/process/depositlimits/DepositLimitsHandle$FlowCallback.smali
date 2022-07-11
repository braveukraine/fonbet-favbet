.class public interface abstract Lcom/fonbet/process/depositlimits/DepositLimitsHandle$FlowCallback;
.super Ljava/lang/Object;
.source "DepositLimitsHandle.kt"

# interfaces
.implements Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/depositlimits/DepositLimitsHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FlowCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback<",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&J(\u0010\n\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&J<\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$FlowCallback;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;",
        "createProcess",
        "",
        "callback",
        "Lcom/fonbet/process/core/StateCallback;",
        "Lcom/fonbet/process/depositlimits/model/CreateProcess;",
        "onCancelled",
        "processState",
        "onComplete",
        "limits",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;",
        "onProcessing",
        "onRejected",
        "waitForCode",
        "Lcom/fonbet/process/depositlimits/model/EnterCode;",
        "resendRequester",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "confirmationCodeInfo",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;",
        "process-base_release"
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
.method public abstract createProcess(Lcom/fonbet/process/core/StateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/core/StateCallback<",
            "Lcom/fonbet/process/depositlimits/model/CreateProcess;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCancelled(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;)V
.end method

.method public abstract onComplete(Lcom/fonbet/process/core/StateCallback;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/core/StateCallback<",
            "Lcom/fonbet/process/depositlimits/model/CreateProcess;",
            ">;",
            "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;",
            "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onProcessing(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V
.end method

.method public abstract onRejected(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;)V
.end method

.method public abstract waitForCode(Lcom/fonbet/process/core/StateCallback;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/core/StateCallback<",
            "Lcom/fonbet/process/depositlimits/model/EnterCode;",
            ">;",
            "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;",
            "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;",
            ")V"
        }
    .end annotation
.end method
