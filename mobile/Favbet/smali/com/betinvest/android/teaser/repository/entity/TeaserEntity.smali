.class public Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private availableInLive:Z

.field private categoryId:Ljava/lang/Integer;

.field private categoryName:Ljava/lang/String;

.field private delay:I

.field private eventCommentTemplateComment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventDt:Ljava/lang/Integer;

.field private eventId:Ljava/lang/Long;

.field private eventLinePosition:Ljava/lang/Integer;

.field private eventName:Ljava/lang/String;

.field private eventResultName:Ljava/lang/String;

.field private eventResultShortName:Ljava/lang/String;

.field private eventWeigh:Ljava/lang/Integer;

.field private marketId:Ljava/lang/Integer;

.field private market_templateId:Ljava/lang/Integer;

.field private markets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            ">;"
        }
    .end annotation
.end field

.field private order:I

.field private participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;",
            ">;"
        }
    .end annotation
.end field

.field private picture:Ljava/lang/String;

.field private resultTypeId:Ljava/lang/Integer;

.field private serviceId:I

.field private slug:Ljava/lang/String;

.field private sportId:Ljava/lang/Integer;

.field private sportName:Ljava/lang/String;

.field private teaserId:I

.field private tournamentId:Ljava/lang/Integer;

.field private tournamentName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->delay:I

    return v0
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
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->eventCommentTemplateComment:Ljava/util/List;

    return-object v0
.end method

.method public getEventDt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->eventDt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEventId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->eventId:Ljava/lang/Long;

    return-object v0
.end method

.method public getEventLinePosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->eventLinePosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventResultName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->eventResultName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventResultShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->eventResultShortName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventWeigh()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->eventWeigh:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMarketId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->marketId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMarket_templateId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->market_templateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMarkets()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->markets:Ljava/util/Set;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->order:I

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
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->participants:Ljava/util/List;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getResultTypeId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->resultTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->serviceId:I

    return v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getSportId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->sportId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSportName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public getTeaserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->teaserId:I

    return v0
.end method

.method public getTournamentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->tournamentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTournamentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailableInLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->availableInLive:Z

    return v0
.end method

.method public setAvailableInLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->availableInLive:Z

    return-void
.end method

.method public setCategoryId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->categoryId:Ljava/lang/Integer;

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->delay:I

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
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->eventCommentTemplateComment:Ljava/util/List;

    return-void
.end method

.method public setEventDt(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->eventDt:Ljava/lang/Integer;

    return-void
.end method

.method public setEventId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->eventId:Ljava/lang/Long;

    return-void
.end method

.method public setEventLinePosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->eventLinePosition:Ljava/lang/Integer;

    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->eventName:Ljava/lang/String;

    return-void
.end method

.method public setEventResultName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->eventResultName:Ljava/lang/String;

    return-void
.end method

.method public setEventResultShortName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->eventResultShortName:Ljava/lang/String;

    return-void
.end method

.method public setEventWeigh(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->eventWeigh:Ljava/lang/Integer;

    return-void
.end method

.method public setMarketId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->marketId:Ljava/lang/Integer;

    return-void
.end method

.method public setMarket_templateId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->market_templateId:Ljava/lang/Integer;

    return-void
.end method

.method public setMarkets(Ljava/util/Set;)V
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
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->markets:Ljava/util/Set;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->order:I

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
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->participants:Ljava/util/List;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->picture:Ljava/lang/String;

    return-void
.end method

.method public setResultTypeId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->resultTypeId:Ljava/lang/Integer;

    return-void
.end method

.method public setServiceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->serviceId:I

    return-void
.end method

.method public setSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->slug:Ljava/lang/String;

    return-void
.end method

.method public setSportId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->sportId:Ljava/lang/Integer;

    return-void
.end method

.method public setSportName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->sportName:Ljava/lang/String;

    return-void
.end method

.method public setTeaserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->teaserId:I

    return-void
.end method

.method public setTournamentId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->tournamentId:Ljava/lang/Integer;

    return-void
.end method

.method public setTournamentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/TeaserEntity;->tournamentName:Ljava/lang/String;

    return-void
.end method
