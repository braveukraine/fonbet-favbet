.class public interface abstract Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;
.super Ljava/lang/Object;
.source "PasswordRecoveryHandle.kt"

# interfaces
.implements Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FlowCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback<",
        "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&JO\u0010\r\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0002\u0010\u0018J \u0010\u0019\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;",
        "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;",
        "createProcessWithCaptcha",
        "",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/passwordrecovery/commons/domain/data/CreateProcessWithCaptcha;",
        "onCancelled",
        "processState",
        "onComplete",
        "onProcessing",
        "onRejected",
        "sendSmsCode",
        "Lcom/fonbet/passwordrecovery/commons/domain/data/SendSmsCode;",
        "resendRequester",
        "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "checkCodeRemainingAttempts",
        "",
        "resendSmsIntervalSeconds",
        "resendSmsRemainingAttempts",
        "codeLength",
        "(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;IIILjava/lang/Integer;)V",
        "setPassword",
        "Lcom/fonbet/passwordrecovery/commons/domain/data/SetPassword;",
        "feature-passwordrecovery-commons_release"
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
.method public abstract createProcessWithCaptcha(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordrecovery/commons/domain/data/CreateProcessWithCaptcha;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCancelled(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;)V
.end method

.method public abstract onComplete(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;)V
.end method

.method public abstract onProcessing(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;)V
.end method

.method public abstract onRejected(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;)V
.end method

.method public abstract sendSmsCode(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;IIILjava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordrecovery/commons/domain/data/SendSmsCode;",
            ">;",
            "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "III",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setPassword(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordrecovery/commons/domain/data/SetPassword;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation
.end method
