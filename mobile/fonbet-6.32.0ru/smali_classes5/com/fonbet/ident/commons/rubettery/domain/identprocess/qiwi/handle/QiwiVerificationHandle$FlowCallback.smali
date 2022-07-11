.class public interface abstract Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$FlowCallback;
.super Ljava/lang/Object;
.source "QiwiVerificationHandle.kt"

# interfaces
.implements Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FlowCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback<",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&J2\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&JA\u0010\u0013\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$FlowCallback;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;",
        "createProcess",
        "",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/CreateProcess;",
        "onCancelled",
        "processState",
        "onComplete",
        "onProcessing",
        "onRejected",
        "sendPassport",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport;",
        "verificationLevel",
        "",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "sendSmsCode",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendSmsCode;",
        "phoneNumber",
        "codeLength",
        "",
        "(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V",
        "feature-ident-commons-ru_release"
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
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/CreateProcess;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCancelled(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;)V
.end method

.method public abstract onComplete(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;)V
.end method

.method public abstract onProcessing(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;)V
.end method

.method public abstract onRejected(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;)V
.end method

.method public abstract sendPassport(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendSmsCode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation
.end method
