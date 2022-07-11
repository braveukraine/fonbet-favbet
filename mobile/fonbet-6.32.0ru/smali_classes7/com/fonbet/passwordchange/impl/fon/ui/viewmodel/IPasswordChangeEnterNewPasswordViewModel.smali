.class public interface abstract Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterNewPasswordViewModel;
.super Ljava/lang/Object;
.source "PasswordChangeEnterNewPasswordViewModel.kt"

# interfaces
.implements Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IBasePasswordChangeViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IBasePasswordChangeViewModel<",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterNewPasswordState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterNewPasswordViewModel;",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IBasePasswordChangeViewModel;",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterNewPasswordState;",
        "newPasswordField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "getNewPasswordField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "cancelProcess",
        "",
        "submit",
        "updateState",
        "state",
        "feature-passwordchange-impl-fon_release"
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
.method public abstract cancelProcess()V
.end method

.method public abstract getNewPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract submit()V
.end method

.method public abstract updateState(Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterNewPasswordState;)V
.end method
