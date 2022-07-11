.class public Lcom/betinvest/favbet3/lobby/MainLobbyState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/lobby/MainLobbyState;",
        ">;"
    }
.end annotation


# instance fields
.field private showAviator:Z

.field private showBanners:Z

.field private showCasino:Z

.field private showCasinoLive:Z

.field private showSports:Z

.field private showStaticGames:Z

.field private showTeasers:Z

.field private showVirtualSports:Z

.field private staticGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/games/GameType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->staticGames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/lobby/MainLobbyState;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyState;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/lobby/MainLobbyState;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyState;->areContentsTheSame(Lcom/betinvest/favbet3/lobby/MainLobbyState;)Z

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
    check-cast p1, Lcom/betinvest/favbet3/lobby/MainLobbyState;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showBanners:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showBanners:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showTeasers:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showTeasers:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showSports:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showSports:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showCasino:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showCasino:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showCasinoLive:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showCasinoLive:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showVirtualSports:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showVirtualSports:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showStaticGames:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showStaticGames:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showAviator:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showAviator:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->staticGames:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/favbet3/lobby/MainLobbyState;->staticGames:Ljava/util/List;

    .line 4
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

.method public getStaticGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/games/GameType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->staticGames:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showBanners:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showTeasers:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showSports:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showCasino:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showCasinoLive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showVirtualSports:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showStaticGames:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->staticGames:Ljava/util/List;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showAviator:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/lobby/MainLobbyState;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyState;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/lobby/MainLobbyState;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyState;->isItemTheSame(Lcom/betinvest/favbet3/lobby/MainLobbyState;)Z

    move-result p1

    return p1
.end method

.method public isShowAviator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showAviator:Z

    return v0
.end method

.method public isShowBanners()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showBanners:Z

    return v0
.end method

.method public isShowCasino()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showCasino:Z

    return v0
.end method

.method public isShowCasinoLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showCasinoLive:Z

    return v0
.end method

.method public isShowSports()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showSports:Z

    return v0
.end method

.method public isShowStaticGames()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showStaticGames:Z

    return v0
.end method

.method public isShowTeasers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showTeasers:Z

    return v0
.end method

.method public isShowVirtualSports()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showVirtualSports:Z

    return v0
.end method

.method public setShowAviator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showAviator:Z

    return-void
.end method

.method public setShowBanners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showBanners:Z

    return-void
.end method

.method public setShowCasino(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showCasino:Z

    return-void
.end method

.method public setShowCasinoLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showCasinoLive:Z

    return-void
.end method

.method public setShowSports(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showSports:Z

    return-void
.end method

.method public setShowStaticGames(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showStaticGames:Z

    return-void
.end method

.method public setShowTeasers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showTeasers:Z

    return-void
.end method

.method public setShowVirtualSports(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->showVirtualSports:Z

    return-void
.end method

.method public setStaticGames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/games/GameType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyState;->staticGames:Ljava/util/List;

    return-void
.end method
