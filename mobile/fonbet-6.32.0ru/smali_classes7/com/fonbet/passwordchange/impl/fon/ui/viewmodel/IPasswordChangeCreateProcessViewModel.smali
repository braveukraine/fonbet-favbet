.class public interface abstract Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeCreateProcessViewModel;
.super Ljava/lang/Object;
.source "PasswordChangeCreateProcessViewModel.kt"

# interfaces
.implements Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IBasePasswordChangeViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IBasePasswordChangeViewModel<",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$CreateProcessViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0002H&R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeCreateProcessViewModel;",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IBasePasswordChangeViewModel;",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$CreateProcessViewState;",
        "isMandatoryChange",
        "Landroidx/lifecycle/LiveData;",
        "",
        "()Landroidx/lifecycle/LiveData;",
        "newPasswordField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "getNewPasswordField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "oldPasswordField",
        "getOldPasswordField",
        "logout",
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
.method public abstract getNewPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getOldPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract isMandatoryChange()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logout()V
.end method

.method public abstract submit()V
.end method

.method public abstract updateState(Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$CreateProcessViewState;)V
.end method
