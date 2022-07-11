.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final videoStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;->videoStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    return-void
.end method


# virtual methods
.method public isFavStreamChecked(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->getCheckStatus()Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPipVideoActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;->videoStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;->getVideoMode()Lcom/betinvest/favbet3/video/VideoMode;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/video/VideoMode;->DEFAULT_MODE:Lcom/betinvest/favbet3/video/VideoMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPipVideoForCurrentEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;->videoStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;->getEventId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public resetVideoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;->videoStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;->setEventId(I)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;->videoStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    sget-object v0, Lcom/betinvest/favbet3/video/VideoMode;->DEFAULT_MODE:Lcom/betinvest/favbet3/video/VideoMode;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;->setVideoMode(Lcom/betinvest/favbet3/video/VideoMode;)V

    return-void
.end method
