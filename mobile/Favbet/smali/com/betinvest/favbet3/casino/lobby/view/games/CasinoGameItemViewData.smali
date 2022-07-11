.class public Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private clickFavouriteAction:Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;

.field private clickGameAction:Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;

.field private currency:Ljava/lang/String;

.field private gameId:I

.field private gameName:Ljava/lang/String;

.field private hasDemo:Z

.field private image:Ljava/lang/String;

.field private isFavourite:Z

.field private playDemoButton:Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

.field private playForRealButton:Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

.field private providerId:Ljava/lang/Integer;

.field private showFavourite:Z

.field private showGameName:Z

.field private showJackpotTickers:Z

.field private showPlayTypeGame:Z

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)Z

    move-result p1

    return p1
.end method

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

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->gameId:I

    iget v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->gameId:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->hasDemo:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->hasDemo:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->isFavourite:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->isFavourite:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showFavourite:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showFavourite:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showPlayTypeGame:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showPlayTypeGame:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showJackpotTickers:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showJackpotTickers:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showGameName:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showGameName:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->gameName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->image:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->tags:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->providerId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->providerId:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->currency:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->currency:Ljava/lang/String;

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

.method public getClickFavouriteAction()Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->clickFavouriteAction:Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;

    return-object v0
.end method

.method public getClickGameAction()Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->clickGameAction:Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->gameId:I

    return v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayDemoButton()Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->playDemoButton:Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    return-object v0
.end method

.method public getPlayForRealButton()Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->playForRealButton:Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    return-object v0
.end method

.method public getProviderId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->providerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->tags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->gameId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->gameName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->hasDemo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->image:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->tags:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->isFavourite:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showFavourite:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showPlayTypeGame:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->providerId:Ljava/lang/Integer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showJackpotTickers:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->currency:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showGameName:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFavourite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->isFavourite:Z

    return v0
.end method

.method public isHasDemo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->hasDemo:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->gameId:I

    iget p1, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->gameId:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowFavourite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showFavourite:Z

    return v0
.end method

.method public isShowGameName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showGameName:Z

    return v0
.end method

.method public isShowJackpotTickers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showJackpotTickers:Z

    return v0
.end method

.method public isShowPlayTypeGame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showPlayTypeGame:Z

    return v0
.end method

.method public setClickFavouriteViewAction(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->clickFavouriteAction:Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;

    return-object p0
.end method

.method public setClickGameAction(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->clickGameAction:Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setFavourite(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->isFavourite:Z

    return-object p0
.end method

.method public setGameId(I)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->gameId:I

    return-object p0
.end method

.method public setGameName(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->gameName:Ljava/lang/String;

    return-object p0
.end method

.method public setHasDemo(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->hasDemo:Z

    return-object p0
.end method

.method public setImage(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->image:Ljava/lang/String;

    return-object p0
.end method

.method public setPlayDemoButton(Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->playDemoButton:Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    return-object p0
.end method

.method public setPlayForRealButton(Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->playForRealButton:Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    return-object p0
.end method

.method public setProviderId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->providerId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setShowFavourite(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showFavourite:Z

    return-object p0
.end method

.method public setShowGameName(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showGameName:Z

    return-object p0
.end method

.method public setShowJackpotTickers(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showJackpotTickers:Z

    return-object p0
.end method

.method public setShowPlayTypeGame(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->showPlayTypeGame:Z

    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->tags:Ljava/util/List;

    return-object p0
.end method
