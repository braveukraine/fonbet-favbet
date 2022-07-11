.class public Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private participantId:J

.field private score:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->participantId:J

    return-wide v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->score:Ljava/lang/String;

    return-object v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->participantId:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->participantId:J

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
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;)Z

    move-result p1

    return p1
.end method

.method public setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setParticipantId(J)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->participantId:J

    return-object p0
.end method

.method public setScore(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->score:Ljava/lang/String;

    return-object p0
.end method
