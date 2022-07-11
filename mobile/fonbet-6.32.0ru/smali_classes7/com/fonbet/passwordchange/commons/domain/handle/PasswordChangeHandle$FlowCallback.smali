.class public interface abstract Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;
.super Ljava/lang/Object;
.source "PasswordChangeHandle.kt"

# interfaces
.implements Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FlowCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback<",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\\\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0002H&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0002H&J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0002H&J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0002H&J \u0010\u001d\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;",
        "createProcess",
        "",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;",
        "enterCode",
        "Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;",
        "resendRequester",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "authCode",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;",
        "authMethod",
        "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
        "authMethodInfo",
        "",
        "possibleAuthMethods",
        "",
        "authMethodSetter",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;",
        "onCancelled",
        "processState",
        "onComplete",
        "onProcessing",
        "onRejected",
        "setPassword",
        "Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;",
        "feature-passwordchange-commons_release"
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
            "Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enterCode(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;",
            ">;",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;",
            "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
            ">;",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onCancelled(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V
.end method

.method public abstract onComplete(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V
.end method

.method public abstract onProcessing(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V
.end method

.method public abstract onRejected(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V
.end method

.method public abstract setPassword(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation
.end method
