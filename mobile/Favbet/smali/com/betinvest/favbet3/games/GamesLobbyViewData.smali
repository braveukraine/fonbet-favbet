.class Lcom/betinvest/favbet3/games/GamesLobbyViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/games/GamesLobbyViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private gameLobbyEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/games/GameViewData;",
            ">;"
        }
    .end annotation
.end field

.field private gamesLobbyBlockVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->gameLobbyEntities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/games/GamesLobbyViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/games/GamesLobbyViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->areContentsTheSame(Lcom/betinvest/favbet3/games/GamesLobbyViewData;)Z

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

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/games/GamesLobbyViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->gamesLobbyBlockVisibility:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->gamesLobbyBlockVisibility:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->gameLobbyEntities:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->gameLobbyEntities:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getGameLobbyEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/games/GameViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->gameLobbyEntities:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->gameLobbyEntities:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->gamesLobbyBlockVisibility:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isGamesLobbyBlockVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->gamesLobbyBlockVisibility:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/games/GamesLobbyViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/games/GamesLobbyViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->isItemTheSame(Lcom/betinvest/favbet3/games/GamesLobbyViewData;)Z

    move-result p1

    return p1
.end method

.method public setGameLobbyEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/games/GameViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->gameLobbyEntities:Ljava/util/List;

    return-void
.end method

.method public setGamesLobbyBlockVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->gamesLobbyBlockVisibility:Z

    return-void
.end method
