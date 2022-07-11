.class public final Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "ClubsListViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsListViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016R \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsListViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "parent",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;)V",
        "clubItems",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getClubItems",
        "()Landroidx/lifecycle/MutableLiveData;",
        "onClubClicked",
        "",
        "club",
        "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
        "openMyLocation",
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
.field private final clubItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final parent:Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;)V
    .locals 2

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 28
    iput-object p3, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;->parent:Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33
    sget-object v1, Lcom/fonbet/core/api/ui/vo/LoadingVO;->INSTANCE:Lcom/fonbet/core/api/ui/vo/LoadingVO;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;->clubItems:Landroidx/lifecycle/MutableLiveData;

    .line 37
    invoke-interface {p3}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->getRxClubsItemsInCurrentArea()Lio/reactivex/Observable;

    move-result-object p3

    .line 38
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 39
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 40
    new-instance p3, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/-$$Lambda$ClubsListViewModel$FFYxAnWL-apLReNUTbzW_GM7lDE;

    invoke-direct {p3, p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/-$$Lambda$ClubsListViewModel$FFYxAnWL-apLReNUTbzW_GM7lDE;-><init>(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 43
    new-instance p3, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/-$$Lambda$ClubsListViewModel$ilRUMDCiFhVgcrYzZxTQ_YaRLSA;

    invoke-direct {p3, p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/-$$Lambda$ClubsListViewModel$ilRUMDCiFhVgcrYzZxTQ_YaRLSA;-><init>(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "parent.rxClubsItemsInCurrentArea\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .map { clubs ->\n                ClubsVOUtils.map(clubs, parent.getUserLocation())\n            }\n            .subscribe { items ->\n                clubItems.postValue(items)\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;Lcom/fonbet/feature/club/commons/ui/domain/Clubs;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/fonbet/feature/club/commons/ui/util/ClubsVOUtils;->INSTANCE:Lcom/fonbet/feature/club/commons/ui/util/ClubsVOUtils;

    iget-object p0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;->parent:Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    invoke-interface {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->getUserLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/fonbet/feature/club/commons/ui/util/ClubsVOUtils;->map(Lcom/fonbet/feature/club/commons/ui/domain/Clubs;Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;->getClubItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$FFYxAnWL-apLReNUTbzW_GM7lDE(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;Lcom/fonbet/feature/club/commons/ui/domain/Clubs;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;->_init_$lambda-0(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;Lcom/fonbet/feature/club/commons/ui/domain/Clubs;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ilRUMDCiFhVgcrYzZxTQ_YaRLSA(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;->_init_$lambda-1(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getClubItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;->getClubItems()Landroidx/lifecycle/MutableLiveData;

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
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;->clubItems:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onClubClicked(Lcom/fonbet/feature/club/commons/ui/domain/Club;)V
    .locals 1

    const-string v0, "club"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;->parent:Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->selectClub(Lcom/fonbet/feature/club/commons/ui/domain/Club;)V

    return-void
.end method

.method public openMyLocation()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;->parent:Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    invoke-interface {v0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->openMyLocation()V

    return-void
.end method
