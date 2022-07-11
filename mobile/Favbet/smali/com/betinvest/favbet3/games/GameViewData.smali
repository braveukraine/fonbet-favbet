.class public Lcom/betinvest/favbet3/games/GameViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/games/GameViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private gameType:Lcom/betinvest/favbet3/games/GameType;

.field private gamesLobbyOnClickGameAction:Lcom/betinvest/favbet3/games/GamesLobbyOnClickGameAction;

.field private imageDrawableRes:I

.field private imageURL:Ljava/lang/String;

.field private order:I

.field private slug:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/games/GameViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/games/GameViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/games/GameViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/games/GameViewData;->areContentsTheSame(Lcom/betinvest/favbet3/games/GameViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/games/GameViewData;

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/games/GameViewData;->order:I

    iget v2, p1, Lcom/betinvest/favbet3/games/GameViewData;->order:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/games/GameViewData;->gameType:Lcom/betinvest/favbet3/games/GameType;

    iget-object v2, p1, Lcom/betinvest/favbet3/games/GameViewData;->gameType:Lcom/betinvest/favbet3/games/GameType;

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/games/GameViewData;->imageURL:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/games/GameViewData;->imageURL:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/betinvest/favbet3/games/GameViewData;->slug:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/games/GameViewData;->slug:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget v1, p0, Lcom/betinvest/favbet3/games/GameViewData;->imageDrawableRes:I

    iget v2, p1, Lcom/betinvest/favbet3/games/GameViewData;->imageDrawableRes:I

    if-eq v1, v2, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GameViewData;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/games/GameViewData;->title:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public getGameType()Lcom/betinvest/favbet3/games/GameType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GameViewData;->gameType:Lcom/betinvest/favbet3/games/GameType;

    return-object v0
.end method

.method public getGamesLobbyOnClickGameAction()Lcom/betinvest/favbet3/games/GamesLobbyOnClickGameAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GameViewData;->gamesLobbyOnClickGameAction:Lcom/betinvest/favbet3/games/GamesLobbyOnClickGameAction;

    return-object v0
.end method

.method public getImageDrawableRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/games/GameViewData;->imageDrawableRes:I

    return v0
.end method

.method public getImageURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GameViewData;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/games/GameViewData;->order:I

    return v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GameViewData;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GameViewData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GameViewData;->gameType:Lcom/betinvest/favbet3/games/GameType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/games/GameViewData;->imageURL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/games/GameViewData;->slug:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/games/GameViewData;->title:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/betinvest/favbet3/games/GameViewData;->order:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/betinvest/favbet3/games/GameViewData;->imageDrawableRes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/games/GameViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/games/GameViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/games/GameViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/games/GameViewData;->isItemTheSame(Lcom/betinvest/favbet3/games/GameViewData;)Z

    move-result p1

    return p1
.end method

.method public setGameType(Lcom/betinvest/favbet3/games/GameType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/games/GameViewData;->gameType:Lcom/betinvest/favbet3/games/GameType;

    return-void
.end method

.method public setGamesLobbyOnClickGameAction(Lcom/betinvest/favbet3/games/GamesLobbyOnClickGameAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/games/GameViewData;->gamesLobbyOnClickGameAction:Lcom/betinvest/favbet3/games/GamesLobbyOnClickGameAction;

    return-void
.end method

.method public setImageDrawableRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/games/GameViewData;->imageDrawableRes:I

    return-void
.end method

.method public setImageURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/games/GameViewData;->imageURL:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/games/GameViewData;->order:I

    return-void
.end method

.method public setSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/games/GameViewData;->slug:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/games/GameViewData;->title:Ljava/lang/String;

    return-void
.end method
