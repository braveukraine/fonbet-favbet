.class interface abstract Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSellApi;
.super Ljava/lang/Object;
.source "CouponSellDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/coupon/commons/network/CouponSellDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "CouponSellApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000bH\'J\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000fH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSellApi;",
        "",
        "calculateConditions",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;",
        "url",
        "",
        "body",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "completeSell",
        "Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;",
        "Lcom/fonbet/coupon/commons/network/query/CouponSellRequest;",
        "requestId",
        "Lcom/fonbet/coupon/commons/network/query/RequestIdResponse;",
        "result",
        "Lcom/fonbet/coupon/commons/network/query/CouponResultRequest;",
        "feature-coupon-commons_release"
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
.method public abstract calculateConditions(Ljava/lang/String;Lcom/fonbet/core/session/api/network/request/BaseRequestBody;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract completeSell(Ljava/lang/String;Lcom/fonbet/coupon/commons/network/query/CouponSellRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/coupon/commons/network/query/CouponSellRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/coupon/commons/network/query/CouponSellRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract requestId(Ljava/lang/String;Lcom/fonbet/core/session/api/network/request/BaseRequestBody;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/coupon/commons/network/query/RequestIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract result(Ljava/lang/String;Lcom/fonbet/coupon/commons/network/query/CouponResultRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/coupon/commons/network/query/CouponResultRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/coupon/commons/network/query/CouponResultRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
