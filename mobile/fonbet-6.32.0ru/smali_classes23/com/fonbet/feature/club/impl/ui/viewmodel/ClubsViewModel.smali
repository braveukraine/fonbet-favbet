.class public final Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "ClubsViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;
.implements Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClubsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClubsViewModel.kt\ncom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n1547#2:208\n1618#2,3:209\n764#2:212\n855#2,2:213\n*S KotlinDebug\n*F\n+ 1 ClubsViewModel.kt\ncom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel\n*L\n112#1:208\n112#1:209,3\n200#1:212\n200#1:213,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u00102\u001a\u00020\u0019H\u0002J\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u00020&042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0008\u00106\u001a\u00020\u0019H\u0016J\t\u00107\u001a\u000208H\u0096\u0001J\t\u00109\u001a\u000208H\u0096\u0001J\n\u0010:\u001a\u0004\u0018\u000108H\u0016J\t\u0010;\u001a\u00020\u001cH\u0096\u0001J\u0008\u0010<\u001a\u00020\u001cH\u0016J\u0010\u0010=\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u001cH\u0016J\u0008\u0010?\u001a\u00020\u0019H\u0016J\u0018\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u0002082\u0006\u0010B\u001a\u000208H\u0016J\u0010\u0010C\u001a\u00020\u00192\u0006\u0010D\u001a\u000201H\u0016J\u0010\u0010E\u001a\u00020\u00192\u0006\u0010F\u001a\u00020\u0012H\u0016J\u0008\u0010G\u001a\u00020\u0019H\u0016R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001c0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;",
        "Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "payload",
        "Lcom/fonbet/core/commons/payload/ClubsPayload;",
        "dataSource",
        "Lcom/fonbet/feature/club/commons/network/IClubsDataSource;",
        "locationProvider",
        "runtimeData",
        "Lcom/fonbet/core/api/data/RuntimeData;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/commons/payload/ClubsPayload;Lcom/fonbet/feature/club/commons/network/IClubsDataSource;Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;Lcom/fonbet/core/api/data/RuntimeData;)V",
        "clubsItemsInCurrentArea",
        "",
        "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
        "errorData",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "getErrorData",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "gpsIsNotEnabledEvent",
        "",
        "getGpsIsNotEnabledEvent",
        "isPermissionGranted",
        "",
        "()Ljava/lang/Boolean;",
        "isSearching",
        "onResultPicked",
        "getOnResultPicked",
        "openScreenEvent",
        "Lcom/fonbet/feature/club/commons/ui/domain/Screen;",
        "getOpenScreenEvent",
        "rxClubsItemsInCurrentArea",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/feature/club/commons/ui/domain/Clubs;",
        "getRxClubsItemsInCurrentArea",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxIsPermissionGranted",
        "getRxIsPermissionGranted",
        "rxMapEvent",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/fonbet/feature/club/commons/ui/domain/MapEvent;",
        "getRxMapEvent",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "searchQuery",
        "",
        "checkGps",
        "filterClubs",
        "Lio/reactivex/Single;",
        "clubs",
        "finishSearching",
        "getCurrentLocation",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "getDefaultLatLng",
        "getUserLocation",
        "isGpsEnabled",
        "needToRequestPermissions",
        "onPermissionGranted",
        "isGranted",
        "openMyLocation",
        "requestClubInArea",
        "northeast",
        "southwest",
        "search",
        "query",
        "selectClub",
        "club",
        "startSearching",
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
.field private clubsItemsInCurrentArea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSource:Lcom/fonbet/feature/club/commons/network/IClubsDataSource;

.field private final errorData:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/commons/data/ErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private final gpsIsNotEnabledEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isSearching:Z

.field private final locationProvider:Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;

.field private final onResultPicked:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final openScreenEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Screen;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/core/commons/payload/ClubsPayload;

.field private final runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

.field private final rxClubsItemsInCurrentArea:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Clubs;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsPermissionGranted:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxMapEvent:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/feature/club/commons/ui/domain/MapEvent;",
            ">;"
        }
    .end annotation
.end field

.field private searchQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/commons/payload/ClubsPayload;Lcom/fonbet/feature/club/commons/network/IClubsDataSource;Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;Lcom/fonbet/core/api/data/RuntimeData;)V
    .locals 1

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 67
    iput-object p3, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->payload:Lcom/fonbet/core/commons/payload/ClubsPayload;

    .line 68
    iput-object p4, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->dataSource:Lcom/fonbet/feature/club/commons/network/IClubsDataSource;

    .line 69
    iput-object p5, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->locationProvider:Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;

    .line 70
    iput-object p6, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->clubsItemsInCurrentArea:Ljava/util/List;

    const-string p1, ""

    .line 75
    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->searchQuery:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->rxClubsItemsInCurrentArea:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 80
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->rxMapEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 82
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->rxIsPermissionGranted:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 84
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->gpsIsNotEnabledEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 86
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->openScreenEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 88
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->errorData:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 90
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->onResultPicked:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-void
.end method

.method private final checkGps()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->locationProvider:Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;->isGpsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getGpsIsNotEnabledEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->call()V

    :cond_0
    return-void
.end method

.method private final filterClubs(Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Clubs;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$GhKappuU2GZMg5QYMZdCFCOeIvk;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$GhKappuU2GZMg5QYMZdCFCOeIvk;-><init>(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(clubs).map { items ->\n            val filtered = items.filter { club ->\n                club.address.toLowerCase(Locale.getDefault())\n                    .contains(searchQuery.toLowerCase(Locale.getDefault()))\n            }\n            Clubs.Filtered(filtered)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final filterClubs$lambda-8(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Ljava/util/List;)Lcom/fonbet/feature/club/commons/ui/domain/Clubs;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/feature/club/commons/ui/domain/Club;

    .line 201
    invoke-virtual {v2}, Lcom/fonbet/feature/club/commons/ui/domain/Club;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 202
    iget-object v6, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->searchQuery:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 204
    new-instance p0, Lcom/fonbet/feature/club/commons/ui/domain/Clubs$Filtered;

    invoke-direct {p0, v0}, Lcom/fonbet/feature/club/commons/ui/domain/Clubs$Filtered;-><init>(Ljava/util/List;)V

    check-cast p0, Lcom/fonbet/feature/club/commons/ui/domain/Clubs;

    return-object p0
.end method

.method public static synthetic lambda$0qpySiSL3k-P5n8vgS-hGXKVNZI(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->requestClubInArea$lambda-5(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$1Su7JpmqHJANy7zrRCq6vn1fHjI(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->requestClubInArea$lambda-3(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Ljava/util/List;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8GXQvT6g3FkuMInmV0G4-BCKbNM(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->requestClubInArea$lambda-2(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$GhKappuU2GZMg5QYMZdCFCOeIvk(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Ljava/util/List;)Lcom/fonbet/feature/club/commons/ui/domain/Clubs;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->filterClubs$lambda-8(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Ljava/util/List;)Lcom/fonbet/feature/club/commons/ui/domain/Clubs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$de58KPzFGv84x_oXj5TeiweGkwU(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->requestClubInArea$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pvFtDKXY2QgXylcoAGTt2bcPFUg(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Lcom/fonbet/feature/club/commons/ui/domain/Clubs;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->requestClubInArea$lambda-4(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Lcom/fonbet/feature/club/commons/ui/domain/Clubs;)V

    return-void
.end method

.method public static synthetic lambda$vv7ltSS697o0ioA69gl6-xQVdbA(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Lcom/fonbet/feature/club/commons/ui/domain/Clubs;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->search$lambda-6(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Lcom/fonbet/feature/club/commons/ui/domain/Clubs;)V

    return-void
.end method

.method private static final requestClubInArea$lambda-1(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "dtoItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast p0, Ljava/lang/Iterable;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 209
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 210
    check-cast v1, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;

    .line 113
    sget-object v2, Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;->INSTANCE:Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;

    invoke-virtual {v2, v1}, Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;->map(Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;)Lcom/fonbet/feature/club/commons/ui/domain/Club;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final requestClubInArea$lambda-2(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->clubsItemsInCurrentArea:Ljava/util/List;

    return-void
.end method

.method private static final requestClubInArea$lambda-3(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->isSearching:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->filterClubs(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    .line 123
    :cond_0
    new-instance p0, Lcom/fonbet/feature/club/commons/ui/domain/Clubs$Plain;

    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/commons/ui/domain/Clubs$Plain;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                    Single.just(Clubs.Plain(clubs))\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final requestClubInArea$lambda-4(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Lcom/fonbet/feature/club/commons/ui/domain/Clubs;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getRxClubsItemsInCurrentArea()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestClubInArea$lambda-5(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final search$lambda-6(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Lcom/fonbet/feature/club/commons/ui/domain/Clubs;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getRxClubsItemsInCurrentArea()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public finishSearching()V
    .locals 3

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->isSearching:Z

    .line 180
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getRxClubsItemsInCurrentArea()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    new-instance v1, Lcom/fonbet/feature/club/commons/ui/domain/Clubs$Plain;

    iget-object v2, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->clubsItemsInCurrentArea:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/fonbet/feature/club/commons/ui/domain/Clubs$Plain;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->locationProvider:Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;->getCurrentLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->locationProvider:Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;->getDefaultLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getErrorData()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/commons/data/ErrorData;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->errorData:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getGpsIsNotEnabledEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getGpsIsNotEnabledEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getGpsIsNotEnabledEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->gpsIsNotEnabledEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getOnResultPicked()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getOnResultPicked()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getOnResultPicked()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->onResultPicked:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getOpenScreenEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getOpenScreenEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getOpenScreenEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Screen;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->openScreenEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getRxClubsItemsInCurrentArea()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Clubs;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->rxClubsItemsInCurrentArea:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxClubsItemsInCurrentArea()Lio/reactivex/Observable;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getRxClubsItemsInCurrentArea()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxIsPermissionGranted()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->rxIsPermissionGranted:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxIsPermissionGranted()Lio/reactivex/Observable;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getRxIsPermissionGranted()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxMapEvent()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/feature/club/commons/ui/domain/MapEvent;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->rxMapEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public bridge synthetic getRxMapEvent()Lio/reactivex/Observable;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getRxMapEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getUserLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->isPermissionGranted()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getCurrentLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isGpsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->locationProvider:Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;->isGpsEnabled()Z

    move-result v0

    return v0
.end method

.method public isPermissionGranted()Ljava/lang/Boolean;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getRxIsPermissionGranted()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public needToRequestPermissions()Z
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->isPermissionGranted()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPermissionGranted(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->checkGps()V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getRxIsPermissionGranted()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public openMyLocation()V
    .locals 2

    .line 184
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getOpenScreenEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/club/commons/ui/domain/Screen$Map;->INSTANCE:Lcom/fonbet/feature/club/commons/ui/domain/Screen$Map;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getRxMapEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/club/commons/ui/domain/MapEvent$MyLocationEvent;->INSTANCE:Lcom/fonbet/feature/club/commons/ui/domain/MapEvent$MyLocationEvent;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public requestClubInArea(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 10

    const-string v0, "northeast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "southwest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->dataSource:Lcom/fonbet/feature/club/commons/network/IClubsDataSource;

    .line 105
    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 106
    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 107
    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 108
    iget-wide v8, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 104
    invoke-interface/range {v1 .. v9}, Lcom/fonbet/feature/club/commons/network/IClubsDataSource;->getClubsByCoordinateSquare(DDDD)Lio/reactivex/Single;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$de58KPzFGv84x_oXj5TeiweGkwU;->INSTANCE:Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$de58KPzFGv84x_oXj5TeiweGkwU;

    .line 111
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 116
    new-instance p2, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$8GXQvT6g3FkuMInmV0G4-BCKbNM;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$8GXQvT6g3FkuMInmV0G4-BCKbNM;-><init>(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 119
    new-instance p2, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$1Su7JpmqHJANy7zrRCq6vn1fHjI;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$1Su7JpmqHJANy7zrRCq6vn1fHjI;-><init>(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 127
    new-instance p2, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$pvFtDKXY2QgXylcoAGTt2bcPFUg;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$pvFtDKXY2QgXylcoAGTt2bcPFUg;-><init>(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;)V

    .line 129
    new-instance v0, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$0qpySiSL3k-P5n8vgS-hGXKVNZI;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$0qpySiSL3k-P5n8vgS-hGXKVNZI;-><init>(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;)V

    .line 127
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "dataSource\n            .getClubsByCoordinateSquare(\n                southwest.latitude,\n                southwest.longitude,\n                northeast.latitude,\n                northeast.longitude\n            )\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .map { dtoItems ->\n                dtoItems.map { dto ->\n                    ClubMapper.map(dto)\n                }\n            }\n            .doOnSuccess { items ->\n                clubsItemsInCurrentArea = items\n            }\n            .flatMap { clubs ->\n                if (isSearching) {\n                    filterClubs(clubs)\n                } else {\n                    Single.just(Clubs.Plain(clubs))\n                }\n            }\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe({ result ->\n                rxClubsItemsInCurrentArea.accept(result)\n            }, { throwable ->\n                errorData.value = ErrorData.fromException(throwable)\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->searchQuery:Ljava/lang/String;

    .line 165
    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->clubsItemsInCurrentArea:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->filterClubs(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 167
    new-instance v0, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$vv7ltSS697o0ioA69gl6-xQVdbA;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$vv7ltSS697o0ioA69gl6-xQVdbA;-><init>(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "filterClubs(clubsItemsInCurrentArea)\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe { clubs ->\n                rxClubsItemsInCurrentArea.accept(clubs)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public selectClub(Lcom/fonbet/feature/club/commons/ui/domain/Club;)V
    .locals 10

    const-string v0, "club"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->payload:Lcom/fonbet/core/commons/payload/ClubsPayload;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/payload/ClubsPayload;->getPicker()Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getOpenScreenEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/club/commons/ui/domain/Screen$Map;->INSTANCE:Lcom/fonbet/feature/club/commons/ui/domain/Screen$Map;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getRxMapEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    new-instance v1, Lcom/fonbet/feature/club/commons/ui/domain/MapEvent$ClubEvent;

    invoke-direct {v1, p1}, Lcom/fonbet/feature/club/commons/ui/domain/MapEvent$ClubEvent;-><init>(Lcom/fonbet/feature/club/commons/ui/domain/Club;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_0
    sget-object v1, Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;->INSTANCE:Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getUserLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;->map(Lcom/fonbet/feature/club/commons/ui/domain/Club;Lcom/google/android/gms/maps/model/LatLng;)Lcom/fonbet/feature/club/commons/ui/domain/ClubState;

    move-result-object p1

    .line 151
    iget-object v1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;->getResultPropName()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;

    .line 152
    invoke-virtual {v0}, Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;->getCallbackId()Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/ui/domain/ClubState;->getId()I

    move-result v5

    .line 154
    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/ui/domain/ClubState;->getAddress()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v6

    .line 155
    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/ui/domain/ClubState;->getSchedule()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    .line 156
    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/ui/domain/ClubState;->getDistance()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v8

    move-object v3, v9

    .line 151
    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;-><init>(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getOnResultPicked()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->call()V

    :goto_0
    return-void
.end method

.method public startSearching()V
    .locals 2

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->isSearching:Z

    .line 175
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->getOpenScreenEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/club/commons/ui/domain/Screen$List;->INSTANCE:Lcom/fonbet/feature/club/commons/ui/domain/Screen$List;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
