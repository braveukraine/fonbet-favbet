.class public Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private categories:Lcom/fasterxml/jackson/databind/JsonNode;

.field private gamesFeed:Ljava/lang/String;

.field private jackpots:Lcom/fasterxml/jackson/databind/JsonNode;

.field private providers:Lcom/fasterxml/jackson/databind/JsonNode;

.field private segmentedFeeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetSegmentedFeedsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private showAllGamesCategory:Z

.field private showAnimationImages:Z

.field private showFavoritesCategory:Z

.field private showGameNames:Z

.field private showGameProviders:Z

.field private showJackpotTickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private showProviders:Z

.field private showProvidersTags:Z

.field private showRecentlyPlayedCategory:Z

.field private showSearch:Z

.field private showTags:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategories()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->categories:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public getGamesFeed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->gamesFeed:Ljava/lang/String;

    return-object v0
.end method

.method public getJackpots()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->jackpots:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public getProviders()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->providers:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public getSegmentedFeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetSegmentedFeedsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->segmentedFeeds:Ljava/util/List;

    return-object v0
.end method

.method public getShowJackpotTickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showJackpotTickers:Ljava/util/List;

    return-object v0
.end method

.method public isShowAllGamesCategory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showAllGamesCategory:Z

    return v0
.end method

.method public isShowAnimationImages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showAnimationImages:Z

    return v0
.end method

.method public isShowFavoritesCategory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showFavoritesCategory:Z

    return v0
.end method

.method public isShowGameNames()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showGameNames:Z

    return v0
.end method

.method public isShowGameProviders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showGameProviders:Z

    return v0
.end method

.method public isShowProviders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showProviders:Z

    return v0
.end method

.method public isShowProvidersTags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showProvidersTags:Z

    return v0
.end method

.method public isShowRecentlyPlayedCategory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showRecentlyPlayedCategory:Z

    return v0
.end method

.method public isShowSearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showSearch:Z

    return v0
.end method

.method public isShowTags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showTags:Z

    return v0
.end method

.method public setCategories(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->categories:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method

.method public setGamesFeed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->gamesFeed:Ljava/lang/String;

    return-void
.end method

.method public setJackpots(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->jackpots:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method

.method public setProviders(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->providers:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method

.method public setSegmentedFeeds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetSegmentedFeedsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->segmentedFeeds:Ljava/util/List;

    return-void
.end method

.method public setShowAllGamesCategory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showAllGamesCategory:Z

    return-void
.end method

.method public setShowAnimationImages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showAnimationImages:Z

    return-void
.end method

.method public setShowFavoritesCategory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showFavoritesCategory:Z

    return-void
.end method

.method public setShowGameNames(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showGameNames:Z

    return-void
.end method

.method public setShowGameProviders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showGameProviders:Z

    return-void
.end method

.method public setShowJackpotTickers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showJackpotTickers:Ljava/util/List;

    return-void
.end method

.method public setShowProviders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showProviders:Z

    return-void
.end method

.method public setShowProvidersTags(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showProvidersTags:Z

    return-void
.end method

.method public setShowRecentlyPlayedCategory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showRecentlyPlayedCategory:Z

    return-void
.end method

.method public setShowSearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showSearch:Z

    return-void
.end method

.method public setShowTags(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->showTags:Z

    return-void
.end method
