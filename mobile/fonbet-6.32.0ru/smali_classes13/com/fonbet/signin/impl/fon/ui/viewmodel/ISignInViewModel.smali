.class public interface abstract Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;
.super Ljava/lang/Object;
.source "SignInViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H&J\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\rH&R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;",
        "authType",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/signin/api/domain/AuthType;",
        "getAuthType",
        "()Landroidx/lifecycle/LiveData;",
        "availableAuthTypes",
        "",
        "getAvailableAuthTypes",
        "()Ljava/util/List;",
        "isAuthCodeVisible",
        "",
        "isSignInAllowed",
        "onAuthTypeSelected",
        "",
        "newAuthType",
        "onInputValidityChange",
        "isValid",
        "onPasswordNotBlank",
        "notBlank",
        "feature-signin-impl-fon_release"
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
.method public abstract getAuthType()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/signin/api/domain/AuthType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableAuthTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/signin/api/domain/AuthType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAuthCodeVisible()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSignInAllowed()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onAuthTypeSelected(Lcom/fonbet/signin/api/domain/AuthType;)V
.end method

.method public abstract onInputValidityChange(ZLcom/fonbet/signin/api/domain/AuthType;)V
.end method

.method public abstract onPasswordNotBlank(Z)V
.end method
