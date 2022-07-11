.class interface abstract Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;
.super Ljava/lang/Object;
.source "CardsSettingsDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "CardsApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\nH\'J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\rH\'J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0010H\'J\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0013H\'J\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0016H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;",
        "",
        "add",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/paymentsettings/commons/network/query/AddCardResponse;",
        "url",
        "",
        "body",
        "Lcom/fonbet/paymentsettings/commons/network/query/AddCardRequest;",
        "tags",
        "Lcom/fonbet/core/network/api/network/tag/RequestTags;",
        "edit",
        "Lcom/fonbet/paymentsettings/commons/network/query/EditCardResponse;",
        "Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;",
        "info",
        "Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "load",
        "Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsResponse;",
        "Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsRequest;",
        "remove",
        "Lcom/fonbet/paymentsettings/commons/network/query/RemoveCardResponse;",
        "Lcom/fonbet/paymentsettings/commons/network/query/RemoveCardRequest;",
        "feature-paymentsettings-commons_release"
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
.method public abstract add(Ljava/lang/String;Lcom/fonbet/paymentsettings/commons/network/query/AddCardRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/paymentsettings/commons/network/query/AddCardRequest;
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
            "Lcom/fonbet/paymentsettings/commons/network/query/AddCardRequest;",
            "Lcom/fonbet/core/network/api/network/tag/RequestTags;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/paymentsettings/commons/network/query/AddCardResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract edit(Ljava/lang/String;Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/paymentsettings/commons/network/query/EditCardResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract info(Ljava/lang/String;Lcom/fonbet/core/session/api/network/request/BaseRequestBody;)Lio/reactivex/Single;
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
            "Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract load(Ljava/lang/String;Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;Lcom/fonbet/paymentsettings/commons/network/query/RemoveCardRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/paymentsettings/commons/network/query/RemoveCardRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/paymentsettings/commons/network/query/RemoveCardRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/paymentsettings/commons/network/query/RemoveCardResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
