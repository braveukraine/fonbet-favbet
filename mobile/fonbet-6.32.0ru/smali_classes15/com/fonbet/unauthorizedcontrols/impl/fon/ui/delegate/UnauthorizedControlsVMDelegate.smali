.class public final Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsVMDelegate;
.super Ljava/lang/Object;
.source "UnauthorizedControlsVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\"\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsVMDelegate;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "sessionController",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V",
        "shouldShowUnauthorizedControls",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getShouldShowUnauthorizedControls",
        "()Landroidx/lifecycle/MutableLiveData;",
        "feature-unauthorizedcontrols-impl-fon_release"
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
.field private final shouldShowUnauthorizedControls:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsVMDelegate;->shouldShowUnauthorizedControls:Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-interface {p2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object p2

    .line 20
    new-instance v0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/-$$Lambda$UnauthorizedControlsVMDelegate$33NzaK4lumh_40UD27A5WapdmuM;

    invoke-direct {v0, p0}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/-$$Lambda$UnauthorizedControlsVMDelegate$33NzaK4lumh_40UD27A5WapdmuM;-><init>(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsVMDelegate;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "sessionController\n            .rxIsSignedIn\n            .subscribe { isSignedIn ->\n                shouldShowUnauthorizedControls.postValue(!isSignedIn)\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsVMDelegate;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsVMDelegate;->getShouldShowUnauthorizedControls()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$33NzaK4lumh_40UD27A5WapdmuM(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsVMDelegate;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsVMDelegate;->_init_$lambda-0(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsVMDelegate;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getShouldShowUnauthorizedControls()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsVMDelegate;->getShouldShowUnauthorizedControls()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getShouldShowUnauthorizedControls()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsVMDelegate;->shouldShowUnauthorizedControls:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
