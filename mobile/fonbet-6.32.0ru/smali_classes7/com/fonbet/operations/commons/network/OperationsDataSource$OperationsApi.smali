.class interface abstract Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;
.super Ljava/lang/Object;
.source "OperationsDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/commons/network/OperationsDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "OperationsApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J.\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000cH\'J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000eH\'J.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0011H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;",
        "",
        "detailsCasino",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;",
        "url",
        "",
        "langIso3",
        "body",
        "Lcom/fonbet/operations/api/network/query/HistoryItemCasinoDetails;",
        "detailsCoupon",
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
        "Lcom/fonbet/operations/api/network/query/HistoryItemCouponDetailsRequest;",
        "detailsToto",
        "Lcom/fonbet/operations/api/network/query/HistoryItemTotoDetailsRequest;",
        "operations",
        "Lcom/fonbet/operations/api/network/query/HistoryResponse;",
        "Lcom/fonbet/operations/api/network/query/HistoryRequest;",
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
.method public abstract detailsCasino(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/operations/api/network/query/HistoryItemCasinoDetails;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p3    # Lcom/fonbet/operations/api/network/query/HistoryItemCasinoDetails;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/query/HistoryItemCasinoDetails;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract detailsCoupon(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/operations/api/network/query/HistoryItemCouponDetailsRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p3    # Lcom/fonbet/operations/api/network/query/HistoryItemCouponDetailsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/query/HistoryItemCouponDetailsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract detailsToto(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/operations/api/network/query/HistoryItemTotoDetailsRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p3    # Lcom/fonbet/operations/api/network/query/HistoryItemTotoDetailsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/query/HistoryItemTotoDetailsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract operations(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/operations/api/network/query/HistoryRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p3    # Lcom/fonbet/operations/api/network/query/HistoryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/query/HistoryRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/operations/api/network/query/HistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
