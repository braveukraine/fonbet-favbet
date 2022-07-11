.class public final Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "ProfileViewModel.kt"

# interfaces
.implements Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;
.implements Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BE\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%H\u0096\u0001J\u001d\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020%2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0001J\u001f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\"2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020%H\u0096\u0001J\u0011\u0010-\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020%H\u0096\u0001J\u0018\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001d\u00a8\u00063"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;",
        "Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;",
        "payload",
        "Lcom/fonbet/core/commons/payload/ProfilePayload;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "operationsUC",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "runtimeData",
        "Lcom/fonbet/core/api/data/RuntimeData;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "(Lcom/fonbet/core/commons/payload/ProfilePayload;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V",
        "onResultPicked",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "getOnResultPicked",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "rxCompleted",
        "Lio/reactivex/Observable;",
        "",
        "getRxCompleted",
        "()Lio/reactivex/Observable;",
        "rxHistoryItem",
        "Lcom/fonbet/operations/api/domain/data/HistoryBundle;",
        "getRxHistoryItem",
        "downloadCasinoDetails",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;",
        "marker",
        "",
        "downloadChunk",
        "lang",
        "state",
        "Lcom/fonbet/operations/api/network/data/HistoryOperationState;",
        "downloadDetails",
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
        "isSuperexpressBet",
        "downloadNext",
        "selectOperation",
        "operation",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "profileType",
        "Lcom/fonbet/operations/api/domain/data/ProfileType;",
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
.field private final synthetic $$delegate_0:Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;

.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final onResultPicked:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/core/commons/payload/ProfilePayload;

.field private final runtimeData:Lcom/fonbet/core/api/data/RuntimeData;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/payload/ProfilePayload;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationsUC"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 29
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->payload:Lcom/fonbet/core/commons/payload/ProfilePayload;

    .line 33
    iput-object p5, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 34
    iput-object p6, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 35
    iput-object p7, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    .line 36
    iput-object p8, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 39
    iput-object p4, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->$$delegate_0:Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;

    .line 41
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p1, p3, p4, p5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->onResultPicked:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 45
    invoke-interface {p8}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p3, Lcom/fonbet/operations/impl/ui/viewmodel/-$$Lambda$ProfileViewModel$fBuOG7iCEjr1hYQ6gUE1mF-Gofk;->INSTANCE:Lcom/fonbet/operations/impl/ui/viewmodel/-$$Lambda$ProfileViewModel$fBuOG7iCEjr1hYQ6gUE1mF-Gofk;

    .line 47
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    new-instance p3, Lcom/fonbet/operations/impl/ui/viewmodel/-$$Lambda$ProfileViewModel$DVGa8K8kdmKKcQpLq18qCjuiDes;

    invoke-direct {p3, p0}, Lcom/fonbet/operations/impl/ui/viewmodel/-$$Lambda$ProfileViewModel$DVGa8K8kdmKKcQpLq18qCjuiDes;-><init>(Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "localeManager\n            .rxLocale\n            .distinctUntilChanged()\n            .map { it.language }\n            .subscribe { lang ->\n                downloadChunk(lang)\n            }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p0, Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/operations/api/domain/usecase/IOperationsUC$DefaultImpls;->downloadChunk$default(Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;Ljava/lang/String;Lcom/fonbet/operations/api/network/data/HistoryOperationState;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$DVGa8K8kdmKKcQpLq18qCjuiDes(Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->_init_$lambda-1(Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$fBuOG7iCEjr1hYQ6gUE1mF-Gofk(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->_init_$lambda-0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public downloadCasinoDetails(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->$$delegate_0:Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;

    invoke-interface {v0, p1}, Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;->downloadCasinoDetails(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public downloadChunk(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/HistoryOperationState;)V
    .locals 1

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->$$delegate_0:Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;->downloadChunk(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/HistoryOperationState;)V

    return-void
.end method

.method public downloadDetails(ZLjava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->$$delegate_0:Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;->downloadDetails(ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public downloadNext(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->$$delegate_0:Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;

    invoke-interface {v0, p1}, Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;->downloadNext(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getOnResultPicked()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->getOnResultPicked()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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

    .line 41
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->onResultPicked:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getRxCompleted()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->$$delegate_0:Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;

    invoke-interface {v0}, Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;->getRxCompleted()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getRxHistoryItem()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/operations/api/domain/data/HistoryBundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->$$delegate_0:Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;

    invoke-interface {v0}, Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;->getRxHistoryItem()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public selectOperation(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;)Z
    .locals 8

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->payload:Lcom/fonbet/core/commons/payload/ProfilePayload;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/payload/ProfilePayload;->getPicker()Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 59
    :cond_0
    sget-object v1, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/ProfileUtil;

    .line 63
    iget-object v5, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 64
    iget-object v6, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->createPickResult(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    move-result-object p1

    if-nez p1, :cond_1

    return v7

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;->getResultPropName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->getOnResultPicked()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->call()V

    const/4 p1, 0x1

    return p1
.end method
