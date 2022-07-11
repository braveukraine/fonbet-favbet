.class public final Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "ResultsViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BG\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010 H\u0016J\u0008\u0010.\u001a\u00020\u0015H\u0016J\u001c\u0010/\u001a\u00020+2\u0008\u00100\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u00101\u001a\u00020\u001aH\u0002J\u0008\u00102\u001a\u00020+H\u0016J\u0010\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020)H\u0016J\u0010\u00105\u001a\u00020+2\u0006\u00106\u001a\u00020\u0015H\u0016J\u000c\u00107\u001a\u00020)*\u00020)H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u001cR\"\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "dataSource",
        "Lcom/fonbet/feature/results/commons/network/IResultsDataSource;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/feature/results/commons/network/IResultsDataSource;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V",
        "filterState",
        "Lcom/fonbet/feature/results/commons/domain/IFilterState;",
        "handledResultsDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "isFilterEnabled",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isFilterVisible",
        "loadingDisposable",
        "resultItems",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getResultItems",
        "resultUtils",
        "Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;",
        "resultsResponse",
        "Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;",
        "rxDate",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "clearFilter",
        "",
        "getDisciplines",
        "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
        "getFilterState",
        "handleResultsResponse",
        "response",
        "showInitialLoader",
        "loadResults",
        "setDate",
        "date",
        "setFilterState",
        "state",
        "atEndOfDay",
        "feature-results-impl-fon_release"
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
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final dataSource:Lcom/fonbet/feature/results/commons/network/IResultsDataSource;

.field private filterState:Lcom/fonbet/feature/results/commons/domain/IFilterState;

.field private handledResultsDisposable:Lio/reactivex/disposables/Disposable;

.field private final isFilterEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFilterVisible:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private loadingDisposable:Lio/reactivex/disposables/Disposable;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final resultItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resultUtils:Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;

.field private volatile resultsResponse:Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;

.field private final rxDate:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/feature/results/commons/network/IResultsDataSource;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sponsorLogoProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 59
    iput-object p4, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 60
    iput-object p5, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->dataSource:Lcom/fonbet/feature/results/commons/network/IResultsDataSource;

    .line 61
    iput-object p6, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 62
    iput-object p7, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 63
    iput-object p8, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 66
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->resultItems:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-direct {p4, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->isFilterEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 70
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    const/4 p5, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-direct {p4, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->isFilterVisible:Landroidx/lifecycle/MutableLiveData;

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p4

    const-string p5, "createDefault(Calendar.getInstance().timeInMillis)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->rxDate:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 75
    new-instance p5, Lcom/fonbet/feature/results/commons/domain/FilterState;

    invoke-direct {p5}, Lcom/fonbet/feature/results/commons/domain/FilterState;-><init>()V

    check-cast p5, Lcom/fonbet/feature/results/commons/domain/IFilterState;

    iput-object p5, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->filterState:Lcom/fonbet/feature/results/commons/domain/IFilterState;

    .line 80
    new-instance p5, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;

    invoke-direct {p5, p3}, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    iput-object p5, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->resultUtils:Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;

    .line 88
    check-cast p4, Lio/reactivex/ObservableSource;

    .line 90
    invoke-interface {p8}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object p3

    check-cast p3, Lio/reactivex/ObservableSource;

    .line 91
    new-instance p5, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$gO7UPm59Wmjl7gRjhpjmKzJXNUg;

    invoke-direct {p5, p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$gO7UPm59Wmjl7gRjhpjmKzJXNUg;-><init>(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;)V

    .line 87
    invoke-static {p4, p3, p5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p3

    .line 93
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 94
    new-instance p3, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$c2WMDXDXQCUv6_yRSo1mOoJM-i0;

    invoke-direct {p3, p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$c2WMDXDXQCUv6_yRSo1mOoJM-i0;-><init>(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "combineLatest(\n            rxDate,\n            localeManager\n                .rxLocale\n        ) { date, _ ->\n            date.atEndOfDay()\n        }.subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe {\n                loadResults()\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/Long;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->atEndOfDay(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->loadResults()V

    return-void
.end method

.method private final atEndOfDay(J)J
    .locals 1

    .line 151
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/16 p2, 0x17

    .line 153
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/16 p2, 0x3b

    .line 154
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 155
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    const/16 p2, 0x3e7

    .line 156
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 157
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1
.end method

.method private final handleResultsResponse(Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;Z)V
    .locals 1

    .line 164
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 166
    new-instance v0, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$E-SRigWBFOZgCrentTZuTsJHuIg;

    invoke-direct {v0, p2, p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$E-SRigWBFOZgCrentTZuTsJHuIg;-><init>(ZLcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 178
    new-instance p2, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$5BRqRbNjI3eKRvCgzRiUracJe2g;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$5BRqRbNjI3eKRvCgzRiUracJe2g;-><init>(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 181
    new-instance p2, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$RsVOz3qKHvWuto2u3IhV0kU4BuA;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$RsVOz3qKHvWuto2u3IhV0kU4BuA;-><init>(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 185
    new-instance p2, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$pb1jHWKuvu6XYqUT4tyNMlFc83Y;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$pb1jHWKuvu6XYqUT4tyNMlFc83Y;-><init>(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "just(response)\n            .subscribeOn(schedulersProvider.computationScheduler)\n            .doOnSubscribe {\n                if (showInitialLoader) {\n                    resultItems.postValue(\n                        listOf(\n                            SponsorLoadingVO(\n                                sponsorLogo = sponsorLogoProvider.getNextLogo(),\n                                appVariant = appMetaInfo.appVariant\n                            )\n                        )\n                    )\n                }\n            }\n            .map {\n                Results.filteredResultsFromResponse(it, filterState, clock.currentTimeMillis)\n            }\n            .map { results ->\n                resultUtils.buildVOFromResults(results)\n            }\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe { items ->\n                if (filterState.isEnabled(getDisciplines()) && items.isEmpty()) {\n                    resultItems.postValue(resultUtils.buildEmptyFilteredResultsVO())\n                } else {\n                    resultItems.postValue(items)\n                }\n\n                isFilterVisible.postValue(true)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->handledResultsDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic handleResultsResponse$default(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 160
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->handleResultsResponse(Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;Z)V

    return-void
.end method

.method private static final handleResultsResponse$lambda-6(ZLcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->getResultItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 170
    new-instance p2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/4 v1, 0x0

    .line 171
    iget-object v0, p1, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    invoke-interface {v0}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v2

    .line 172
    iget-object p1, p1, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final handleResultsResponse$lambda-7(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;)Lcom/fonbet/feature/results/commons/domain/Results;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/fonbet/feature/results/commons/domain/Results;->Companion:Lcom/fonbet/feature/results/commons/domain/Results$Companion;

    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->filterState:Lcom/fonbet/feature/results/commons/domain/IFilterState;

    iget-object p0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {p0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/fonbet/feature/results/commons/domain/Results$Companion;->filteredResultsFromResponse(Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;Lcom/fonbet/feature/results/commons/domain/IFilterState;J)Lcom/fonbet/feature/results/commons/domain/Results;

    move-result-object p0

    return-object p0
.end method

.method private static final handleResultsResponse$lambda-8(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lcom/fonbet/feature/results/commons/domain/Results;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object p0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->resultUtils:Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;->buildVOFromResults(Lcom/fonbet/feature/results/commons/domain/Results;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final handleResultsResponse$lambda-9(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->filterState:Lcom/fonbet/feature/results/commons/domain/IFilterState;

    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->getDisciplines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->isEnabled(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->getResultItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->resultUtils:Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;

    invoke-virtual {v0}, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;->buildEmptyFilteredResultsVO()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->getResultItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->isFilterVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$0R2h7EtOpUazSfGUiaziqN3utjk(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->loadResults$lambda-4(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;)V

    return-void
.end method

.method public static synthetic lambda$0_dhkFbRfAHGRLim4b9jYpqCXDM(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->loadResults$lambda-2(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$5BRqRbNjI3eKRvCgzRiUracJe2g(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;)Lcom/fonbet/feature/results/commons/domain/Results;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->handleResultsResponse$lambda-7(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;)Lcom/fonbet/feature/results/commons/domain/Results;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DtRBBIcvAhbrKweU4GjVktB4Kq4(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->loadResults$lambda-5(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$E-SRigWBFOZgCrentTZuTsJHuIg(ZLcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->handleResultsResponse$lambda-6(ZLcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$RsVOz3qKHvWuto2u3IhV0kU4BuA(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lcom/fonbet/feature/results/commons/domain/Results;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->handleResultsResponse$lambda-8(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lcom/fonbet/feature/results/commons/domain/Results;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$c2WMDXDXQCUv6_yRSo1mOoJM-i0(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->_init_$lambda-1(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$gO7UPm59Wmjl7gRjhpjmKzJXNUg(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->_init_$lambda-0(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pb1jHWKuvu6XYqUT4tyNMlFc83Y(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->handleResultsResponse$lambda-9(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$rodqeyox0Ik8Dx39BhDqYuzltts(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Ljava/lang/Long;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->loadResults$lambda-3(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Ljava/lang/Long;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final loadResults$lambda-2(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->getResultItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 126
    new-instance v6, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    .line 127
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    invoke-interface {v0}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v2

    .line 128
    iget-object p0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final loadResults$lambda-3(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Ljava/lang/Long;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->dataSource:Lcom/fonbet/feature/results/commons/network/IResultsDataSource;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/fonbet/feature/results/commons/network/IResultsDataSource;->resultsByDate(J)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final loadResults$lambda-4(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->resultsResponse:Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 138
    invoke-static {p0, p1, v0, v1, v2}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->handleResultsResponse$default(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final loadResults$lambda-5(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->getResultItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->resultUtils:Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;

    invoke-virtual {v0}, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;->buildErrorVO()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->isFilterVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clearFilter()V
    .locals 1

    .line 147
    new-instance v0, Lcom/fonbet/feature/results/commons/domain/FilterState;

    invoke-direct {v0}, Lcom/fonbet/feature/results/commons/domain/FilterState;-><init>()V

    check-cast v0, Lcom/fonbet/feature/results/commons/domain/IFilterState;

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->setFilterState(Lcom/fonbet/feature/results/commons/domain/IFilterState;)V

    return-void
.end method

.method public getDisciplines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->resultsResponse:Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->getDisciplines()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFilterState()Lcom/fonbet/feature/results/commons/domain/IFilterState;
    .locals 3

    .line 106
    sget-object v0, Lcom/fonbet/feature/results/commons/domain/FilterState;->Companion:Lcom/fonbet/feature/results/commons/domain/FilterState$Companion;

    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->filterState:Lcom/fonbet/feature/results/commons/domain/IFilterState;

    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->getDisciplines()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/feature/results/commons/domain/FilterState$Companion;->newFilterState(Lcom/fonbet/feature/results/commons/domain/IFilterState;Ljava/util/List;)Lcom/fonbet/feature/results/commons/domain/IFilterState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResultItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->getResultItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getResultItems()Landroidx/lifecycle/MutableLiveData;
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

    .line 66
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->resultItems:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic isFilterEnabled()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->isFilterEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isFilterEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->isFilterEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic isFilterVisible()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->isFilterVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isFilterVisible()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->isFilterVisible:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public loadResults()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->handledResultsDisposable:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->loadingDisposable:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->rxDate:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$0_dhkFbRfAHGRLim4b9jYpqCXDM;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$0_dhkFbRfAHGRLim4b9jYpqCXDM;-><init>(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$rodqeyox0Ik8Dx39BhDqYuzltts;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$rodqeyox0Ik8Dx39BhDqYuzltts;-><init>(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$0R2h7EtOpUazSfGUiaziqN3utjk;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$0R2h7EtOpUazSfGUiaziqN3utjk;-><init>(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;)V

    .line 139
    new-instance v2, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$DtRBBIcvAhbrKweU4GjVktB4Kq4;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$DtRBBIcvAhbrKweU4GjVktB4Kq4;-><init>(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;)V

    .line 136
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "just(rxDate.value)\n            .doOnSubscribe {\n                resultItems.postValue(\n                    listOf(\n                        SponsorLoadingVO(\n                            sponsorLogo = sponsorLogoProvider.getNextLogo(),\n                            appVariant = appMetaInfo.appVariant\n                        )\n                    )\n                )\n            }\n            .flatMap { date ->\n                dataSource.resultsByDate(date).toObservable()\n            }\n            .subscribe({ response ->\n                resultsResponse = response\n                handleResultsResponse(response)\n            }, {\n                resultItems.postValue(resultUtils.buildErrorVO())\n                isFilterVisible.postValue(false)\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->loadingDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setDate(J)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->rxDate:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public setFilterState(Lcom/fonbet/feature/results/commons/domain/IFilterState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->filterState:Lcom/fonbet/feature/results/commons/domain/IFilterState;

    .line 111
    iget-object p1, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->resultsResponse:Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->handleResultsResponse(Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;Z)V

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->isFilterEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->filterState:Lcom/fonbet/feature/results/commons/domain/IFilterState;

    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->getDisciplines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->isEnabled(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
