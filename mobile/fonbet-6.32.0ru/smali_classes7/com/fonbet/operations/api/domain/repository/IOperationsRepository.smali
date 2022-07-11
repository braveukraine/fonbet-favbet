.class public interface abstract Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;
.super Ljava/lang/Object;
.source "IOperationsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/api/domain/repository/IOperationsRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H&J(\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/operations/api/domain/repository/IOperationsRepository;",
        "",
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
        "feature-operations-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCasinoDetails(Ljava/lang/String;)Lio/reactivex/Single;
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
.end method

.method public abstract getDetails(ZLjava/lang/String;)Lio/reactivex/Single;
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
.end method

.method public abstract getHistory(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/HistoryOperationState;)Lio/reactivex/Flowable;
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
.end method
