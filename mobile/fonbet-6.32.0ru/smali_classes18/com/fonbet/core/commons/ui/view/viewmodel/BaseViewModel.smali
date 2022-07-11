.class public abstract Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016JB\u0010\u0011\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0012\"\u0004\u0008\u0001\u0010\u0013*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00120\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u0018H\u0004J(\u0010\u0019\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0012*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00120\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0016H\u0004J(\u0010\u0019\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0012*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00120\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u001bH\u0004J(\u0010\u0019\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0012*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00120\u001c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0016H\u0004J(\u0010\u0019\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0012*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00120\u001c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u001bH\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "getSchedulersProvider",
        "()Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "getScopesProvider",
        "()Lcom/fonbet/core/api/async/IScopesProvider;",
        "onCleared",
        "",
        "onDestroyView",
        "onStart",
        "onStop",
        "subscribeMapTo",
        "T",
        "M",
        "Lio/reactivex/Observable;",
        "liveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "mapper",
        "Lkotlin/Function1;",
        "subscribeTo",
        "consumer",
        "Lio/reactivex/functions/Consumer;",
        "Lio/reactivex/Single;",
        "core-commons_release"
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
.field private final schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 15
    iput-object p2, p0, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method

.method public static synthetic lambda$3VvBWmTN7S_d20dZsLBem4HB37c(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->subscribeTo$lambda-9(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$H6wakhG57ccSfwXZgxlpQXSy5M8(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->subscribeMapTo$lambda-1(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$UdfVnRF9Z8t0_i4ZYj-Fvkkw9XY(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->subscribeMapTo$lambda-2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$VS_ocnrINTvcps4Aki9vwX400m4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->subscribeTo$lambda-4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Vf7qKnQTnSHb5X_W0G7GTjTDpnM(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->subscribeTo$lambda-6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$bEoumq7uxAbTRS1KqB5OOTioUNs(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->subscribeTo$lambda-7(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$gNZ32Dl06EScAK1IJPFQyjkS4SU(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->subscribeTo$lambda-5(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$jJBuP3ZYz87x1p_lP7DPrk31EHw(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->subscribeTo$lambda-10(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ppuUSuJoZPyYyk351t50Qxw4YE0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->subscribeMapTo$lambda-0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v9-4n40z6VJsO2NGI2TbxgwuTeQ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->subscribeTo$lambda-8(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$yJsYMlq31d8DLRhQ3hPPaVmBcJk(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->subscribeTo$lambda-3(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeMapTo$lambda-0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeMapTo$lambda-1(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$liveData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeMapTo$lambda-2(Ljava/lang/Throwable;)V
    .locals 0

    .line 45
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeTo$lambda-10(Ljava/lang/Throwable;)V
    .locals 0

    .line 97
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeTo$lambda-3(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$liveData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeTo$lambda-4(Ljava/lang/Throwable;)V
    .locals 0

    .line 58
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeTo$lambda-5(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$consumer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeTo$lambda-6(Ljava/lang/Throwable;)V
    .locals 0

    .line 71
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeTo$lambda-7(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$liveData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeTo$lambda-8(Ljava/lang/Throwable;)V
    .locals 0

    .line 84
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeTo$lambda-9(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$consumer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-object v0
.end method

.method protected final getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 31
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnDestroyDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnStopDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method protected final subscribeMapTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "+TT;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "TM;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TM;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$ppuUSuJoZPyYyk351t50Qxw4YE0;

    invoke-direct {v0, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$ppuUSuJoZPyYyk351t50Qxw4YE0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    new-instance p3, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$H6wakhG57ccSfwXZgxlpQXSy5M8;

    invoke-direct {p3, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$H6wakhG57ccSfwXZgxlpQXSy5M8;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    sget-object p2, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$UdfVnRF9Z8t0_i4ZYj-Fvkkw9XY;->INSTANCE:Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$UdfVnRF9Z8t0_i4ZYj-Fvkkw9XY;

    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "stream\n            .map(mapper)\n            .subscribe({\n                liveData.postValue(it)\n            }, {\n                Timber.e(it)\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected final subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "+TT;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$yJsYMlq31d8DLRhQ3hPPaVmBcJk;

    invoke-direct {v0, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$yJsYMlq31d8DLRhQ3hPPaVmBcJk;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    sget-object p2, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$VS_ocnrINTvcps4Aki9vwX400m4;->INSTANCE:Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$VS_ocnrINTvcps4Aki9vwX400m4;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "stream\n            .subscribe({\n                liveData.postValue(it)\n            }, {\n                Timber.e(it)\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected final subscribeTo(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "+TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$gNZ32Dl06EScAK1IJPFQyjkS4SU;

    invoke-direct {v0, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$gNZ32Dl06EScAK1IJPFQyjkS4SU;-><init>(Lio/reactivex/functions/Consumer;)V

    sget-object p2, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$Vf7qKnQTnSHb5X_W0G7GTjTDpnM;->INSTANCE:Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$Vf7qKnQTnSHb5X_W0G7GTjTDpnM;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "stream\n            .subscribe({\n                consumer.accept(it)\n            }, {\n                Timber.e(it)\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected final subscribeTo(Lio/reactivex/Single;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "+TT;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$bEoumq7uxAbTRS1KqB5OOTioUNs;

    invoke-direct {v0, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$bEoumq7uxAbTRS1KqB5OOTioUNs;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    sget-object p2, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$v9-4n40z6VJsO2NGI2TbxgwuTeQ;->INSTANCE:Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$v9-4n40z6VJsO2NGI2TbxgwuTeQ;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "stream\n            .subscribe({\n                liveData.postValue(it)\n            }, {\n                Timber.e(it)\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected final subscribeTo(Lio/reactivex/Single;Lio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "+TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$3VvBWmTN7S_d20dZsLBem4HB37c;

    invoke-direct {v0, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$3VvBWmTN7S_d20dZsLBem4HB37c;-><init>(Lio/reactivex/functions/Consumer;)V

    sget-object p2, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$jJBuP3ZYz87x1p_lP7DPrk31EHw;->INSTANCE:Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$jJBuP3ZYz87x1p_lP7DPrk31EHw;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "stream\n            .subscribe({\n                consumer.accept(it)\n            }, {\n                Timber.e(it)\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
