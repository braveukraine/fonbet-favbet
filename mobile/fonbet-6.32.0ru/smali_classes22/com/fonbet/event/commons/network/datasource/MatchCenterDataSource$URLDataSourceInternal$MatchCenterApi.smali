.class interface abstract Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal$MatchCenterApi;
.super Ljava/lang/Object;
.source "MatchCenterDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "MatchCenterApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001JB\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal$MatchCenterApi;",
        "",
        "url",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/event/commons/network/query/UrlResponse;",
        "",
        "eventId",
        "",
        "providerId",
        "",
        "langISO2",
        "requestBody",
        "Lcom/fonbet/event/commons/network/query/UrlRequest;",
        "feature-event-commons_release"
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
.method public abstract url(Ljava/lang/String;JILjava/lang/String;Lcom/fonbet/event/commons/network/query/UrlRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "eventId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "providerId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p6    # Lcom/fonbet/event/commons/network/query/UrlRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/commons/network/query/UrlRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/event/commons/network/query/UrlResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
