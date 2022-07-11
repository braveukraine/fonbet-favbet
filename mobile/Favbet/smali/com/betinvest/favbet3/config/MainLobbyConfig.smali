.class public abstract Lcom/betinvest/favbet3/config/MainLobbyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public showTopVirtualSports:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showTopVirtualSports:Z

    return-void
.end method


# virtual methods
.method public abstract getRecommendedGameTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/games/GameType;",
            ">;"
        }
    .end annotation
.end method

.method public isShowTopVirtualSports()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showTopVirtualSports:Z

    return v0
.end method

.method public abstract lotteriesBgColorAttrRes()I
.end method

.method public setShowTopVirtualSports(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showTopVirtualSports:Z

    return-void
.end method

.method public abstract showAviatorGame()Z
.end method

.method public abstract showBanners()Z
.end method

.method public showMultipleOfTheDay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showPromoBonusesBlock()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract showRecommendedGames()Z
.end method

.method public abstract showRecommendedSports()Z
.end method

.method public abstract showTeasers()Z
.end method

.method public abstract showTopCasinoGames()Z
.end method

.method public abstract showTopCasinoLiveGames()Z
.end method
