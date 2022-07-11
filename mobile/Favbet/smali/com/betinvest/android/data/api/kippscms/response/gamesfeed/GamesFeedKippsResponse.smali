.class public Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private feeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private games:Lcom/fasterxml/jackson/databind/JsonNode;

.field private providers:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;->feeds:Ljava/util/List;

    return-object v0
.end method

.method public getGames()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;->games:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public getProviders()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;->providers:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public setFeeds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;->feeds:Ljava/util/List;

    return-void
.end method

.method public setGames(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;->games:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method

.method public setProviders(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;->providers:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method
