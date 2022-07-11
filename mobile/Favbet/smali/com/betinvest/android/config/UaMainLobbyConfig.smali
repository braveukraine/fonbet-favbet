.class public Lcom/betinvest/android/config/UaMainLobbyConfig;
.super Lcom/betinvest/favbet3/config/MainLobbyConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/config/MainLobbyConfig;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showTopVirtualSports:Z

    return-void
.end method


# virtual methods
.method public getRecommendedGameTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/games/GameType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->TV_BET:Lcom/betinvest/favbet3/games/GameType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->TV_LOTTO:Lcom/betinvest/favbet3/games/GameType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->LOTTERIES:Lcom/betinvest/favbet3/games/GameType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public lotteriesBgColorAttrRes()I
    .locals 1

    const v0, 0x7f0404a9

    return v0
.end method

.method public showAviatorGame()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showBanners()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showRecommendedGames()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showRecommendedSports()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showTeasers()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showTopCasinoGames()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showTopCasinoLiveGames()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
