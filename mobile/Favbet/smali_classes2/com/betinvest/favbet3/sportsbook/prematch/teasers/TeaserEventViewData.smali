.class public Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
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
        "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;",
        ">;",
        "Lcom/betinvest/android/lobby/ui/teaser/Delay;"
    }
.end annotation


# instance fields
.field private casinoBannerViewData:Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

.field private eventDate:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private eventRelation:Ljava/lang/String;

.field private eventTime:Ljava/lang/String;

.field private eventTimer:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

.field private favorite:Z

.field private finished:Z

.field private id:J

.field private marketsCount:Ljava/lang/String;

.field private navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

.field private outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;"
        }
    .end annotation
.end field

.field private participants:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;",
            ">;"
        }
    .end annotation
.end field

.field private participantsVisible:Z

.field private periodName:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private serviceType:Lcom/betinvest/android/core/common/ServiceType;

.field private showSportIcon:Z

.field private sportType:Lcom/betinvest/favbet3/type/SportType;

.field private statisticVisible:Z

.field private streamVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->UNDEFINED:Lcom/betinvest/favbet3/type/SportType;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    .line 3
    iget-wide v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->id:J

    iget-wide v5, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->streamVisible:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->streamVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->statisticVisible:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->statisticVisible:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->favorite:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->favorite:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->showSportIcon:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->showSportIcon:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 8
    :cond_6
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->participantsVisible:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->participantsVisible:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 9
    :cond_7
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->finished:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->finished:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 10
    :cond_8
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventRelation:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventRelation:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_9
    iget-object v1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventRelation:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_0
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventTime:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventTime:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_b
    iget-object v1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventTime:Ljava/lang/String;

    if-eqz v1, :cond_c

    :goto_1
    return v2

    .line 12
    :cond_c
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventDate:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventDate:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_d
    iget-object v1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventDate:Ljava/lang/String;

    if-eqz v1, :cond_e

    :goto_2
    return v2

    .line 13
    :cond_e
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->periodName:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->periodName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_f
    iget-object v1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->periodName:Ljava/lang/String;

    if-eqz v1, :cond_10

    :goto_3
    return v2

    .line 14
    :cond_10
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->serviceType:Lcom/betinvest/android/core/common/ServiceType;

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->serviceType:Lcom/betinvest/android/core/common/ServiceType;

    if-eq v1, v3, :cond_11

    return v2

    .line 15
    :cond_11
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    if-eq v1, v3, :cond_12

    return v2

    .line 16
    :cond_12
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventName:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_4

    :cond_13
    iget-object v1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventName:Ljava/lang/String;

    if-eqz v1, :cond_14

    :goto_4
    return v2

    .line 17
    :cond_14
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->marketsCount:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->marketsCount:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_15
    iget-object v1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->marketsCount:Ljava/lang/String;

    if-eqz v1, :cond_16

    :goto_5
    return v2

    .line 18
    :cond_16
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->participants:Ll0/d;

    if-eqz v1, :cond_17

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->participants:Ll0/d;

    invoke-virtual {v1, v3}, Ll0/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_6

    :cond_17
    iget-object v1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->participants:Ll0/d;

    if-eqz v1, :cond_18

    :goto_6
    return v2

    .line 19
    :cond_18
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->outcomes:Ljava/util/List;

    if-eqz v1, :cond_19

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->outcomes:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_7

    :cond_19
    iget-object v1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->outcomes:Ljava/util/List;

    if-eqz v1, :cond_1a

    :goto_7
    return v2

    .line 20
    :cond_1a
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->picture:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->picture:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_8

    :cond_1b
    iget-object v1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->picture:Ljava/lang/String;

    if-eqz v1, :cond_1c

    :goto_8
    return v2

    .line 21
    :cond_1c
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->score:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->score:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_9

    :cond_1d
    iget-object v1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->score:Ljava/lang/String;

    if-eqz v1, :cond_1e

    :goto_9
    return v2

    .line 22
    :cond_1e
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->casinoBannerViewData:Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    if-eqz v1, :cond_1f

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->casinoBannerViewData:Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_a

    :cond_1f
    iget-object v1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->casinoBannerViewData:Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    if-eqz v1, :cond_20

    :goto_a
    return v2

    .line 23
    :cond_20
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventTimer:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventTimer:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :cond_21
    if-nez p1, :cond_22

    goto :goto_b

    :cond_22
    move v0, v2

    :goto_b
    return v0
.end method

.method public getCasinoBannerViewData()Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->casinoBannerViewData:Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public getEventDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventRelation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventRelation:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTimer()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventTimer:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->id:J

    return-wide v0
.end method

.method public getMarketsCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->marketsCount:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationAction()Lcom/betinvest/android/lobby/DeepLinkAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object v0
.end method

.method public getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public getParticipants()Ll0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/d<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->participants:Ll0/d;

    return-object v0
.end method

.method public getPeriodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->periodName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Lcom/betinvest/android/core/common/ServiceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->serviceType:Lcom/betinvest/android/core/common/ServiceType;

    return-object v0
.end method

.method public getSportType()Lcom/betinvest/favbet3/type/SportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventRelation:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventDate:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->periodName:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->streamVisible:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->statisticVisible:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->favorite:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->serviceType:Lcom/betinvest/android/core/common/ServiceType;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->showSportIcon:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventName:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->marketsCount:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->participants:Ll0/d;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ll0/d;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->participantsVisible:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->outcomes:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->picture:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->score:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventTimer:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->finished:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->casinoBannerViewData:Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;->hashCode()I

    move-result v2

    :cond_d
    add-int/2addr v0, v2

    return v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->favorite:Z

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->finished:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->id:J

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
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)Z

    move-result p1

    return p1
.end method

.method public isParticipantsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->participantsVisible:Z

    return v0
.end method

.method public isShowSportIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->showSportIcon:Z

    return v0
.end method

.method public isStatisticVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->statisticVisible:Z

    return v0
.end method

.method public isStreamVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->streamVisible:Z

    return v0
.end method

.method public setCasinoBannerViewData(Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->casinoBannerViewData:Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    return-object p0
.end method

.method public setEventDate(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventDate:Ljava/lang/String;

    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public setEventRelation(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventRelation:Ljava/lang/String;

    return-object p0
.end method

.method public setEventTime(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventTime:Ljava/lang/String;

    return-object p0
.end method

.method public setEventTimer(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->eventTimer:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    return-object p0
.end method

.method public setFavorite(Z)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->favorite:Z

    return-object p0
.end method

.method public setFinished(Z)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->finished:Z

    return-object p0
.end method

.method public setId(J)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->id:J

    return-object p0
.end method

.method public setMarketsCount(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->marketsCount:Ljava/lang/String;

    return-object p0
.end method

.method public setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object p0
.end method

.method public setOutcomes(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->outcomes:Ljava/util/List;

    return-object p0
.end method

.method public setParticipants(Ll0/d;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/d<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->participants:Ll0/d;

    return-object p0
.end method

.method public setParticipantsVisible(Z)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->participantsVisible:Z

    return-object p0
.end method

.method public setPeriodName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->periodName:Ljava/lang/String;

    return-object p0
.end method

.method public setPicture(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->picture:Ljava/lang/String;

    return-object p0
.end method

.method public setScore(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->score:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceType(Lcom/betinvest/android/core/common/ServiceType;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->serviceType:Lcom/betinvest/android/core/common/ServiceType;

    return-object p0
.end method

.method public setShowSportIcon(Z)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->showSportIcon:Z

    return-object p0
.end method

.method public setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    return-object p0
.end method

.method public setStatisticVisible(Z)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->statisticVisible:Z

    return-object p0
.end method

.method public setStreamVisible(Z)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->streamVisible:Z

    return-object p0
.end method
