.class public interface abstract Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;
.super Ljava/lang/Object;
.source "EmailHandle.kt"

# interfaces
.implements Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FlowCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback<",
        "Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&JC\u0010\r\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;",
        "Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;",
        "createProcess",
        "",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;",
        "onCancelled",
        "processState",
        "onComplete",
        "onProcessing",
        "onRejected",
        "sendCode",
        "Lcom/fonbet/email/impl/fon/domain/data/SendCode;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "codeLength",
        "",
        "sendCodeRemainingAttempts",
        "resendCodeIntervalSeconds",
        "(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "feature-email-impl-fon_release"
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
            "Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCancelled(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;)V
.end method

.method public abstract onComplete(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;)V
.end method

.method public abstract onProcessing(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;)V
.end method

.method public abstract onRejected(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;)V
.end method

.method public abstract sendCode(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/email/impl/fon/domain/data/SendCode;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method
