.class public abstract Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;
.super Ljava/lang/Object;
.source "BaseVMDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\rH\u0004J&\u0010\u000e\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012H\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;",
        "",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V",
        "getSchedulerProvider",
        "()Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "getScopesProvider",
        "()Lcom/fonbet/core/api/async/IScopesProvider;",
        "subscribeInternal",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/Completable;",
        "subscribeTo",
        "T",
        "Lio/reactivex/Observable;",
        "liveData",
        "Landroidx/lifecycle/MutableLiveData;",
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
.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V
    .locals 1

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 14
    iput-object p2, p0, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    return-void
.end method

.method public static synthetic lambda$FKwEqA6gEWLPzZDTtGhCz9waK0o(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;->subscribeTo$lambda-2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$JVLk0zAznlzHzsTuQqbfsx_3jiQ()V
    .locals 0

    invoke-static {}, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;->subscribeInternal$lambda-0()V

    return-void
.end method

.method public static synthetic lambda$jcAqqcBir1G6E54P5D5yUuDjDx0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;->subscribeTo$lambda-3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$rBWgpOV5pNK60p3FJ2w2HCTSbXs(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;->subscribeInternal$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeInternal$lambda-0()V
    .locals 0

    return-void
.end method

.method private static final subscribeInternal$lambda-1(Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeTo$lambda-2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$liveData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeTo$lambda-3(Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-object v0
.end method

.method protected final getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    return-object v0
.end method

.method protected final subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/core/commons/ui/delegate/-$$Lambda$BaseVMDelegate$JVLk0zAznlzHzsTuQqbfsx_3jiQ;->INSTANCE:Lcom/fonbet/core/commons/ui/delegate/-$$Lambda$BaseVMDelegate$JVLk0zAznlzHzsTuQqbfsx_3jiQ;

    sget-object v1, Lcom/fonbet/core/commons/ui/delegate/-$$Lambda$BaseVMDelegate$rBWgpOV5pNK60p3FJ2w2HCTSbXs;->INSTANCE:Lcom/fonbet/core/commons/ui/delegate/-$$Lambda$BaseVMDelegate$rBWgpOV5pNK60p3FJ2w2HCTSbXs;

    .line 19
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribeOn(schedulerProvider.computationScheduler)\n            .subscribe(\n                { /* do nothing */ },\n                { exception ->\n                    Timber.e(exception)\n                }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method protected final subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/fonbet/core/commons/ui/delegate/-$$Lambda$BaseVMDelegate$FKwEqA6gEWLPzZDTtGhCz9waK0o;

    invoke-direct {v0, p2}, Lcom/fonbet/core/commons/ui/delegate/-$$Lambda$BaseVMDelegate$FKwEqA6gEWLPzZDTtGhCz9waK0o;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    sget-object p2, Lcom/fonbet/core/commons/ui/delegate/-$$Lambda$BaseVMDelegate$jcAqqcBir1G6E54P5D5yUuDjDx0;->INSTANCE:Lcom/fonbet/core/commons/ui/delegate/-$$Lambda$BaseVMDelegate$jcAqqcBir1G6E54P5D5yUuDjDx0;

    .line 32
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribeOn(schedulerProvider.computationScheduler)\n            .subscribe(\n                { item ->\n                    liveData.postValue(item)\n                },\n                { exception ->\n                    Timber.e(exception)\n                }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
