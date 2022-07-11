.class public final Lcom/fonbet/operations/commons/domain/repository/OperationsRepository;
.super Ljava/lang/Object;
.source "OperationsRepository.kt"

# interfaces
.implements Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0016J&\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/operations/commons/domain/repository/OperationsRepository;",
        "Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;",
        "operationsDataSource",
        "Lcom/fonbet/operations/commons/network/IOperationsDataSource;",
        "(Lcom/fonbet/operations/commons/network/IOperationsDataSource;)V",
        "getCasinoDetails",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;",
        "marker",
        "",
        "getDetails",
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
        "isSuperexpressBet",
        "",
        "getHistory",
        "Lio/reactivex/Flowable;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/operations/api/domain/data/HistoryBundle;",
        "lang",
        "initialState",
        "Lcom/fonbet/operations/api/network/data/HistoryOperationState;",
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
.field private final operationsDataSource:Lcom/fonbet/operations/commons/network/IOperationsDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/operations/commons/network/IOperationsDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "operationsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/operations/commons/domain/repository/OperationsRepository;->operationsDataSource:Lcom/fonbet/operations/commons/network/IOperationsDataSource;

    return-void
.end method

.method private static final getHistory$lambda-0(Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;)Lcom/fonbet/core/api/data/Resource;
    .locals 4

    const-string v0, "opBundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/fonbet/operations/api/domain/data/HistoryBundle;

    .line 44
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;->getMergedOperations()Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;->getUnmergedOperations()Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;->getLatestState()Lcom/fonbet/operations/api/network/data/HistoryOperationState;

    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;->isCompleted()Z

    move-result p0

    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/fonbet/operations/api/domain/data/HistoryBundle;-><init>(Ljava/util/List;Ljava/util/List;Lcom/fonbet/operations/api/network/data/HistoryOperationState;Z)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 48
    invoke-static {v0, p0, v1, p0}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VDvSmYCZf7CMBKt8pdspRXVMj7Q(Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/operations/commons/domain/repository/OperationsRepository;->getHistory$lambda-0(Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCasinoDetails(Ljava/lang/String;)Lio/reactivex/Single;
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

    .line 29
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/repository/OperationsRepository;->operationsDataSource:Lcom/fonbet/operations/commons/network/IOperationsDataSource;

    invoke-interface {v0, p1}, Lcom/fonbet/operations/commons/network/IOperationsDataSource;->detailsCasino(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDetails(ZLjava/lang/String;)Lio/reactivex/Single;
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

    .line 23
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/repository/OperationsRepository;->operationsDataSource:Lcom/fonbet/operations/commons/network/IOperationsDataSource;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/operations/commons/network/IOperationsDataSource;->details(ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getHistory(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/HistoryOperationState;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/HistoryOperationState;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/operations/api/domain/data/HistoryBundle;",
            ">;>;"
        }
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 37
    iget-object p2, p0, Lcom/fonbet/operations/commons/domain/repository/OperationsRepository;->operationsDataSource:Lcom/fonbet/operations/commons/network/IOperationsDataSource;

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/fonbet/operations/commons/network/IOperationsDataSource$DefaultImpls;->operations$default(Lcom/fonbet/operations/commons/network/IOperationsDataSource;Ljava/lang/String;Lcom/fonbet/operations/api/network/data/HistoryOperationState;ILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/fonbet/operations/commons/domain/repository/OperationsRepository;->operationsDataSource:Lcom/fonbet/operations/commons/network/IOperationsDataSource;

    invoke-interface {v1, p1, p2}, Lcom/fonbet/operations/commons/network/IOperationsDataSource;->operations(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/HistoryOperationState;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 42
    :goto_0
    sget-object p2, Lcom/fonbet/operations/commons/domain/repository/-$$Lambda$OperationsRepository$VDvSmYCZf7CMBKt8pdspRXVMj7Q;->INSTANCE:Lcom/fonbet/operations/commons/domain/repository/-$$Lambda$OperationsRepository$VDvSmYCZf7CMBKt8pdspRXVMj7Q;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v2, v0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->startWith(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "obs.map { opBundle ->\n            HistoryBundle(\n                items = opBundle.mergedOperations,\n                unmergedItems = opBundle.unmergedOperations,\n                state = opBundle.latestState,\n                isCompleted = opBundle.isCompleted\n            ).wrapIntoResource()\n        }\n            .startWith(Resource.Loading())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
