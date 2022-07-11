.class public interface abstract Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;
.super Ljava/lang/Object;
.source "PasswordRecoveryCreateProcessViewModel.kt"

# interfaces
.implements Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IBasePasswordRecoveryViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IBasePasswordRecoveryViewModel<",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0005H&J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u0017H&J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0002H&R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IBasePasswordRecoveryViewModel;",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;",
        "availableRecoveryTypes",
        "",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;",
        "getAvailableRecoveryTypes",
        "()Ljava/util/List;",
        "captchaField",
        "Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;",
        "getCaptchaField",
        "()Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;",
        "emailField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "getEmailField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "phoneField",
        "getPhoneField",
        "recoveryType",
        "Landroidx/lifecycle/LiveData;",
        "getRecoveryType",
        "()Landroidx/lifecycle/LiveData;",
        "onRecoveryTypeSelected",
        "",
        "setPhoneNumberValid",
        "isValid",
        "",
        "submit",
        "updateState",
        "state",
        "feature-passwordrecovery-impl-fon_release"
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
.method public abstract getAvailableRecoveryTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCaptchaField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;
.end method

.method public abstract getEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getRecoveryType()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onRecoveryTypeSelected(Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;)V
.end method

.method public abstract setPhoneNumberValid(Z)V
.end method

.method public abstract submit()V
.end method

.method public abstract updateState(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;)V
.end method
