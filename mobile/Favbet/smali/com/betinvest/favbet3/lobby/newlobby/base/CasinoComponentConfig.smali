.class public Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allGamesCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bannerComponentConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private gamesFeed:Ljava/lang/String;

.field private gamesFeedBySegments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jackpotComponentConfigsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private showAllGamesCategory:Z

.field private showAnimationImages:Z

.field private showFavoritesCategory:Z

.field private showGameNames:Z

.field private showGameProviders:Z

.field private showGlobalJackpot:Z

.field private showJackpotTickers:Z

.field private showProviders:Z

.field private showProvidersJackpot:Z

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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showJackpotTickers:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showJackpotTickers:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showAllGamesCategory:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showAllGamesCategory:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showProviders:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showProviders:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showProvidersTags:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showProvidersTags:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showTags:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showTags:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showFavoritesCategory:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showFavoritesCategory:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showSearch:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showSearch:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showGameNames:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showGameNames:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showGameProviders:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showGameProviders:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showAnimationImages:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showAnimationImages:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showRecentlyPlayedCategory:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showRecentlyPlayedCategory:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showGlobalJackpot:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showGlobalJackpot:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showProvidersJackpot:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showProvidersJackpot:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->gamesFeed:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->gamesFeed:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->gamesFeedBySegments:Ljava/util/Map;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->gamesFeedBySegments:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->jackpotComponentConfigsMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->jackpotComponentConfigsMap:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->bannerComponentConfigs:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->bannerComponentConfigs:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->allGamesCategories:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->allGamesCategories:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAllGamesCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->allGamesCategories:Ljava/util/List;

    return-object v0
.end method

.method public getBannerComponentConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->bannerComponentConfigs:Ljava/util/List;

    return-object v0
.end method

.method public getGamesFeed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->gamesFeed:Ljava/lang/String;

    return-object v0
.end method

.method public getGamesFeedBySegments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->gamesFeedBySegments:Ljava/util/Map;

    return-object v0
.end method

.method public getJackpotComponentConfigsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->jackpotComponentConfigsMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showJackpotTickers:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showAllGamesCategory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showProviders:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showProvidersTags:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showTags:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showFavoritesCategory:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showSearch:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showGameNames:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showGameProviders:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showAnimationImages:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showRecentlyPlayedCategory:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showGlobalJackpot:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showProvidersJackpot:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->gamesFeed:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->gamesFeedBySegments:Ljava/util/Map;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->jackpotComponentConfigsMap:Ljava/util/Map;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->bannerComponentConfigs:Ljava/util/List;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->allGamesCategories:Ljava/util/List;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isShowAllGamesCategory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showAllGamesCategory:Z

    return v0
.end method

.method public isShowAnimationImages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showAnimationImages:Z

    return v0
.end method

.method public isShowFavoritesCategory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showFavoritesCategory:Z

    return v0
.end method

.method public isShowGameNames()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showGameNames:Z

    return v0
.end method

.method public isShowGameProviders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showGameProviders:Z

    return v0
.end method

.method public isShowGlobalJackpot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showGlobalJackpot:Z

    return v0
.end method

.method public isShowJackpotTickers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showJackpotTickers:Z

    return v0
.end method

.method public isShowProviders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showProviders:Z

    return v0
.end method

.method public isShowProvidersJackpot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showProvidersJackpot:Z

    return v0
.end method

.method public isShowProvidersTags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showProvidersTags:Z

    return v0
.end method

.method public isShowRecentlyPlayedCategory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showRecentlyPlayedCategory:Z

    return v0
.end method

.method public isShowSearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showSearch:Z

    return v0
.end method

.method public isShowTags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showTags:Z

    return v0
.end method

.method public setAllGamesCategories(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->allGamesCategories:Ljava/util/List;

    return-object p0
.end method

.method public setBannerComponentConfigs(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;",
            ">;)",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->bannerComponentConfigs:Ljava/util/List;

    return-object p0
.end method

.method public setGamesFeed(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->gamesFeed:Ljava/lang/String;

    return-object p0
.end method

.method public setGamesFeedBySegments(Ljava/util/Map;)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->gamesFeedBySegments:Ljava/util/Map;

    return-object p0
.end method

.method public setJackpotComponentConfigsMap(Ljava/util/Map;)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;",
            ">;>;)",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->jackpotComponentConfigsMap:Ljava/util/Map;

    return-object p0
.end method

.method public setShowAllGamesCategory(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showAllGamesCategory:Z

    return-object p0
.end method

.method public setShowAnimationImages(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showAnimationImages:Z

    return-object p0
.end method

.method public setShowFavoritesCategory(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showFavoritesCategory:Z

    return-object p0
.end method

.method public setShowGameNames(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showGameNames:Z

    return-object p0
.end method

.method public setShowGameProviders(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showGameProviders:Z

    return-object p0
.end method

.method public setShowGlobalJackpot(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showGlobalJackpot:Z

    return-object p0
.end method

.method public setShowJackpotTickers(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showJackpotTickers:Z

    return-object p0
.end method

.method public setShowProviders(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showProviders:Z

    return-object p0
.end method

.method public setShowProvidersJackpot(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showProvidersJackpot:Z

    return-object p0
.end method

.method public setShowProvidersTags(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showProvidersTags:Z

    return-object p0
.end method

.method public setShowRecentlyPlayedCategory(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showRecentlyPlayedCategory:Z

    return-object p0
.end method

.method public setShowSearch(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showSearch:Z

    return-object p0
.end method

.method public setShowTags(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->showTags:Z

    return-object p0
.end method
