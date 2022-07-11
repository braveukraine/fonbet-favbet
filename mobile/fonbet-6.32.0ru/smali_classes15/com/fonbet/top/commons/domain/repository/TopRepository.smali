.class public final Lcom/fonbet/top/commons/domain/repository/TopRepository;
.super Ljava/lang/Object;
.source "TopRepository.kt"

# interfaces
.implements Lcom/fonbet/top/commons/domain/repository/ITopRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/top/commons/domain/repository/TopRepository$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopRepository.kt\ncom/fonbet/top/commons/domain/repository/TopRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Resource.kt\ncom/fonbet/core/api/data/Resource\n*L\n1#1,312:1\n764#2:313\n855#2,2:314\n764#2:324\n855#2,2:325\n764#2:356\n855#2,2:357\n764#2:475\n855#2,2:476\n72#3,8:316\n80#3,21:327\n72#3,8:348\n80#3,21:359\n72#3,29:380\n72#3,29:409\n72#3,29:438\n72#3,8:467\n80#3,21:478\n72#3,29:499\n*S KotlinDebug\n*F\n+ 1 TopRepository.kt\ncom/fonbet/top/commons/domain/repository/TopRepository\n*L\n109#1:313\n109#1:314,2\n121#1:324\n121#1:325,2\n142#1:356\n142#1:357,2\n195#1:475\n195#1:476,2\n120#1:316,8\n120#1:327,21\n140#1:348,8\n140#1:359,21\n155#1:380,29\n164#1:409,29\n182#1:438,29\n193#1:467,8\n193#1:478,21\n306#1:499,29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010+\u001a\u00020\u001dH\u0016J\"\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00070\u000c2\u0006\u0010+\u001a\u00020\u001dH\u0016J\"\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u00070\u000c2\u0006\u0010+\u001a\u00020\u001dH\u0016J*\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u00070\u000c2\u0006\u0010/\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u001dH\u0016J\u001a\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u00070\u000cH\u0016J\u001a\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u00070\u000cH\u0016J\u0018\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u001dH\u0016J\u001a\u00104\u001a\u00020 2\u0006\u00103\u001a\u00020\u001d2\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0018\u00107\u001a\u00020 2\u0006\u00108\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u001dH\u0016J0\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H:0\u00070\u000c\"\u0004\u0008\u0000\u0010:*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H:0\u00080\u00070\u000cH\u0002R&\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u00070\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000e\u001a&\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0011\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u00080\u00070\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u00080\u00070\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u00070\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u00080\u00070\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0016\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u00080\u00070\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n !*\u0004\u0018\u00010 0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0016\u0010&\u001a\n !*\u0004\u0018\u00010 0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\n !*\u0004\u0018\u00010 0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010(\u001a \u0012\u0004\u0012\u00020\u0011\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u00080\u00070)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/fonbet/top/commons/domain/repository/TopRepository;",
        "Lcom/fonbet/top/commons/domain/repository/ITopRepository;",
        "provider",
        "Lcom/fonbet/top/commons/domain/provider/ITopProvider;",
        "(Lcom/fonbet/top/commons/domain/provider/ITopProvider;)V",
        "_rxSmartFilters",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/top/commons/domain/provider/VersionedData;",
        "",
        "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
        "_rxTopEvents",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "_rxTopEventsBySmartFilter",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "",
        "",
        "_rxTopEventsManual",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "_rxTopEventsMerged",
        "_rxTopLineEvents",
        "_rxTopLiveEvents",
        "_smartFilters",
        "get_smartFilters",
        "()Ljava/util/List;",
        "set_smartFilters",
        "(Ljava/util/List;)V",
        "hasCachedTopEvents",
        "",
        "lastKnownTopEvents",
        "rxAllTopEvents",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "rxEvents",
        "Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent;",
        "getRxEvents",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "rxLiveEvents",
        "rxUpcomingTopEvents",
        "topEventsBySmartFilter",
        "",
        "getSmartFilters",
        "liveOnly",
        "getSmartFiltersStream",
        "getTopEvents",
        "getTopEventsBySmartFilter",
        "filterId",
        "getTopLineEvents",
        "getTopLiveEvents",
        "updateSmartFilters",
        "onlyUnlessCached",
        "updateTopEvents",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "updateTopEventsBySmartFilter",
        "smartFilterId",
        "distinctVersions",
        "I",
        "feature-top-commons_release"
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
.field private final _rxSmartFilters:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/top/commons/domain/provider/VersionedData<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final _rxTopEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _rxTopEventsBySmartFilter:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/top/commons/domain/provider/VersionedData<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field private final _rxTopEventsManual:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/top/commons/domain/provider/VersionedData<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final _rxTopEventsMerged:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _rxTopLineEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/top/commons/domain/provider/VersionedData<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final _rxTopLiveEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/top/commons/domain/provider/VersionedData<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private _smartFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
            ">;"
        }
    .end annotation
.end field

.field private hasCachedTopEvents:Z

.field private lastKnownTopEvents:Lcom/fonbet/core/api/data/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final provider:Lcom/fonbet/top/commons/domain/provider/ITopProvider;

.field private final rxAllTopEvents:Lio/reactivex/Completable;

.field private final rxEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final rxLiveEvents:Lio/reactivex/Completable;

.field private final rxUpcomingTopEvents:Lio/reactivex/Completable;

.field private final topEventsBySmartFilter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/top/commons/domain/provider/VersionedData<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/top/commons/domain/provider/ITopProvider;)V
    .locals 5

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->provider:Lcom/fonbet/top/commons/domain/provider/ITopProvider;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->topEventsBySmartFilter:Ljava/util/Map;

    .line 62
    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(topEventsBySmartFilter)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxTopEventsBySmartFilter:Lcom/jakewharton/rxrelay2/Relay;

    .line 65
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxTopLiveEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 68
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxTopLineEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 71
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxTopEventsManual:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 76
    check-cast v0, Lio/reactivex/Observable;

    .line 77
    invoke-direct {p0, v0}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->distinctVersions(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 78
    check-cast v2, Lio/reactivex/Observable;

    .line 79
    invoke-direct {p0, v2}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->distinctVersions(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    sget-object v4, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$EsJDwYg4Vq7LvDzi4AAzloUzhvI;->INSTANCE:Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$EsJDwYg4Vq7LvDzi4AAzloUzhvI;

    .line 75
    invoke-static {v0, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "combineLatest(\n                _rxTopLiveEvents\n                    .distinctVersions(),\n                _rxTopLineEvents\n                    .distinctVersions(),\n                { liveEventsResource: Resource<List<TopEventDTO>>,\n                  lineEventsResource: Resource<List<TopEventDTO>> ->\n                    liveEventsResource.mergeWith(lineEventsResource) { liveEvents, lineEvents ->\n                        liveEvents + lineEvents\n                    }\n                }\n            )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxTopEventsMerged:Lio/reactivex/Observable;

    .line 94
    check-cast v3, Lio/reactivex/Observable;

    invoke-direct {p0, v3}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->distinctVersions(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 95
    check-cast v0, Lio/reactivex/ObservableSource;

    .line 93
    invoke-static {v2, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    new-instance v2, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$Mlo2m9dVKxP9ZppSy4gD3sVBAg4;

    invoke-direct {v2, p0}, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$Mlo2m9dVKxP9ZppSy4gD3sVBAg4;-><init>(Lcom/fonbet/top/commons/domain/repository/TopRepository;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "merge(\n                _rxTopEventsManual.distinctVersions(),\n                _rxTopEventsMerged\n            )\n            .doAfterNext { resource ->\n                if (resource is Resource.Success) {\n                    hasCachedTopEvents = true\n                }\n\n                lastKnownTopEvents = resource\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxTopEvents:Lio/reactivex/Observable;

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_smartFilters:Ljava/util/List;

    .line 113
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxSmartFilters:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 131
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->rxEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 206
    invoke-static {p1, v0, v0, v1, v0}, Lcom/fonbet/top/commons/domain/provider/ITopProvider$DefaultImpls;->top$default(Lcom/fonbet/top/commons/domain/provider/ITopProvider;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 207
    new-instance v3, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$hmpDMV5BXilmXyZwpl0hSbMqhHw;

    invoke-direct {v3, p0}, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$hmpDMV5BXilmXyZwpl0hSbMqhHw;-><init>(Lcom/fonbet/top/commons/domain/repository/TopRepository;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v2

    iput-object v2, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->rxAllTopEvents:Lio/reactivex/Completable;

    .line 218
    sget-object v2, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-static {p1, v0, v2, v1, v0}, Lcom/fonbet/top/commons/domain/provider/ITopProvider$DefaultImpls;->top$default(Lcom/fonbet/top/commons/domain/provider/ITopProvider;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 219
    new-instance v3, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$vKx1ebLwpC1fnVsFrdsXjP2fzKk;

    invoke-direct {v3, p0}, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$vKx1ebLwpC1fnVsFrdsXjP2fzKk;-><init>(Lcom/fonbet/top/commons/domain/repository/TopRepository;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 222
    new-instance v3, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$AgqnIfbxCPa2VQfN65TthnMO4Ko;

    invoke-direct {v3, p0}, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$AgqnIfbxCPa2VQfN65TthnMO4Ko;-><init>(Lcom/fonbet/top/commons/domain/repository/TopRepository;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v2

    iput-object v2, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->rxUpcomingTopEvents:Lio/reactivex/Completable;

    .line 231
    sget-object v2, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-static {p1, v0, v2, v1, v0}, Lcom/fonbet/top/commons/domain/provider/ITopProvider$DefaultImpls;->top$default(Lcom/fonbet/top/commons/domain/provider/ITopProvider;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 232
    new-instance v0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$zWGljMYd4Qp3RRwZb29EjxaQKcU;

    invoke-direct {v0, p0}, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$zWGljMYd4Qp3RRwZb29EjxaQKcU;-><init>(Lcom/fonbet/top/commons/domain/repository/TopRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 235
    new-instance v0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$J4k32EM34NOv9uibeBTJyskOFRc;

    invoke-direct {v0, p0}, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$J4k32EM34NOv9uibeBTJyskOFRc;-><init>(Lcom/fonbet/top/commons/domain/repository/TopRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->rxLiveEvents:Lio/reactivex/Completable;

    return-void
.end method

.method private static final _rxTopEvents$lambda-1(Lcom/fonbet/top/commons/domain/repository/TopRepository;Lcom/fonbet/core/api/data/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->hasCachedTopEvents:Z

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->lastKnownTopEvents:Lcom/fonbet/core/api/data/Resource;

    return-void
.end method

.method private static final _rxTopEventsMerged$lambda-0(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 1

    const-string v0, "liveEventsResource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineEventsResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/fonbet/top/commons/domain/repository/TopRepository$_rxTopEventsMerged$1$1;->INSTANCE:Lcom/fonbet/top/commons/domain/repository/TopRepository$_rxTopEventsMerged$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lcom/fonbet/core/api/data/Resource;->mergeWith(Lcom/fonbet/core/api/data/Resource;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private final distinctVersions(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/top/commons/domain/provider/VersionedData<",
            "TI;>;>;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "TI;>;>;"
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$akInlSZLDtVtmMtzTaI-pp54QA8;->INSTANCE:Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$akInlSZLDtVtmMtzTaI-pp54QA8;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$heakuveea-ZkP_howuyx8XsZCm8;->INSTANCE:Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$heakuveea-ZkP_howuyx8XsZCm8;

    .line 305
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "distinctUntilChanged { item1, item2 ->\n            val version1 = (item1 as? Resource.Success)?.data?.version\n            val version2 = (item2 as? Resource.Success)?.data?.version\n\n            version1 == null || version2 == null || version1 == version2\n        }.map { resource ->\n            resource.convert {\n                data\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final distinctVersions$lambda-27(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Z
    .locals 2

    const-string v0, "item1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getVersion()Ljava/lang/String;

    move-result-object p0

    .line 302
    :goto_2
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getVersion()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz p0, :cond_7

    if-eqz v1, :cond_7

    .line 304
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p0, 0x1

    :goto_6
    return p0
.end method

.method private static final distinctVersions$lambda-29(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 4

    const-string v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 506
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    .line 307
    invoke-virtual {v0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 507
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p0

    .line 505
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v1, v0, p0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 509
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 511
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    .line 307
    invoke-virtual {v0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 512
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p0

    .line 510
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v0, v1, p0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 514
    :cond_3
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_6

    .line 516
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 517
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 518
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 519
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    .line 307
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    .line 515
    :goto_1
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 521
    :cond_6
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_9

    .line 523
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 524
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 525
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    check-cast p0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    .line 307
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p0

    .line 522
    :goto_2
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p0, v0, v2, v1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    :goto_3
    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getSmartFiltersStream$lambda-5(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 6

    const-string v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_2

    .line 323
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;

    .line 121
    invoke-virtual {v3}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getHasLiveEvents()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 327
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p0

    .line 322
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v0, v1, p0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_7

    .line 329
    :cond_2
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 331
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/util/List;

    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;

    .line 121
    invoke-virtual {v3}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getHasLiveEvents()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 332
    :goto_2
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p0

    .line 330
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v0, v1, p0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_7

    .line 334
    :cond_6
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_a

    .line 336
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 337
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    check-cast p0, Ljava/util/List;

    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 325
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;

    .line 121
    invoke-virtual {v5}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getHasLiveEvents()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 326
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 335
    :goto_4
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto :goto_7

    .line 341
    :cond_a
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_e

    .line 343
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 344
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 345
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    check-cast p0, Ljava/util/List;

    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 325
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;

    .line 121
    invoke-virtual {v4}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getHasLiveEvents()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 326
    :cond_d
    check-cast v1, Ljava/util/List;

    .line 342
    :goto_6
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p0, v0, v2, v1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    :goto_7
    return-object v0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getTopEvents$lambda-8(ZLcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 8

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 355
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 356
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 143
    invoke-virtual {v4}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v4

    sget-object v5, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 359
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p0

    .line 354
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {p1, v0, p0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_b

    .line 361
    :cond_4
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 363
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    check-cast v0, Ljava/util/List;

    if-eqz p0, :cond_9

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 356
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 143
    invoke-virtual {v4}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v4

    sget-object v5, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 358
    :cond_8
    check-cast p0, Ljava/util/List;

    move-object v3, p0

    goto :goto_4

    :cond_9
    move-object v3, v0

    .line 364
    :goto_4
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p0

    .line 362
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {p1, v3, p0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_b

    .line 366
    :cond_a
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_10

    .line 368
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 369
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v4

    .line 370
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    .line 371
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_f

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 356
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 357
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 143
    invoke-virtual {v6}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v6

    sget-object v7, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v6, v7, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_c

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 358
    :cond_e
    check-cast p0, Ljava/util/List;

    move-object v3, p0

    goto :goto_7

    :cond_f
    move-object v3, p1

    .line 367
    :goto_7
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p0, v0, v4, v5, v3}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_b

    .line 373
    :cond_10
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_16

    .line 375
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 376
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 377
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_15

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 356
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 357
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 143
    invoke-virtual {v5}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v5

    sget-object v6, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v5, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_12

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 358
    :cond_14
    check-cast p0, Ljava/util/List;

    move-object v3, p0

    goto :goto_a

    :cond_15
    move-object v3, p1

    .line 374
    :goto_a
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p0, v0, v4, v3}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    :goto_b
    return-object p1

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getTopEventsBySmartFilter$lambda-13(ILjava/util/Map;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getTopEventsBySmartFilter$lambda-14(ILjava/util/Map;)Lcom/fonbet/core/api/data/Resource;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/data/Resource;

    return-object p0
.end method

.method private static final getTopEventsBySmartFilter$lambda-16(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 445
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    .line 183
    invoke-virtual {v0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 446
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p0

    .line 444
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v1, v0, p0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 448
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 450
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    .line 183
    invoke-virtual {v0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 451
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p0

    .line 449
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v0, v1, p0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 453
    :cond_3
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_6

    .line 455
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 456
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 458
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    .line 183
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    .line 454
    :goto_1
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 460
    :cond_6
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_9

    .line 462
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 463
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 464
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    check-cast p0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    .line 183
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p0

    .line 461
    :goto_2
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p0, v0, v2, v1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    :goto_3
    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getTopEventsBySmartFilter$lambda-19(ZLcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 8

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 474
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 475
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 196
    invoke-virtual {v4}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v4

    sget-object v5, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 478
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p0

    .line 473
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {p1, v0, p0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_b

    .line 480
    :cond_4
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 482
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    check-cast v0, Ljava/util/List;

    if-eqz p0, :cond_9

    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 475
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 196
    invoke-virtual {v4}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v4

    sget-object v5, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 477
    :cond_8
    check-cast p0, Ljava/util/List;

    move-object v3, p0

    goto :goto_4

    :cond_9
    move-object v3, v0

    .line 483
    :goto_4
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p0

    .line 481
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {p1, v3, p0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_b

    .line 485
    :cond_a
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_10

    .line 487
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 488
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v4

    .line 489
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    .line 490
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_f

    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 475
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 476
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 196
    invoke-virtual {v6}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v6

    sget-object v7, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v6, v7, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_c

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 477
    :cond_e
    check-cast p0, Ljava/util/List;

    move-object v3, p0

    goto :goto_7

    :cond_f
    move-object v3, p1

    .line 486
    :goto_7
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p0, v0, v4, v5, v3}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_b

    .line 492
    :cond_10
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_16

    .line 494
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 495
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 496
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_15

    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 475
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 476
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 196
    invoke-virtual {v5}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v5

    sget-object v6, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v5, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_12

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 477
    :cond_14
    check-cast p0, Ljava/util/List;

    move-object v3, p0

    goto :goto_a

    :cond_15
    move-object v3, p1

    .line 493
    :goto_a
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p0, v0, v4, v3}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    :goto_b
    return-object p1

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getTopLineEvents$lambda-10(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 4

    const-string v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 387
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    .line 156
    invoke-virtual {v0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 388
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p0

    .line 386
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v1, v0, p0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 390
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 392
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    .line 156
    invoke-virtual {v0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 393
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p0

    .line 391
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v0, v1, p0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 395
    :cond_3
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_6

    .line 397
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 398
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 400
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    .line 396
    :goto_1
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 402
    :cond_6
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_9

    .line 404
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 405
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 406
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    check-cast p0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p0

    .line 403
    :goto_2
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p0, v0, v2, v1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    :goto_3
    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getTopLiveEvents$lambda-12(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 4

    const-string v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 416
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    .line 165
    invoke-virtual {v0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 417
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p0

    .line 415
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v1, v0, p0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 419
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 421
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    .line 165
    invoke-virtual {v0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 422
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p0

    .line 420
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v0, v1, p0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 424
    :cond_3
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_6

    .line 426
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 427
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 428
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    .line 165
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    .line 425
    :goto_1
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 431
    :cond_6
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_9

    .line 433
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 434
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 435
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    check-cast p0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    .line 165
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p0

    .line 432
    :goto_2
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p0, v0, v2, v1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    :goto_3
    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic lambda$4ZLPkZv1QWgg5wLwqdqJ6lnUO6E(ILjava/util/Map;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->getTopEventsBySmartFilter$lambda-14(ILjava/util/Map;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5c43nHnOAMsq7y646L3TVZQaL2A(Lcom/fonbet/top/commons/domain/repository/TopRepository;ILcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->updateTopEventsBySmartFilter$lambda-25(Lcom/fonbet/top/commons/domain/repository/TopRepository;ILcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$8DDikfW0Plk0PItnFY08q3ZVSAM(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->getTopEventsBySmartFilter$lambda-16(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AgqnIfbxCPa2VQfN65TthnMO4Ko(Lcom/fonbet/top/commons/domain/repository/TopRepository;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->rxUpcomingTopEvents$lambda-22(Lcom/fonbet/top/commons/domain/repository/TopRepository;)V

    return-void
.end method

.method public static synthetic lambda$EsJDwYg4Vq7LvDzi4AAzloUzhvI(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxTopEventsMerged$lambda-0(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IowQWHrmW4nwGErB_YSkBt3TFkw(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->getSmartFiltersStream$lambda-5(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$J4k32EM34NOv9uibeBTJyskOFRc(Lcom/fonbet/top/commons/domain/repository/TopRepository;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->rxLiveEvents$lambda-24(Lcom/fonbet/top/commons/domain/repository/TopRepository;)V

    return-void
.end method

.method public static synthetic lambda$Mlo2m9dVKxP9ZppSy4gD3sVBAg4(Lcom/fonbet/top/commons/domain/repository/TopRepository;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxTopEvents$lambda-1(Lcom/fonbet/top/commons/domain/repository/TopRepository;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$TKHVUapjDNeWmtxvblnaFFxjPNg(ZLcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->getTopEventsBySmartFilter$lambda-19(ZLcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_472fXhBWG8q-O2KjMS0PEnpb4E(ILjava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->getTopEventsBySmartFilter$lambda-13(ILjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$_UsW5QCM350RjFWF-V_uxBgvaVs(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->getTopLiveEvents$lambda-12(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aQ0Es9sVK-ccJkLA5jvmxdUkTvM(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->getTopLineEvents$lambda-10(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$akInlSZLDtVtmMtzTaI-pp54QA8(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->distinctVersions$lambda-27(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$heakuveea-ZkP_howuyx8XsZCm8(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->distinctVersions$lambda-29(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hmpDMV5BXilmXyZwpl0hSbMqhHw(Lcom/fonbet/top/commons/domain/repository/TopRepository;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->rxAllTopEvents$lambda-20(Lcom/fonbet/top/commons/domain/repository/TopRepository;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$uIFyZKiqTtHB1J6ojv8hEuz0Q60(Lcom/fonbet/top/commons/domain/repository/TopRepository;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->updateSmartFilters$lambda-26(Lcom/fonbet/top/commons/domain/repository/TopRepository;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$uIbByMxw6yj9APVHvRtGJc4St3U(ZLcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->getTopEvents$lambda-8(ZLcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vKx1ebLwpC1fnVsFrdsXjP2fzKk(Lcom/fonbet/top/commons/domain/repository/TopRepository;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->rxUpcomingTopEvents$lambda-21(Lcom/fonbet/top/commons/domain/repository/TopRepository;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$zWGljMYd4Qp3RRwZb29EjxaQKcU(Lcom/fonbet/top/commons/domain/repository/TopRepository;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->rxLiveEvents$lambda-23(Lcom/fonbet/top/commons/domain/repository/TopRepository;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method private static final rxAllTopEvents$lambda-20(Lcom/fonbet/top/commons/domain/repository/TopRepository;Lcom/fonbet/core/api/data/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxTopEventsManual:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->getRxEvents()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    sget-object v0, Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LiveUpdated;->INSTANCE:Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LiveUpdated;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->getRxEvents()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    sget-object p1, Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LineUpdated;->INSTANCE:Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LineUpdated;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxLiveEvents$lambda-23(Lcom/fonbet/top/commons/domain/repository/TopRepository;Lcom/fonbet/core/api/data/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object p0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxTopLiveEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxLiveEvents$lambda-24(Lcom/fonbet/top/commons/domain/repository/TopRepository;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->getRxEvents()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    sget-object v0, Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LiveUpdated;->INSTANCE:Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LiveUpdated;

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxUpcomingTopEvents$lambda-21(Lcom/fonbet/top/commons/domain/repository/TopRepository;Lcom/fonbet/core/api/data/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object p0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxTopLineEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxUpcomingTopEvents$lambda-22(Lcom/fonbet/top/commons/domain/repository/TopRepository;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->getRxEvents()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    sget-object v0, Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LineUpdated;->INSTANCE:Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LineUpdated;

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateSmartFilters$lambda-26(Lcom/fonbet/top/commons/domain/repository/TopRepository;Lcom/fonbet/core/api/data/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 289
    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    invoke-virtual {v0}, Lcom/fonbet/top/commons/domain/provider/VersionedData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->set_smartFilters(Ljava/util/List;)V

    .line 292
    :cond_0
    iget-object p0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxSmartFilters:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateTopEventsBySmartFilter$lambda-25(Lcom/fonbet/top/commons/domain/repository/TopRepository;ILcom/fonbet/core/api/data/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->topEventsBySmartFilter:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "resource"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object p1, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxTopEventsBySmartFilter:Lcom/jakewharton/rxrelay2/Relay;

    iget-object p0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->topEventsBySmartFilter:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getRxEvents()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->rxEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public bridge synthetic getRxEvents()Lio/reactivex/Observable;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->getRxEvents()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getSmartFilters(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_smartFilters:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 314
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

    check-cast v2, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;

    .line 109
    invoke-virtual {v2}, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->getHasLiveEvents()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_smartFilters:Ljava/util/List;

    :goto_1
    return-object v0
.end method

.method public getSmartFiltersStream(Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxSmartFilters:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p1, Lio/reactivex/Observable;

    .line 118
    invoke-direct {p0, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->distinctVersions(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$IowQWHrmW4nwGErB_YSkBt3TFkw;->INSTANCE:Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$IowQWHrmW4nwGErB_YSkBt3TFkw;

    .line 119
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "{\n            _rxSmartFilters\n                .distinctVersions()\n                .map { resource: Resource<List<SmartFilterDTO>> ->\n                    resource.convert {\n                        filter { it.hasLiveEvents }\n                    }\n                }\n        }"

    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxSmartFilters:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p1, Lio/reactivex/Observable;

    .line 126
    invoke-direct {p0, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->distinctVersions(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getTopEvents(Z)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->lastKnownTopEvents:Lcom/fonbet/core/api/data/Resource;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxTopEvents:Lio/reactivex/Observable;

    .line 136
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxTopEvents:Lio/reactivex/Observable;

    .line 139
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$uIbByMxw6yj9APVHvRtGJc4St3U;

    invoke-direct {v1, p1}, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$uIbByMxw6yj9APVHvRtGJc4St3U;-><init>(Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "if (lastKnownTopEvents == null)\n            _rxTopEvents\n                .startWith(Resource.Loading(isForced = true))\n        else\n            _rxTopEvents\n                .startWith(lastKnownTopEvents)).map { resource ->\n            resource.convert {\n                if (liveOnly) {\n                    filter { event ->\n                        event.lineType == LineType.LIVE\n                    }\n                } else {\n                    this\n                }\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTopEventsBySmartFilter(IZ)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxTopEventsBySmartFilter:Lcom/jakewharton/rxrelay2/Relay;

    .line 175
    new-instance v1, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$_472fXhBWG8q-O2KjMS0PEnpb4E;

    invoke-direct {v1, p1}, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$_472fXhBWG8q-O2KjMS0PEnpb4E;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$4ZLPkZv1QWgg5wLwqdqJ6lnUO6E;

    invoke-direct {v1, p1}, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$4ZLPkZv1QWgg5wLwqdqJ6lnUO6E;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$8DDikfW0Plk0PItnFY08q3ZVSAM;->INSTANCE:Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$8DDikfW0Plk0PItnFY08q3ZVSAM;

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->topEventsBySmartFilter:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v2, v1}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    new-instance p1, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$TKHVUapjDNeWmtxvblnaFFxjPNg;

    invoke-direct {p1, p2}, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$TKHVUapjDNeWmtxvblnaFFxjPNg;-><init>(Z)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "if (topEventsBySmartFilter.containsKey(filterId))\n            observable\n        else\n            observable\n                .startWith(Resource.Loading(isForced = true))).map { resource ->\n\n            resource.convert {\n                if (liveOnly) {\n                    filter { event ->\n                        event.lineType == LineType.LIVE\n                    }\n                } else {\n                    this\n                }\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTopLineEvents()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxTopLineEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v1, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$aQ0Es9sVK-ccJkLA5jvmxdUkTvM;->INSTANCE:Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$aQ0Es9sVK-ccJkLA5jvmxdUkTvM;

    .line 154
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "_rxTopLineEvents\n            .map { resource ->\n                resource.convert {\n                    data\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTopLiveEvents()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxTopLiveEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v1, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$_UsW5QCM350RjFWF-V_uxBgvaVs;->INSTANCE:Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$_UsW5QCM350RjFWF-V_uxBgvaVs;

    .line 163
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "_rxTopLiveEvents\n            .map { resource ->\n                resource.convert {\n                    data\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final get_smartFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_smartFilters:Ljava/util/List;

    return-object v0
.end method

.method public final set_smartFilters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_smartFilters:Ljava/util/List;

    return-void
.end method

.method public updateSmartFilters(ZZ)Lio/reactivex/Completable;
    .locals 0

    .line 281
    iget-object p2, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->_rxSmartFilters:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 283
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "{\n            Completable\n                .complete()\n        }"

    .line 281
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->provider:Lcom/fonbet/top/commons/domain/provider/ITopProvider;

    .line 286
    invoke-interface {p1}, Lcom/fonbet/top/commons/domain/provider/ITopProvider;->smartFilters()Lio/reactivex/Single;

    move-result-object p1

    .line 287
    new-instance p2, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$uIFyZKiqTtHB1J6ojv8hEuz0Q60;

    invoke-direct {p2, p0}, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$uIFyZKiqTtHB1J6ojv8hEuz0Q60;-><init>(Lcom/fonbet/top/commons/domain/repository/TopRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "{\n            provider\n                .smartFilters()\n                .doAfterSuccess { resource ->\n                    if (resource is Resource.Success) {\n                        _smartFilters = resource.data.data\n                    }\n\n                    _rxSmartFilters.accept(resource)\n                }\n                .ignoreElement()\n        }"

    .line 284
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public updateTopEvents(ZLcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->hasCachedTopEvents:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 249
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "{\n            Completable\n                .complete()\n        }"

    .line 247
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    .line 251
    :cond_1
    sget-object v0, Lcom/fonbet/top/commons/domain/repository/TopRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/api/LineType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    if-eq p2, p1, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 253
    iget-object p1, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->rxLiveEvents:Lio/reactivex/Completable;

    goto :goto_1

    .line 254
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 252
    :cond_3
    iget-object p1, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->rxUpcomingTopEvents:Lio/reactivex/Completable;

    goto :goto_1

    .line 254
    :cond_4
    iget-object p1, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->rxAllTopEvents:Lio/reactivex/Completable;

    :goto_1
    const-string p2, "{\n            when (lineType) {\n                LineType.UPCOMING -> rxUpcomingTopEvents\n                LineType.LIVE -> rxLiveEvents\n                null -> rxAllTopEvents\n            }\n        }"

    .line 250
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public updateTopEventsBySmartFilter(IZ)Lio/reactivex/Completable;
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->topEventsBySmartFilter:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 265
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "{\n            Completable\n                .complete()\n        }"

    .line 263
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p2, p0, Lcom/fonbet/top/commons/domain/repository/TopRepository;->provider:Lcom/fonbet/top/commons/domain/provider/ITopProvider;

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/fonbet/top/commons/domain/provider/ITopProvider$DefaultImpls;->top$default(Lcom/fonbet/top/commons/domain/provider/ITopProvider;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    .line 269
    new-instance v0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$5c43nHnOAMsq7y646L3TVZQaL2A;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$5c43nHnOAMsq7y646L3TVZQaL2A;-><init>(Lcom/fonbet/top/commons/domain/repository/TopRepository;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "{\n            provider\n                .top(smartFilterId)\n                .doAfterSuccess { resource ->\n                    topEventsBySmartFilter[smartFilterId] = resource\n                    _rxTopEventsBySmartFilter.accept(topEventsBySmartFilter)\n                }\n                .ignoreElement()\n        }"

    .line 266
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
