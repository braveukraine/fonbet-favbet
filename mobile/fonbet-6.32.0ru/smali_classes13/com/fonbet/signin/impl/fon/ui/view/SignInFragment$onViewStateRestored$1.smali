.class public final Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$onViewStateRestored$1;
.super Lcom/fonbet/signin/impl/fon/ui/delegate/SignInViewDelegate;
.source "SignInFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/fonbet/signin/impl/fon/ui/view/SignInFragment$onViewStateRestored$1",
        "Lcom/fonbet/signin/impl/fon/ui/delegate/SignInViewDelegate;",
        "onSessionStateChanged",
        "",
        "sessionState",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/signin/api/domain/SessionState;",
        "onSignInProgressChanged",
        "inProgress",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;

    .line 112
    check-cast p2, Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    invoke-direct {p0, p2}, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInViewDelegate;-><init>(Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;)V

    return-void
.end method


# virtual methods
.method public onSessionStateChanged(Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/signin/api/domain/SessionState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;

    invoke-static {v0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->access$handleSessionStateChanged(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public onSignInProgressChanged(Z)V
    .locals 0

    return-void
.end method
