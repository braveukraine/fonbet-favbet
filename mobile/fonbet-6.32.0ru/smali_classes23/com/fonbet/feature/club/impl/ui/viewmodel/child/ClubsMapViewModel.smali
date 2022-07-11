.class public final Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "ClubsMapViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001dH\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u000cH\u0002J\u0018\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001fH\u0016J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u000cH\u0016J\u0010\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u0014H\u0002R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "parent",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;)V",
        "allLoadedClubs",
        "Ljava/util/HashSet;",
        "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
        "Lkotlin/collections/HashSet;",
        "clubItems",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getClubItems",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isMyLocationEnabled",
        "",
        "zoomEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/feature/club/commons/ui/domain/Zoom;",
        "getZoomEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "addLoadedClubs",
        "",
        "loadedClubs",
        "",
        "getUserLocation",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "handleMapEvent",
        "event",
        "Lcom/fonbet/feature/club/commons/ui/domain/MapEvent;",
        "openClubOnMap",
        "club",
        "requestClubInArea",
        "northeast",
        "southwest",
        "selectClub",
        "zoomMap",
        "isPermissionGranted",
        "feature-club-impl-fon_release"
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
.field private final allLoadedClubs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
            ">;"
        }
    .end annotation
.end field

.field private final clubItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Collection<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isMyLocationEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

.field private final zoomEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Zoom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;)V
    .locals 4

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 38
    iput-object p3, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->parent:Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->allLoadedClubs:Ljava/util/HashSet;

    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->clubItems:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance v0, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->zoomEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 48
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->isMyLocationEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 51
    invoke-interface {p3}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->getRxClubsItemsInCurrentArea()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/-$$Lambda$ClubsMapViewModel$lO7V268NoUUWXxTduXWEJ0rdFRk;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/-$$Lambda$ClubsMapViewModel$lO7V268NoUUWXxTduXWEJ0rdFRk;-><init>(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "parent.rxClubsItemsInCurrentArea\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe { clubs ->\n                when (clubs) {\n                    is Clubs.Plain -> addLoadedClubs(clubs.items)\n                    is Clubs.Filtered -> {\n                        allLoadedClubs.clear()\n                        clubItems.postValue(clubs.items)\n                    }\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 65
    invoke-interface {p3}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->getRxMapEvent()Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/-$$Lambda$ClubsMapViewModel$eNC3L6i89VySMFg9tp83ahI3ZH8;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/-$$Lambda$ClubsMapViewModel$eNC3L6i89VySMFg9tp83ahI3ZH8;-><init>(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "parent.rxMapEvent\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe { event ->\n                handleMapEvent(event)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 73
    invoke-interface {p3}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->getRxIsPermissionGranted()Lio/reactivex/Observable;

    move-result-object p3

    .line 74
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 75
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 76
    new-instance p3, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/-$$Lambda$ClubsMapViewModel$O4dcys4MOFn11RcKxS_N2ciNWzY;

    invoke-direct {p3, p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/-$$Lambda$ClubsMapViewModel$O4dcys4MOFn11RcKxS_N2ciNWzY;-><init>(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "parent.rxIsPermissionGranted\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe { isGranted ->\n                zoomMap(isGranted)\n                isMyLocationEnabled.postValue(isGranted)\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;Lcom/fonbet/feature/club/commons/ui/domain/Clubs;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Lcom/fonbet/feature/club/commons/ui/domain/Clubs$Plain;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/ui/domain/Clubs;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->addLoadedClubs(Ljava/util/List;)V

    goto :goto_0

    .line 57
    :cond_0
    instance-of v0, p1, Lcom/fonbet/feature/club/commons/ui/domain/Clubs$Filtered;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->allLoadedClubs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->getClubItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/ui/domain/Clubs;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;Lcom/fonbet/feature/club/commons/ui/domain/MapEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->handleMapEvent(Lcom/fonbet/feature/club/commons/ui/domain/MapEvent;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isGranted"

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->zoomMap(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->isMyLocationEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final addLoadedClubs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->allLoadedClubs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->allLoadedClubs:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->allLoadedClubs:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->getClubItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->allLoadedClubs:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final handleMapEvent(Lcom/fonbet/feature/club/commons/ui/domain/MapEvent;)V
    .locals 1

    .line 97
    instance-of v0, p1, Lcom/fonbet/feature/club/commons/ui/domain/MapEvent$ClubEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/feature/club/commons/ui/domain/MapEvent$ClubEvent;

    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/ui/domain/MapEvent$ClubEvent;->getClub()Lcom/fonbet/feature/club/commons/ui/domain/Club;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->openClubOnMap(Lcom/fonbet/feature/club/commons/ui/domain/Club;)V

    goto :goto_1

    .line 98
    :cond_0
    instance-of p1, p1, Lcom/fonbet/feature/club/commons/ui/domain/MapEvent$MyLocationEvent;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->parent:Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->isPermissionGranted()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->zoomMap(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic lambda$O4dcys4MOFn11RcKxS_N2ciNWzY(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->_init_$lambda-2(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$eNC3L6i89VySMFg9tp83ahI3ZH8(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;Lcom/fonbet/feature/club/commons/ui/domain/MapEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->_init_$lambda-1(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;Lcom/fonbet/feature/club/commons/ui/domain/MapEvent;)V

    return-void
.end method

.method public static synthetic lambda$lO7V268NoUUWXxTduXWEJ0rdFRk(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;Lcom/fonbet/feature/club/commons/ui/domain/Clubs;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->_init_$lambda-0(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;Lcom/fonbet/feature/club/commons/ui/domain/Clubs;)V

    return-void
.end method

.method private final openClubOnMap(Lcom/fonbet/feature/club/commons/ui/domain/Club;)V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->getZoomEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$ClubZoom;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-direct {v1, p1, v2}, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$ClubZoom;-><init>(Lcom/fonbet/feature/club/commons/ui/domain/Club;F)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final zoomMap(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->getZoomEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$PlainZoom;

    .line 105
    iget-object v1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->parent:Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    invoke-interface {v1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->getCurrentLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/high16 v2, 0x41880000    # 17.0f

    .line 104
    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$PlainZoom;-><init>(Lcom/google/android/gms/maps/model/LatLng;F)V

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->getZoomEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$PlainZoom;

    .line 110
    iget-object v1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->parent:Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    invoke-interface {v1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->getDefaultLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$PlainZoom;-><init>(Lcom/google/android/gms/maps/model/LatLng;F)V

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getClubItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->getClubItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getClubItems()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Collection<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->clubItems:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUserLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->parent:Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    invoke-interface {v0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->getUserLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getZoomEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->getZoomEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getZoomEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Zoom;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->zoomEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic isMyLocationEnabled()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->isMyLocationEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isMyLocationEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->isMyLocationEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public requestClubInArea(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "northeast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "southwest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->parent:Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->requestClubInArea(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public selectClub(Lcom/fonbet/feature/club/commons/ui/domain/Club;)V
    .locals 1

    const-string v0, "club"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsMapViewModel;->parent:Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->selectClub(Lcom/fonbet/feature/club/commons/ui/domain/Club;)V

    return-void
.end method
