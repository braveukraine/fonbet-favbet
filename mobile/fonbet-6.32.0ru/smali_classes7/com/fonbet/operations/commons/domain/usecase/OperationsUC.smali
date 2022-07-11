.class public final Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;
.super Ljava/lang/Object;
.source "OperationsUC.kt"

# interfaces
.implements Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00010B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020\u000c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180!H\u0002J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010%\u001a\u00020&H\u0016J\u001a\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020&2\u0008\u0010*\u001a\u0004\u0018\u00010\u0010H\u0016J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0#2\u0006\u0010-\u001a\u00020\n2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010.\u001a\u00020(2\u0006\u0010)\u001a\u00020&H\u0016J\u0008\u0010/\u001a\u00020\nH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;",
        "Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "repository",
        "Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;)V",
        "chunkDownloadInProgress",
        "",
        "chunkSize",
        "",
        "internalDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "latestHistoryOperationState",
        "Lcom/fonbet/operations/api/network/data/HistoryOperationState;",
        "getRepository",
        "()Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;",
        "rxCompleted",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "getRxCompleted",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxHistoryDownloadChunkState",
        "Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState;",
        "rxHistoryItem",
        "Lcom/fonbet/operations/api/domain/data/HistoryBundle;",
        "getRxHistoryItem",
        "createHistorySubscriber",
        "Lio/reactivex/subscribers/DisposableSubscriber;",
        "Lcom/fonbet/core/api/data/Resource;",
        "priorChunkSize",
        "downloadChunkStateConsumer",
        "Lio/reactivex/functions/Consumer;",
        "downloadCasinoDetails",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;",
        "marker",
        "",
        "downloadChunk",
        "",
        "lang",
        "state",
        "downloadDetails",
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
        "isSuperexpressBet",
        "downloadNext",
        "isNextChunkDownloadable",
        "HistoryDownloadChunkState",
        "feature-operations-commons_release"
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
.field private volatile chunkDownloadInProgress:Z

.field private volatile chunkSize:I

.field private final internalDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private volatile latestHistoryOperationState:Lcom/fonbet/operations/api/network/data/HistoryOperationState;

.field private final repository:Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;

.field private final rxCompleted:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxHistoryDownloadChunkState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxHistoryItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/operations/api/domain/data/HistoryBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;)V
    .locals 1
    .param p2    # Lcom/fonbet/core/api/async/IScopesProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "fragment_scopes_provider"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 25
    iput-object p2, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 26
    iput-object p3, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->repository:Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;

    .line 29
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->internalDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p3, "createDefault(false)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->rxCompleted:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 33
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p3, "create()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->rxHistoryItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 36
    sget-object p1, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Loading;->INSTANCE:Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Loading;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p3, "createDefault(HistoryDownloadChunkState.Loading)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->rxHistoryDownloadChunkState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 49
    new-instance p3, Lcom/fonbet/operations/commons/domain/usecase/-$$Lambda$OperationsUC$wn0ZHrvx43JF6t-AKtY2ULWrRnY;

    invoke-direct {p3, p0}, Lcom/fonbet/operations/commons/domain/usecase/-$$Lambda$OperationsUC$wn0ZHrvx43JF6t-AKtY2ULWrRnY;-><init>(Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;)V

    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    new-instance p3, Lcom/fonbet/operations/commons/domain/usecase/-$$Lambda$OperationsUC$Hols6VXBScev4UKvPqs0dAkGnbk;

    invoke-direct {p3, p0}, Lcom/fonbet/operations/commons/domain/usecase/-$$Lambda$OperationsUC$Hols6VXBScev4UKvPqs0dAkGnbk;-><init>(Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "rxHistoryDownloadChunkState\n            .doAfterNext {\n                chunkDownloadInProgress = false\n            }\n            .subscribe { chunkState ->\n                when (chunkState) {\n                    is HistoryDownloadChunkState.Data -> {\n                        chunkSize = chunkState.bundle.items.size\n                        latestHistoryOperationState = chunkState.bundle.state\n                        rxHistoryItem.accept(chunkState.bundle)\n                    }\n                    is HistoryDownloadChunkState.Completed -> {\n                        if (rxHistoryItem.value == null) {\n                            rxHistoryItem.accept(HistoryBundle(listOf(), listOf(), null, true))\n                        }\n                        rxCompleted.accept(true)\n                    }\n                }\n            }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->chunkDownloadInProgress:Z

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p1, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Data;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Data;

    invoke-virtual {p1}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Data;->getBundle()Lcom/fonbet/operations/api/domain/data/HistoryBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/operations/api/domain/data/HistoryBundle;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->chunkSize:I

    .line 56
    invoke-virtual {p1}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Data;->getBundle()Lcom/fonbet/operations/api/domain/data/HistoryBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/operations/api/domain/data/HistoryBundle;->getState()Lcom/fonbet/operations/api/network/data/HistoryOperationState;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->latestHistoryOperationState:Lcom/fonbet/operations/api/network/data/HistoryOperationState;

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->getRxHistoryItem()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Data;->getBundle()Lcom/fonbet/operations/api/domain/data/HistoryBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    instance-of p1, p1, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Completed;

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->getRxHistoryItem()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->getRxHistoryItem()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    new-instance v1, Lcom/fonbet/operations/api/domain/data/HistoryBundle;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/fonbet/operations/api/domain/data/HistoryBundle;-><init>(Ljava/util/List;Ljava/util/List;Lcom/fonbet/operations/api/network/data/HistoryOperationState;Z)V

    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->getRxCompleted()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final createHistorySubscriber(ILio/reactivex/functions/Consumer;)Lio/reactivex/subscribers/DisposableSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState;",
            ">;)",
            "Lio/reactivex/subscribers/DisposableSubscriber<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/operations/api/domain/data/HistoryBundle;",
            ">;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;-><init>(ILio/reactivex/functions/Consumer;)V

    check-cast v0, Lio/reactivex/subscribers/DisposableSubscriber;

    return-object v0
.end method

.method private final isNextChunkDownloadable()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->rxHistoryDownloadChunkState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Data;

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->rxHistoryDownloadChunkState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Error;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic lambda$Hols6VXBScev4UKvPqs0dAkGnbk(Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->_init_$lambda-1(Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState;)V

    return-void
.end method

.method public static synthetic lambda$wn0ZHrvx43JF6t-AKtY2ULWrRnY(Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->_init_$lambda-0(Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState;)V

    return-void
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

    .line 106
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->repository:Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;

    invoke-interface {v0, p1}, Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;->getCasinoDetails(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public downloadChunk(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/HistoryOperationState;)V
    .locals 5

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->chunkDownloadInProgress:Z

    .line 73
    iget v1, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->chunkSize:I

    .line 74
    iget-object v2, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->rxHistoryDownloadChunkState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 72
    invoke-direct {p0, v1, v2}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->createHistorySubscriber(ILio/reactivex/functions/Consumer;)Lio/reactivex/subscribers/DisposableSubscriber;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->internalDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 77
    iget-object v2, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->internalDisposable:Lio/reactivex/disposables/CompositeDisposable;

    move-object v3, v1

    check-cast v3, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 78
    iget-object v2, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    new-array v0, v0, [Lio/reactivex/disposables/Disposable;

    iget-object v3, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->internalDisposable:Lio/reactivex/disposables/CompositeDisposable;

    check-cast v3, Lio/reactivex/disposables/Disposable;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 80
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->repository:Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;

    .line 81
    invoke-interface {v0, p1, p2}, Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;->getHistory(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/HistoryOperationState;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 83
    check-cast v1, Lio/reactivex/FlowableSubscriber;

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

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

    .line 102
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->repository:Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;->getDetails(ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public downloadNext(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->chunkDownloadInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->isNextChunkDownloadable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->latestHistoryOperationState:Lcom/fonbet/operations/api/network/data/HistoryOperationState;

    if-nez v0, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->downloadChunk(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/HistoryOperationState;)V

    :cond_2
    return-void
.end method

.method public final getRepository()Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->repository:Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;

    return-object v0
.end method

.method public getRxCompleted()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->rxCompleted:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxCompleted()Lio/reactivex/Observable;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->getRxCompleted()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxHistoryItem()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/operations/api/domain/data/HistoryBundle;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->rxHistoryItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxHistoryItem()Lio/reactivex/Observable;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC;->getRxHistoryItem()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
