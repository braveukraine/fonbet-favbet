.class interface abstract Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource$BonusBetsApi;
.super Ljava/lang/Object;
.source "BonusBetsDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "BonusBetsApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000bH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource$BonusBetsApi;",
        "",
        "bonusBets",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/bonuses/commons/network/query/BonusBetsResponse;",
        "url",
        "",
        "body",
        "Lcom/fonbet/bonuses/commons/network/query/BonusBetsRequest;",
        "version",
        "Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;",
        "Lcom/fonbet/bonuses/commons/network/query/BalanceVersionRequest;",
        "feature-bonuses-commons_release"
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
.method public abstract bonusBets(Ljava/lang/String;Lcom/fonbet/bonuses/commons/network/query/BonusBetsRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/bonuses/commons/network/query/BonusBetsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/bonuses/commons/network/query/BonusBetsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/bonuses/commons/network/query/BonusBetsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract version(Ljava/lang/String;Lcom/fonbet/bonuses/commons/network/query/BalanceVersionRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/bonuses/commons/network/query/BalanceVersionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/bonuses/commons/network/query/BalanceVersionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
