.class public final Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;
.super Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;
.source "ProfileBetsViewModel.kt"

# interfaces
.implements Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileBetsViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileBetsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileBetsViewModel.kt\ncom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n24#2,2:134\n764#3:136\n855#3,2:137\n764#3:139\n855#3:140\n1741#3,3:141\n856#3:144\n1#4:145\n*S KotlinDebug\n*F\n+ 1 ProfileBetsViewModel.kt\ncom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel\n*L\n113#1:134,2\n71#1:136\n71#1:137,2\n89#1:139\n89#1:140\n90#1:141,3\n89#1:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0016R \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010$R\u0014\u0010%\u001a\u00020&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0 0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u000e0-0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R \u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0 0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00100R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020+04X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;",
        "Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;",
        "Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileBetsViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "parent",
        "Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;",
        "isTablet",
        "",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "bysonAgent",
        "Lcom/fonbet/operations/api/domain/agent/IBysonAgent;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;ZLcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/operations/api/domain/agent/IBysonAgent;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V",
        "filtersWithBalance",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getFiltersWithBalance",
        "()Landroidx/lifecycle/MutableLiveData;",
        "()Z",
        "profileType",
        "Lcom/fonbet/operations/api/domain/data/ProfileType;",
        "getProfileType",
        "()Lcom/fonbet/operations/api/domain/data/ProfileType;",
        "rxAvailableFilters",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;",
        "rxCompositeFilter",
        "Lkotlin/Function1;",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "getRxCompositeFilter",
        "()Lio/reactivex/Observable;",
        "rxRawOperations",
        "getRxRawOperations",
        "rxSelectedFilter",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "selectFilter",
        "",
        "filter",
        "Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;",
        "feature-operations-impl-fon_release"
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
.field private final filtersWithBalance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isTablet:Z

.field private final profileType:Lcom/fonbet/operations/api/domain/data/ProfileType;

.field private final rxAvailableFilters:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxCompositeFilter:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxRawOperations:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSelectedFilter:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;ZLcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/operations/api/domain/agent/IBysonAgent;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p7

    const-string v0, "scopesProvider"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sponsorLogoProvider"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bysonAgent"

    move-object/from16 v9, p11

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    move-object/from16 v5, p13

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v11, p13

    .line 53
    invoke-direct/range {v0 .. v11}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/operations/api/domain/agent/IBysonAgent;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    move/from16 v0, p6

    .line 45
    iput-boolean v0, v12, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->isTablet:Z

    .line 67
    sget-object v0, Lcom/fonbet/operations/api/domain/data/ProfileType;->BETS:Lcom/fonbet/operations/api/domain/data/ProfileType;

    iput-object v0, v12, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->profileType:Lcom/fonbet/operations/api/domain/data/ProfileType;

    .line 70
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;->getRxHistoryItem()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$50Py-nbcvAUZQdX-vVklUab2fWA;->INSTANCE:Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$50Py-nbcvAUZQdX-vVklUab2fWA;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "parent.rxHistoryItem.map { state ->\n            state.items.filter { operation ->\n                operation.isOrdinaryBet || operation.isSuperexpressBet || operation.isCasinoBet || operation.isQuickGameBet\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->rxRawOperations:Lio/reactivex/Observable;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->getRxRawOperations()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$IKrXAA6pXOS6kiZzaCLOxYNgEOQ;->INSTANCE:Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$IKrXAA6pXOS6kiZzaCLOxYNgEOQ;

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxRawOperations\n            .map { rawOperations ->\n                listOf(\n                    BetsFilterItemVO.All(),\n                    BetsFilterItemVO.Line(),\n                    BetsFilterItemVO.Superexpress(),\n                    BetsFilterItemVO.BetUncalculated(),\n                    BetsFilterItemVO.BetWon(),\n                    BetsFilterItemVO.BetLost(),\n                    BetsFilterItemVO.BetSold(),\n                    BetsFilterItemVO.BetCancelled(),\n                    BetsFilterItemVO.BetReturned()\n                ).filter { filter ->\n                    rawOperations.any { filter.isSatisfied(it) }\n                }.takeIf { it.size > 1 } ?: emptyList()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->rxAvailableFilters:Lio/reactivex/Observable;

    .line 95
    new-instance v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$All;

    invoke-direct {v1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$All;-><init>()V

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "createDefault(BetsFilterItemVO.All())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v1, v12, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->rxSelectedFilter:Lcom/jakewharton/rxrelay2/Relay;

    .line 98
    sget-object v2, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$Jiww_JFgQZOE8A56J8G4lzw-h7Y;->INSTANCE:Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$Jiww_JFgQZOE8A56J8G4lzw-h7Y;

    .line 99
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/Relay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "rxSelectedFilter\n            .map { selectedFilter ->\n                ProfileUtil.createBetsCompositeFilter(selectedFilter)\n            }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v12, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->rxCompositeFilter:Lio/reactivex/Observable;

    .line 103
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v12, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->filtersWithBalance:Landroidx/lifecycle/MutableLiveData;

    .line 112
    sget-object v2, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 115
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxBalance()Lio/reactivex/Observable;

    move-result-object v2

    .line 117
    check-cast v1, Lio/reactivex/Observable;

    .line 134
    check-cast v2, Lio/reactivex/ObservableSource;

    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 135
    new-instance v3, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel$special$$inlined$combineLatest$1;

    invoke-direct {v3, v13}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel$special$$inlined$combineLatest$1;-><init>(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    check-cast v3, Lio/reactivex/functions/Function3;

    .line 134
    invoke-static {v2, v0, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 128
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                profileWatcher\n                    .rxBalance,\n                rxAvailableFilters,\n                rxSelectedFilter\n            ) { balance: Balance,\n                availableFilters: List<BetsFilterItemVO>,\n                selectedFilter: BetsFilterItemVO ->\n                ProfileUtil.mapBetsFilters(\n                    balance = balance,\n                    availableFilters = availableFilters,\n                    selectedFilter = selectedFilter,\n                    currencyFormatter = currencyFormatter\n                )\n            }\n            .subscribeOn(schedulersProvider.computationScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->getFiltersWithBalance()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public static synthetic lambda$50Py-nbcvAUZQdX-vVklUab2fWA(Lcom/fonbet/operations/api/domain/data/HistoryBundle;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->rxRawOperations$lambda-1(Lcom/fonbet/operations/api/domain/data/HistoryBundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IKrXAA6pXOS6kiZzaCLOxYNgEOQ(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->rxAvailableFilters$lambda-5(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Jiww_JFgQZOE8A56J8G4lzw-h7Y(Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->rxCompositeFilter$lambda-6(Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private static final rxAvailableFilters$lambda-5(Ljava/util/List;)Ljava/util/List;
    .locals 9

    const-string v0, "rawOperations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    .line 80
    new-instance v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$All;

    invoke-direct {v1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$All;-><init>()V

    check-cast v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$Line;

    invoke-direct {v1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$Line;-><init>()V

    check-cast v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 82
    new-instance v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$Superexpress;

    invoke-direct {v1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$Superexpress;-><init>()V

    check-cast v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 83
    new-instance v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetUncalculated;

    invoke-direct {v1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetUncalculated;-><init>()V

    check-cast v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 84
    new-instance v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetWon;

    invoke-direct {v1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetWon;-><init>()V

    check-cast v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 85
    new-instance v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetLost;

    invoke-direct {v1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetLost;-><init>()V

    check-cast v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 86
    new-instance v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetSold;

    invoke-direct {v1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetSold;-><init>()V

    check-cast v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 87
    new-instance v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetCancelled;

    invoke-direct {v1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetCancelled;-><init>()V

    check-cast v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 88
    new-instance v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetReturned;

    invoke-direct {v1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetReturned;-><init>()V

    check-cast v1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    .line 90
    move-object v6, p0

    check-cast v6, Ljava/lang/Iterable;

    .line 141
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/operations/api/network/data/ComputationOperation;

    .line 90
    invoke-virtual {v5}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;->isSatisfied()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method private static final rxCompositeFilter$lambda-6(Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const-string v0, "selectedFilter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/ProfileUtil;

    invoke-virtual {v0, p0}, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->createBetsCompositeFilter(Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private static final rxRawOperations$lambda-1(Lcom/fonbet/operations/api/domain/data/HistoryBundle;)Ljava/util/List;
    .locals 4

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/operations/api/domain/data/HistoryBundle;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 137
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/operations/api/network/data/ComputationOperation;

    .line 72
    invoke-virtual {v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isOrdinaryBet()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isSuperexpressBet()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isCasinoBet()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isQuickGameBet()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getFiltersWithBalance()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->getFiltersWithBalance()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getFiltersWithBalance()Landroidx/lifecycle/MutableLiveData;
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

    .line 103
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->filtersWithBalance:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getProfileType()Lcom/fonbet/operations/api/domain/data/ProfileType;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->profileType:Lcom/fonbet/operations/api/domain/data/ProfileType;

    return-object v0
.end method

.method public getRxCompositeFilter()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->rxCompositeFilter:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxRawOperations()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->rxRawOperations:Lio/reactivex/Observable;

    return-object v0
.end method

.method public isTablet()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->isTablet:Z

    return v0
.end method

.method public selectFilter(Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;)V
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->rxSelectedFilter:Lcom/jakewharton/rxrelay2/Relay;

    .line 107
    sget-object v1, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/ProfileUtil;

    invoke-virtual {v1, p1}, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->createPrimaryBetFilterFromPayload(Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;)Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
