.class public abstract Lcom/fonbet/core/domain/usecase/BaseUC;
.super Ljava/lang/Object;
.source "BaseUC.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J8\u0010\u000b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\r*\u0008\u0012\u0004\u0012\u0002H\r0\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/domain/usecase/BaseUC;",
        "",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "getSchedulersProvider",
        "()Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "getScopesProvider",
        "()Lcom/fonbet/core/api/async/IScopesProvider;",
        "subscribe",
        "Lio/reactivex/disposables/Disposable;",
        "T",
        "Lio/reactivex/Observable;",
        "liveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "subscribeOn",
        "Lio/reactivex/Scheduler;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "app_release"
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/core/domain/usecase/BaseUC;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 14
    iput-object p2, p0, Lcom/fonbet/core/domain/usecase/BaseUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method

.method public static synthetic lambda$r7hfWQnMARfogZ9lcyvWF-wNIq4(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/domain/usecase/BaseUC;->subscribe$lambda-0(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic subscribe$default(Lcom/fonbet/core/domain/usecase/BaseUC;Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/Scheduler;Lio/reactivex/disposables/CompositeDisposable;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 17
    iget-object p3, p0, Lcom/fonbet/core/domain/usecase/BaseUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 19
    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 17
    iget-object p4, p0, Lcom/fonbet/core/domain/usecase/BaseUC;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 20
    invoke-interface {p4}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p4

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/domain/usecase/BaseUC;->subscribe(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/Scheduler;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: subscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final subscribe$lambda-0(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$liveData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/domain/usecase/BaseUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-object v0
.end method

.method protected final getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/domain/usecase/BaseUC;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/Scheduler;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    iget-object p3, p0, Lcom/fonbet/core/domain/usecase/BaseUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 26
    new-instance p3, Lcom/fonbet/core/domain/usecase/-$$Lambda$BaseUC$r7hfWQnMARfogZ9lcyvWF-wNIq4;

    invoke-direct {p3, p2}, Lcom/fonbet/core/domain/usecase/-$$Lambda$BaseUC$r7hfWQnMARfogZ9lcyvWF-wNIq4;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "this\n            .distinctUntilChanged()\n            .subscribeOn(subscribeOn)\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe {\n                liveData.value = it\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, p4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
