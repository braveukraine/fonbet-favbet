.class public final Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;
.super Ljava/lang/Object;
.source "ClickStreamController.kt"

# interfaces
.implements Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController$UnsuccessfulClickStreamResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickStreamController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickStreamController.kt\ncom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1547#2:104\n1618#2,3:105\n*S KotlinDebug\n*F\n+ 1 ClickStreamController.kt\ncom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController\n*L\n58#1:104\n58#1:105,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001 B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J&\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\r\u001a&\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f \u0010*\u0012\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;",
        "Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;",
        "deviceIdController",
        "Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;",
        "clickStreamDataSource",
        "Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "isResumed",
        "",
        "pendingEvents",
        "",
        "Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;",
        "kotlin.jvm.PlatformType",
        "",
        "enqueueEvent",
        "",
        "event",
        "flushEvents",
        "notifyOnPause",
        "notifyOnResume",
        "pushEvent",
        "type",
        "",
        "params",
        "",
        "",
        "pushEventInternal",
        "Lio/reactivex/Completable;",
        "UnsuccessfulClickStreamResult",
        "feature-analytics-commons_release"
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
.field private final clickStreamDataSource:Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;

.field private final deviceIdController:Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private isResumed:Z

.field private final pendingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceIdController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickStreamDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->deviceIdController:Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;

    .line 31
    iput-object p2, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->clickStreamDataSource:Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;

    .line 32
    iput-object p3, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 36
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->pendingEvents:Ljava/util/List;

    .line 37
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getPendingEvents$p(Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->pendingEvents:Ljava/util/List;

    return-object p0
.end method

.method private final enqueueEvent(Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->pendingEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final flushEvents()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->pendingEvents:Ljava/util/List;

    const-string v1, "pendingEvents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;

    .line 58
    invoke-direct {p0, v2}, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->pushEventInternal(Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    invoke-static {v1}, Lio/reactivex/Completable;->concat(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "concat(pendingEvents.map(::pushEventInternal))\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe()"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$wpLRhUKX6zVRqfAkMqgm3L7sdgc(Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->pushEventInternal$lambda-0(Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private final pushEventInternal(Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;)Lio/reactivex/Completable;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->deviceIdController:Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;

    .line 67
    invoke-interface {v0}, Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;->getDeviceIdCookie()Lio/reactivex/Single;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/fonbet/analytics/common/controller/internal/clickstream/-$$Lambda$ClickStreamController$wpLRhUKX6zVRqfAkMqgm3L7sdgc;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/analytics/common/controller/internal/clickstream/-$$Lambda$ClickStreamController$wpLRhUKX6zVRqfAkMqgm3L7sdgc;-><init>(Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "deviceIdController\n            .getDeviceIdCookie()\n            .flatMap { deviceId ->\n                clickStreamDataSource.clickStream(deviceId, event)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController$pushEventInternal$2;->INSTANCE:Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController$pushEventInternal$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController$pushEventInternal$3;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController$pushEventInternal$3;-><init>(Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->doOnSuccessInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "@CheckResult\n    private fun pushEventInternal(event: ClickStreamEvent): Completable {\n        return deviceIdController\n            .getDeviceIdCookie()\n            .flatMap { deviceId ->\n                clickStreamDataSource.clickStream(deviceId, event)\n            }\n            .mapInstance { result ->\n                when (result) {\n                    \"success\" -> FallibleInstance.Success(result)\n                    else -> throw UnsuccessfulClickStreamResult(result)\n                }\n            }\n            .doOnSuccessInstance {\n                pendingEvents.remove(event)\n            }\n            .ignoreElement()\n    }"

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final pushEventInternal$lambda-0(Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->clickStreamDataSource:Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p1}, Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;->clickStream(JLcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method


# virtual methods
.method public notifyOnPause()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->isResumed:Z

    .line 90
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public notifyOnResume()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->isResumed:Z

    .line 85
    invoke-direct {p0}, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->flushEvents()V

    return-void
.end method

.method public pushEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->enqueueEvent(Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;)V

    .line 45
    iget-boolean p1, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->isResumed:Z

    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->flushEvents()V

    :cond_0
    return-void
.end method
