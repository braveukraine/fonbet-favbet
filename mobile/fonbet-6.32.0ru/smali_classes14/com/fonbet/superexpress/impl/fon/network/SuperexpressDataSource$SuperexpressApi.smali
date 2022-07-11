.class interface abstract Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;
.super Ljava/lang/Object;
.source "SuperexpressDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "SuperexpressApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\'J\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000fH\'J\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0012H\'\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;",
        "",
        "getCurrentToto",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;",
        "url",
        "",
        "sysId",
        "",
        "register",
        "Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationResponse;",
        "body",
        "Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;",
        "requestId",
        "Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;",
        "Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;",
        "result",
        "Lcom/fonbet/betting/commons/network/query/CouponResultResponse;",
        "Lcom/fonbet/betting/commons/network/query/CouponResultRequest;",
        "feature-superexpress-impl-fon_release"
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
.method public abstract getCurrentToto(Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sysId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract register(Ljava/lang/String;Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationResponse;",
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
