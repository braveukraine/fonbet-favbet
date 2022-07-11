.class public interface abstract Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryNewPassViewModel;
.super Ljava/lang/Object;
.source "PasswordRecoveryNewPassViewModel.kt"

# interfaces
.implements Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IBasePasswordRecoveryViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IBasePasswordRecoveryViewModel<",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SetPasswordViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryNewPassViewModel;",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IBasePasswordRecoveryViewModel;",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SetPasswordViewState;",
        "passwordField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "getPasswordField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "submit",
        "",
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
.method public abstract getPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract submit()V
.end method
