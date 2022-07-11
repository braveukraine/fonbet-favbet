.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;,
        Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$OnPlayStatusChangeListener;
    }
.end annotation


# instance fields
.field private playList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playing:Z

.field private trackPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->playList:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->getPromoStatus()Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;->OK:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->playList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->getPromoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->getStreamStatus()Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;->OK:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->playList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->getStreamUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->playList:Ljava/util/List;

    return-object p1
.end method

.method public getCurrent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->hasCurrent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->playList:Ljava/util/List;

    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->trackPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public goToFirstTrack()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->trackPosition:I

    return-void
.end method

.method public goToNextTrack()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->trackPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->trackPosition:I

    return-void
.end method

.method public hasCurrent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->playList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->trackPosition:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTracks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->playList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->playing:Z

    return v0
.end method

.method public tryPlay(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$OnPlayStatusChangeListener;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->hasCurrent()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->playing:Z

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;->PLAY:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->getCurrent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$OnPlayStatusChangeListener;->onPlayStatusChanged(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public tryStop()Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->tryStop(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$OnPlayStatusChangeListener;)Z

    move-result v0

    return v0
.end method

.method public tryStop(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$OnPlayStatusChangeListener;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->playing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->playing:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;->STOP:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->getCurrent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$OnPlayStatusChangeListener;->onPlayStatusChanged(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
