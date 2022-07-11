.class interface abstract Lcom/fonbet/feature/quickgames/impl/network/QuickGamesDataSource$QuickGamesApi;
.super Ljava/lang/Object;
.source "QuickGamesDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/quickgames/impl/network/QuickGamesDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "QuickGamesApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/feature/quickgames/impl/network/QuickGamesDataSource$QuickGamesApi;",
        "",
        "getLobbyUrl",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlResponse;",
        "url",
        "",
        "body",
        "Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlRequest;",
        "feature-quick-games-impl-fon_release"
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
.method public abstract getLobbyUrl(Ljava/lang/String;Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
