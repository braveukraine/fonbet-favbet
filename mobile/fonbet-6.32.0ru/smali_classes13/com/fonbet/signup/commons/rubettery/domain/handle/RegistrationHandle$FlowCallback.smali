.class public interface abstract Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;
.super Ljava/lang/Object;
.source "RegistrationHandle.kt"

# interfaces
.implements Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FlowCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback<",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H&JU\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;",
        "createProcess",
        "",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;",
        "createProcessWithCaptcha",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;",
        "onCancelled",
        "processState",
        "onComplete",
        "onProcessing",
        "onRejected",
        "sendSmsCode",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;",
        "phoneNumber",
        "",
        "codeLength",
        "",
        "smsCodeResender",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;",
        "remainingResendSmsAttemptsCount",
        "resendCodeIntervalSeconds",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V",
        "feature-signup-commons-ru_bettery_release"
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
.method public abstract createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createProcessWithCaptcha(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCancelled(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V
.end method

.method public abstract onComplete(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V
.end method

.method public abstract onProcessing(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V
.end method

.method public abstract onRejected(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V
.end method

.method public abstract sendSmsCode(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation
.end method
