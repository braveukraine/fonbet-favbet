.class public Lcom/betinvest/favbet3/repository/entity/EventEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private categoryId:I

.field private categoryIsSummaries:Ljava/lang/Boolean;

.field private categoryName:Ljava/lang/String;

.field private categoryWeigh:I

.field private countryId:I

.field private eventBroadcastUrl:Ljava/lang/String;

.field private eventCommentTemplateComment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventDt:I

.field private eventEdition:I

.field private eventEnetId:Ljava/lang/String;

.field private eventEnetStatUrl:Ljava/lang/String;

.field private eventGroup:Ljava/lang/String;

.field private eventId:I

.field private eventLinePosition:I

.field private eventName:Ljava/lang/String;

.field private eventResultId:I

.field private eventResultName:Ljava/lang/String;

.field private eventResultShortName:Ljava/lang/String;

.field private eventRtsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private eventServing:Ljava/lang/String;

.field private eventStatusDescName:Ljava/lang/String;

.field private eventStatusType:Ljava/lang/String;

.field private eventTag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventTimer:Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

.field private eventTv:Lcom/betinvest/favbet3/repository/entity/EventTvEntity;

.field private eventWeigh:I

.field private finished:Z

.field private headMarkets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            ">;"
        }
    .end annotation
.end field

.field private marketCount:I

.field private participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;",
            ">;"
        }
    .end annotation
.end field

.field private scoreHistory:Ljava/lang/String;

.field private scoreboardVariants:Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

.field private serviceId:I

.field private sportId:I

.field private sportName:Ljava/lang/String;

.field private sportWeigh:I

.field private sportformId:I

.field private sportformResultTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tournamentId:I

.field private tournamentIsSummaries:Ljava/lang/Boolean;

.field private tournamentName:Ljava/lang/String;

.field private tournamentWeigh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/betinvest/favbet3/repository/entity/EventEntity;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->sportWeigh:I

    iget v1, p1, Lcom/betinvest/favbet3/repository/entity/EventEntity;->sportWeigh:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->categoryWeigh:I

    iget v1, p1, Lcom/betinvest/favbet3/repository/entity/EventEntity;->categoryWeigh:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->tournamentWeigh:I

    iget v1, p1, Lcom/betinvest/favbet3/repository/entity/EventEntity;->tournamentWeigh:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventWeigh:I

    iget v1, p1, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventWeigh:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventDt:I

    iget v1, p1, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventDt:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventId:I

    iget p1, p1, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventId:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->compareTo(Lcom/betinvest/favbet3/repository/entity/EventEntity;)I

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
    check-cast p1, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventId:I

    iget p1, p1, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventId:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->categoryId:I

    return v0
.end method

.method public getCategoryIsSummaries()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->categoryIsSummaries:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryWeigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->categoryWeigh:I

    return v0
.end method

.method public getCountryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->countryId:I

    return v0
.end method

.method public getEventBroadcastUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventBroadcastUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEventCommentTemplateComment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventCommentTemplateComment:Ljava/util/List;

    return-object v0
.end method

.method public getEventDt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventDt:I

    return v0
.end method

.method public getEventEdition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventEdition:I

    return v0
.end method

.method public getEventEnetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventEnetId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventEnetStatUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventEnetStatUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEventGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventId:I

    return v0
.end method

.method public getEventLinePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventLinePosition:I

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventResultId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventResultId:I

    return v0
.end method

.method public getEventResultName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventResultName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventResultShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventResultShortName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventRtsData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventRtsData:Ljava/util/List;

    return-object v0
.end method

.method public getEventServing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventServing:Ljava/lang/String;

    return-object v0
.end method

.method public getEventStatusDescName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventStatusDescName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventStatusType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventStatusType:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventTag:Ljava/util/List;

    return-object v0
.end method

.method public getEventTimer()Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventTimer:Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    return-object v0
.end method

.method public getEventTv()Lcom/betinvest/favbet3/repository/entity/EventTvEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventTv:Lcom/betinvest/favbet3/repository/entity/EventTvEntity;

    return-object v0
.end method

.method public getEventWeigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventWeigh:I

    return v0
.end method

.method public getHeadMarkets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->headMarkets:Ljava/util/Set;

    return-object v0
.end method

.method public getMarketCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->marketCount:I

    return v0
.end method

.method public getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->participants:Ljava/util/List;

    return-object v0
.end method

.method public getScoreHistory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->scoreHistory:Ljava/lang/String;

    return-object v0
.end method

.method public getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->scoreboardVariants:Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->serviceId:I

    return v0
.end method

.method public getSportId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->sportId:I

    return v0
.end method

.method public getSportName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public getSportWeigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->sportWeigh:I

    return v0
.end method

.method public getSportformId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->sportformId:I

    return v0
.end method

.method public getSportformResultTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->sportformResultTypes:Ljava/util/List;

    return-object v0
.end method

.method public getTournamentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->tournamentId:I

    return v0
.end method

.method public getTournamentIsSummaries()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->tournamentIsSummaries:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTournamentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public getTournamentWeigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->tournamentWeigh:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventId:I

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->finished:Z

    return v0
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->categoryId:I

    return-void
.end method

.method public setCategoryIsSummaries(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->categoryIsSummaries:Ljava/lang/Boolean;

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setCategoryWeigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->categoryWeigh:I

    return-void
.end method

.method public setCountryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->countryId:I

    return-void
.end method

.method public setEventBroadcastUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventBroadcastUrl:Ljava/lang/String;

    return-void
.end method

.method public setEventCommentTemplateComment(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventCommentTemplateComment:Ljava/util/List;

    return-void
.end method

.method public setEventDt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventDt:I

    return-void
.end method

.method public setEventEdition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventEdition:I

    return-void
.end method

.method public setEventEnetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventEnetId:Ljava/lang/String;

    return-void
.end method

.method public setEventEnetStatUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventEnetStatUrl:Ljava/lang/String;

    return-void
.end method

.method public setEventGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventGroup:Ljava/lang/String;

    return-void
.end method

.method public setEventId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventId:I

    return-void
.end method

.method public setEventLinePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventLinePosition:I

    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventName:Ljava/lang/String;

    return-void
.end method

.method public setEventResultId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventResultId:I

    return-void
.end method

.method public setEventResultName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventResultName:Ljava/lang/String;

    return-void
.end method

.method public setEventResultShortName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventResultShortName:Ljava/lang/String;

    return-void
.end method

.method public setEventRtsData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventRtsData:Ljava/util/List;

    return-void
.end method

.method public setEventServing(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventServing:Ljava/lang/String;

    return-void
.end method

.method public setEventStatusDescName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventStatusDescName:Ljava/lang/String;

    return-void
.end method

.method public setEventStatusType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventStatusType:Ljava/lang/String;

    return-void
.end method

.method public setEventTag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventTag:Ljava/util/List;

    return-void
.end method

.method public setEventTimer(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventTimer:Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    return-void
.end method

.method public setEventTv(Lcom/betinvest/favbet3/repository/entity/EventTvEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventTv:Lcom/betinvest/favbet3/repository/entity/EventTvEntity;

    return-void
.end method

.method public setEventWeigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->eventWeigh:I

    return-void
.end method

.method public setFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->finished:Z

    return-void
.end method

.method public setHeadMarkets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->headMarkets:Ljava/util/Set;

    return-void
.end method

.method public setMarketCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->marketCount:I

    return-void
.end method

.method public setParticipants(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->participants:Ljava/util/List;

    return-void
.end method

.method public setScoreHistory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->scoreHistory:Ljava/lang/String;

    return-void
.end method

.method public setScoreboardVariants(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->scoreboardVariants:Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    return-void
.end method

.method public setServiceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->serviceId:I

    return-void
.end method

.method public setSportId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->sportId:I

    return-void
.end method

.method public setSportName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->sportName:Ljava/lang/String;

    return-void
.end method

.method public setSportWeigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->sportWeigh:I

    return-void
.end method

.method public setSportformId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->sportformId:I

    return-void
.end method

.method public setSportformResultTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->sportformResultTypes:Ljava/util/List;

    return-void
.end method

.method public setTournamentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->tournamentId:I

    return-void
.end method

.method public setTournamentIsSummaries(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->tournamentIsSummaries:Ljava/lang/Boolean;

    return-void
.end method

.method public setTournamentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->tournamentName:Ljava/lang/String;

    return-void
.end method

.method public setTournamentWeigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/EventEntity;->tournamentWeigh:I

    return-void
.end method

.method public update(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setHeadMarkets(Ljava/util/Set;)V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventRtsData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventRtsData(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventServing()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventServing(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTimer()Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventTimer(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventResultName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTv()Lcom/betinvest/favbet3/repository/entity/EventTvEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventTv(Lcom/betinvest/favbet3/repository/entity/EventTvEntity;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventCommentTemplateComment()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventCommentTemplateComment(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventStatusDescName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventStatusDescName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventEnetStatUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventEnetStatUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventEnetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventEnetId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventBroadcastUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventBroadcastUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setScoreboardVariants(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setParticipants(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventResultShortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultShortName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryIsSummaries()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setCategoryIsSummaries(Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setCategoryName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryWeigh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setCategoryWeigh(I)V

    .line 19
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCountryId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setCountryId(I)V

    .line 20
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventDt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventDt(I)V

    .line 21
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventEdition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventEdition(I)V

    .line 22
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventGroup(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventLinePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventLinePosition(I)V

    .line 24
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventResultId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultId(I)V

    .line 25
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventStatusType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventStatusType(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTag()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventTag(Ljava/util/List;)V

    .line 27
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventWeigh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventWeigh(I)V

    .line 28
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getMarketCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setMarketCount(I)V

    .line 29
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getScoreHistory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setScoreHistory(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportformId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setSportformId(I)V

    .line 31
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setSportName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportWeigh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setSportWeigh(I)V

    .line 33
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentIsSummaries()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setTournamentIsSummaries(Ljava/lang/Boolean;)V

    .line 34
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setTournamentName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentWeigh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setTournamentWeigh(I)V

    .line 36
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->isFinished()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setFinished(Z)V

    return-void
.end method
