.class interface abstract Lcom/fonbet/payments/commons/network/datasource/DepositDataSource$DepositApi;
.super Ljava/lang/Object;
.source "DepositDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "DepositApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\u0008b\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000b2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\rH\'J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0014\u0008\u0001\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0011H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/network/datasource/DepositDataSource$DepositApi;",
        "",
        "addToFavourites",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/payments/commons/network/request/BaseResponse;",
        "url",
        "",
        "body",
        "Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;",
        "facilities",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/FacilitiesResponse;",
        "Lcom/fonbet/payments/commons/network/request/FacilitiesRequest;",
        "tags",
        "Lcom/fonbet/core/network/api/network/tag/RequestTags;",
        "removeFromFavourites",
        "submit",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;",
        "",
        "feature-payments-commons_release"
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
.method public abstract addToFavourites(Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/payments/commons/network/request/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract facilities(Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/FacilitiesRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/payments/commons/network/request/FacilitiesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lcom/fonbet/core/network/api/network/tag/RequestTags;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/payments/commons/network/request/FacilitiesRequest;",
            "Lcom/fonbet/core/network/api/network/tag/RequestTags;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/FacilitiesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract removeFromFavourites(Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/payments/commons/network/request/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract submit(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
