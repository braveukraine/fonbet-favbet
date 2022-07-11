.class public interface abstract Lcom/fonbet/operations/commons/network/IOperationsDataSource;
.super Ljava/lang/Object;
.source "OperationsDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/commons/network/IOperationsDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u000cH&J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/operations/commons/network/IOperationsDataSource;",
        "",
        "details",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
        "isSuperexpressBet",
        "",
        "marker",
        "",
        "detailsCasino",
        "Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;",
        "detailsCoupon",
        "",
        "detailsToto",
        "operations",
        "Lio/reactivex/Flowable;",
        "Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;",
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


# virtual methods
.method public abstract details(ZLjava/lang/String;)Lio/reactivex/Single;
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

.method public abstract detailsCasino(Ljava/lang/String;)Lio/reactivex/Single;
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

.method public abstract detailsCoupon(J)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract detailsToto(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract operations(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/HistoryOperationState;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/HistoryOperationState;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;",
            ">;"
        }
    .end annotation
.end method
