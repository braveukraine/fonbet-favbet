.class public Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;
.implements Lcom/betinvest/android/lobby/ui/teaser/Delay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;",
        ">;",
        "Lcom/betinvest/android/lobby/ui/teaser/Delay;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;


# instance fields
.field private eventServicesChangeViewAction:Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesChangeViewAction;

.field private id:J

.field private isFree:Z

.field private openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

.field private streamVisible:Z

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;)Z

    move-result p1

    return p1
.end method

.method public getDelay()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public getEventServicesChangeViewAction()Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesChangeViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;->eventServicesChangeViewAction:Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesChangeViewAction;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;->id:J

    return-wide v0
.end method

.method public getOpenEventAction()Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;->openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;->isFree:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;)Z

    move-result p1

    return p1
.end method

.method public isStreamVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;->streamVisible:Z

    return v0
.end method

.method public setEventServicesChangeViewAction(Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesChangeViewAction;)Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;->eventServicesChangeViewAction:Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesChangeViewAction;

    return-object p0
.end method

.method public setFree(Z)Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;->isFree:Z

    return-object p0
.end method

.method public setId(J)Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;->id:J

    return-object p0
.end method

.method public setOpenEventAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;->openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    return-object p0
.end method

.method public setStreamVisible(Z)Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;->streamVisible:Z

    return-object p0
.end method

.method public setVideoUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventServicesPanelViewData;->videoUrl:Ljava/lang/String;

    return-object p0
.end method
