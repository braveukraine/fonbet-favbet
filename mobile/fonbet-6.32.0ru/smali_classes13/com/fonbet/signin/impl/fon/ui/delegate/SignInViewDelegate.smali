.class public abstract Lcom/fonbet/signin/impl/fon/ui/delegate/SignInViewDelegate;
.super Ljava/lang/Object;
.source "SignInViewDelegate.kt"

# interfaces
.implements Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInViewDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH&J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/signin/impl/fon/ui/delegate/SignInViewDelegate;",
        "Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInViewDelegate;",
        "vmDelegate",
        "Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;",
        "(Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;)V",
        "observe",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onSessionStateChanged",
        "sessionState",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/signin/api/domain/SessionState;",
        "onSignInProgressChanged",
        "inProgress",
        "",
        "signIn",
        "id",
        "",
        "password",
        "",
        "authCode",
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
.field private final vmDelegate:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;


# direct methods
.method public constructor <init>(Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;)V
    .locals 1

    const-string v0, "vmDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInViewDelegate;->vmDelegate:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    return-void
.end method


# virtual methods
.method public final observe(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInViewDelegate;->vmDelegate:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    .line 27
    invoke-interface {v0}, Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;->isSignInProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/fonbet/signin/impl/fon/ui/delegate/-$$Lambda$aiul01dT16QsRfccdr4ylu34L0k;

    invoke-direct {v1, p0}, Lcom/fonbet/signin/impl/fon/ui/delegate/-$$Lambda$aiul01dT16QsRfccdr4ylu34L0k;-><init>(Lcom/fonbet/signin/impl/fon/ui/delegate/SignInViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInViewDelegate;->vmDelegate:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    .line 31
    invoke-interface {v0}, Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;->getSignInStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/fonbet/signin/impl/fon/ui/delegate/-$$Lambda$fvoyZn9Mg4od_BpAV_yjkwB4Yhg;

    invoke-direct {v1, p0}, Lcom/fonbet/signin/impl/fon/ui/delegate/-$$Lambda$fvoyZn9Mg4od_BpAV_yjkwB4Yhg;-><init>(Lcom/fonbet/signin/impl/fon/ui/delegate/SignInViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public abstract onSessionStateChanged(Lcom/fonbet/core/api/data/FallibleInstance;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/signin/api/domain/SessionState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSignInProgressChanged(Z)V
.end method

.method public final signIn(Ljava/lang/String;[CLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInViewDelegate;->vmDelegate:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;->signIn(Ljava/lang/String;[CLjava/lang/String;)V

    return-void
.end method
