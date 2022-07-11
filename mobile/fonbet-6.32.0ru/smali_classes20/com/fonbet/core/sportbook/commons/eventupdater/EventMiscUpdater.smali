.class public final Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;
.super Ljava/lang/Object;
.source "EventMiscUpdater.kt"

# interfaces
.implements Lcom/fonbet/core/sportbook/api/eventupdater/IEventMiscUpdater;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J8\u0010\u001f\u001a\u00020\u001b2\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u000c2\u0016\u0010 \u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u00190\u0014H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0012\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;",
        "Lcom/fonbet/core/sportbook/api/eventupdater/IEventMiscUpdater;",
        "updatingIntervalMillis",
        "",
        "fullLineRepository",
        "Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(JLcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "eventMiscs",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;",
        "isRunning",
        "",
        "rxEventMiscs",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "getRxEventMiscs",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "createMisc",
        "newMisc",
        "Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;",
        "startUpdating",
        "",
        "stopUpdating",
        "toggle",
        "isEnabled",
        "updateEventMiscs",
        "newEventMiscs",
        "core-sportbook-commons_release"
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
.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final eventMiscs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;",
            ">;"
        }
    .end annotation
.end field

.field private final fullLineRepository:Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;

.field private isRunning:Z

.field private final rxEventMiscs:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final updatingIntervalMillis:J


# direct methods
.method public constructor <init>(JLcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1

    const-string v0, "fullLineRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->updatingIntervalMillis:J

    .line 20
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->fullLineRepository:Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;

    .line 21
    iput-object p4, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 23
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "synchronizedMap(HashMap())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->eventMiscs:Ljava/util/Map;

    .line 29
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(eventMiscs.toMap())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->rxEventMiscs:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method private final createMisc(Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;)Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;
    .locals 3

    .line 79
    new-instance v0, Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;

    .line 80
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->getTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->getScore1()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->getScore2()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;-><init>(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$_x7E-5vHbRQ1btmrcQuKX99bkQs(Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->startUpdating$lambda-0(Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gMbcdjWqXU5wnzevsCt4M5Z0BV0(Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->startUpdating$lambda-2(Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$ryBKUA-ABdtLU4TJKnYpwoapyjQ(Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->startUpdating$lambda-1(Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;Ljava/util/Map;)V

    return-void
.end method

.method private final startUpdating()V
    .locals 5

    .line 44
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->updatingIntervalMillis:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/fonbet/core/sportbook/commons/eventupdater/-$$Lambda$EventMiscUpdater$_x7E-5vHbRQ1btmrcQuKX99bkQs;

    invoke-direct {v1, p0}, Lcom/fonbet/core/sportbook/commons/eventupdater/-$$Lambda$EventMiscUpdater$_x7E-5vHbRQ1btmrcQuKX99bkQs;-><init>(Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "interval(0, updatingIntervalMillis, TimeUnit.MILLISECONDS)\n            .switchMapSingle {\n                fullLineRepository\n                    .getEventMiscs()\n                    .subscribeOn(schedulersProvider.ioScheduler)\n            }\n            .observeOn(schedulersProvider.computationScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/fonbet/core/sportbook/commons/eventupdater/-$$Lambda$EventMiscUpdater$ryBKUA-ABdtLU4TJKnYpwoapyjQ;

    invoke-direct {v1, p0}, Lcom/fonbet/core/sportbook/commons/eventupdater/-$$Lambda$EventMiscUpdater$ryBKUA-ABdtLU4TJKnYpwoapyjQ;-><init>(Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/fonbet/core/sportbook/commons/eventupdater/-$$Lambda$EventMiscUpdater$gMbcdjWqXU5wnzevsCt4M5Z0BV0;

    invoke-direct {v1, p0}, Lcom/fonbet/core/sportbook/commons/eventupdater/-$$Lambda$EventMiscUpdater$gMbcdjWqXU5wnzevsCt4M5Z0BV0;-><init>(Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "interval(0, updatingIntervalMillis, TimeUnit.MILLISECONDS)\n            .switchMapSingle {\n                fullLineRepository\n                    .getEventMiscs()\n                    .subscribeOn(schedulersProvider.ioScheduler)\n            }\n            .observeOn(schedulersProvider.computationScheduler)\n            .filterSuccess()\n            .doOnNext { newEventMiscs ->\n                updateEventMiscs(\n                    eventMiscs = eventMiscs,\n                    newEventMiscs = newEventMiscs\n                )\n            }\n            .subscribe {\n                rxEventMiscs.accept(eventMiscs.toMap())\n            }"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final startUpdating$lambda-0(Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->fullLineRepository:Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;

    .line 47
    invoke-interface {p1}, Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;->getEventMiscs()Lio/reactivex/Single;

    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final startUpdating$lambda-1(Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;Ljava/util/Map;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->eventMiscs:Ljava/util/Map;

    const-string v1, "newEventMiscs"

    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->updateEventMiscs(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static final startUpdating$lambda-2(Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;Ljava/util/Map;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->getRxEventMiscs()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    iget-object p0, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->eventMiscs:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final stopUpdating()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method private final updateEventMiscs(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;",
            ">;)V"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;

    .line 70
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->createMisc(Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;)Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 73
    check-cast v0, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getRxEventMiscs()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->rxEventMiscs:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxEventMiscs()Lio/reactivex/Observable;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->getRxEventMiscs()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public toggle(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->isRunning:Z

    if-nez v0, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->startUpdating()V

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->stopUpdating()V

    .line 39
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->isRunning:Z

    return-void
.end method
