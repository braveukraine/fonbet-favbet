.class interface abstract Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;
.super Ljava/lang/Object;
.source "BetDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "BetApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000bH\'J\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000eH\'J\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0011H\'J\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0014H\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;",
        "",
        "betSlipInfo",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;",
        "url",
        "",
        "body",
        "Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest;",
        "register",
        "Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;",
        "Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;",
        "requestId",
        "Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;",
        "Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;",
        "result",
        "Lcom/fonbet/betting/commons/network/query/CouponResultResponse;",
        "Lcom/fonbet/betting/commons/network/query/CouponResultRequest;",
        "stakeLimits",
        "Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;",
        "Lcom/fonbet/betting/commons/network/query/CouponLimitsRequest;",
        "feature-betting-commons_release"
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
.method public abstract betSlipInfo(Ljava/lang/String;Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract register(Ljava/lang/String;Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract requestId(Ljava/lang/String;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract result(Ljava/lang/String;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/betting/commons/network/query/CouponResultRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/betting/commons/network/query/CouponResultRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/betting/commons/network/query/CouponResultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract stakeLimits(Ljava/lang/String;Lcom/fonbet/betting/commons/network/query/CouponLimitsRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/betting/commons/network/query/CouponLimitsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/betting/commons/network/query/CouponLimitsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
