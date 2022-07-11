.class public final Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;
.super Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;
.source "SignInVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\"\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\rR \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;",
        "Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;",
        "Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "useCase",
        "Lcom/fonbet/signin/api/domain/usecase/ISignInUC;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/signin/api/domain/usecase/ISignInUC;)V",
        "isSignInProgress",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "()Landroidx/lifecycle/MutableLiveData;",
        "signInStatus",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/signin/api/domain/SessionState;",
        "getSignInStatus",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "signIn",
        "",
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
.field private final isSignInProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final signInStatus:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/signin/api/domain/SessionState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final useCase:Lcom/fonbet/signin/api/domain/usecase/ISignInUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/signin/api/domain/usecase/ISignInUC;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 28
    iput-object p3, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;->useCase:Lcom/fonbet/signin/api/domain/usecase/ISignInUC;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;->isSignInProgress:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;->signInStatus:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 37
    invoke-interface {p3}, Lcom/fonbet/signin/api/domain/usecase/ISignInUC;->getRxIsSignInProgress()Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;->isSignInProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)Lio/reactivex/disposables/Disposable;

    .line 41
    invoke-interface {p3}, Lcom/fonbet/signin/api/domain/usecase/ISignInUC;->getRxSignInStatus()Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;->getSignInStatus()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public bridge synthetic getSignInStatus()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;->getSignInStatus()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getSignInStatus()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/signin/api/domain/SessionState;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;->signInStatus:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic isSignInProgress()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;->isSignInProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isSignInProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;->isSignInProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public signIn(Ljava/lang/String;[CLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;->useCase:Lcom/fonbet/signin/api/domain/usecase/ISignInUC;

    .line 51
    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/signin/api/domain/usecase/ISignInUC;->signIn(Ljava/lang/String;[CLjava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "useCase\n            .signIn(id, password, authCode)\n            .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
