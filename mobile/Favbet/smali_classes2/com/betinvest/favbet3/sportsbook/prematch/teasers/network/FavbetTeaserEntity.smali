.class public Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private availableInLive:Z

.field private delay:I

.field private eventEntity:Lcom/betinvest/favbet3/repository/entity/EventEntity;

.field private marketId:Ljava/lang/Integer;

.field private market_templateId:Ljava/lang/Integer;

.field private order:I

.field private picture:Ljava/lang/String;

.field private resultTypeId:Ljava/lang/Integer;

.field private slug:Ljava/lang/String;

.field private teaserId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->delay:I

    return v0
.end method

.method public getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->eventEntity:Lcom/betinvest/favbet3/repository/entity/EventEntity;

    return-object v0
.end method

.method public getMarketId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->marketId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMarket_templateId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->market_templateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->order:I

    return v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getResultTypeId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->resultTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getTeaserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->teaserId:I

    return v0
.end method

.method public isAvailableInLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->availableInLive:Z

    return v0
.end method

.method public setAvailableInLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->availableInLive:Z

    return-void
.end method

.method public setDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->delay:I

    return-void
.end method

.method public setEventEntity(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->eventEntity:Lcom/betinvest/favbet3/repository/entity/EventEntity;

    return-void
.end method

.method public setMarketId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->marketId:Ljava/lang/Integer;

    return-void
.end method

.method public setMarket_templateId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->market_templateId:Ljava/lang/Integer;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->order:I

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->picture:Ljava/lang/String;

    return-void
.end method

.method public setResultTypeId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->resultTypeId:Ljava/lang/Integer;

    return-void
.end method

.method public setSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->slug:Ljava/lang/String;

    return-void
.end method

.method public setTeaserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->teaserId:I

    return-void
.end method
