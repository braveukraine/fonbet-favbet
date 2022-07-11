.class public Lcom/betinvest/android/teaser/repository/entity/MarketEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private eventId:I

.field private headMarket:Z

.field private marketGroupHideState:I

.field private marketHasParam:Z

.field private marketId:I

.field private marketName:Ljava/lang/String;

.field private marketOrder:Ljava/lang/String;

.field private marketSuspend:Z

.field private marketTemplateId:I

.field private marketTemplateName:Ljava/lang/String;

.field private marketTemplateViewId:I

.field private marketTemplateViewSchema:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private marketTemplateWeigh:I

.field private outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private resultTypeHideState:I

.field private resultTypeId:I

.field private resultTypeIndex:I

.field private resultTypeName:Ljava/lang/String;

.field private resultTypeShortName:Ljava/lang/String;

.field private resultTypeWeigh:I

.field private serviceId:I

.field private sportId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketTemplateWeigh:I

    iget v1, p1, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketTemplateWeigh:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->resultTypeWeigh:I

    iget v1, p1, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->resultTypeWeigh:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketOrder:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketOrder:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 6
    :cond_2
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketId:I

    iget p1, p1, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketId:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->compareTo(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;)I

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

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 3
    iget v2, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->eventId:I

    iget v3, p1, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->eventId:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketId:I

    iget p1, p1, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketId:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->eventId:I

    return v0
.end method

.method public getMarketGroupHideState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketGroupHideState:I

    return v0
.end method

.method public getMarketId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketId:I

    return v0
.end method

.method public getMarketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketName:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketTemplateId:I

    return v0
.end method

.method public getMarketTemplateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketTemplateName:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketTemplateViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketTemplateViewId:I

    return v0
.end method

.method public getMarketTemplateViewSchema()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketTemplateViewSchema:Ljava/util/List;

    return-object v0
.end method

.method public getMarketTemplateWeigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketTemplateWeigh:I

    return v0
.end method

.method public getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public getResultTypeHideState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->resultTypeHideState:I

    return v0
.end method

.method public getResultTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->resultTypeId:I

    return v0
.end method

.method public getResultTypeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->resultTypeIndex:I

    return v0
.end method

.method public getResultTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->resultTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getResultTypeShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->resultTypeShortName:Ljava/lang/String;

    return-object v0
.end method

.method public getResultTypeWeigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->resultTypeWeigh:I

    return v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->serviceId:I

    return v0
.end method

.method public getSportId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->sportId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isHeadMarket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->headMarket:Z

    return v0
.end method

.method public isMarketHasParam()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketHasParam:Z

    return v0
.end method

.method public isMarketSuspend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketSuspend:Z

    return v0
.end method

.method public setEventId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->eventId:I

    return-void
.end method

.method public setHeadMarket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->headMarket:Z

    return-void
.end method

.method public setMarketGroupHideState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketGroupHideState:I

    return-void
.end method

.method public setMarketHasParam(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketHasParam:Z

    return-void
.end method

.method public setMarketId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketId:I

    return-void
.end method

.method public setMarketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketName:Ljava/lang/String;

    return-void
.end method

.method public setMarketOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketOrder:Ljava/lang/String;

    return-void
.end method

.method public setMarketSuspend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketSuspend:Z

    return-void
.end method

.method public setMarketTemplateId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketTemplateId:I

    return-void
.end method

.method public setMarketTemplateName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketTemplateName:Ljava/lang/String;

    return-void
.end method

.method public setMarketTemplateViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketTemplateViewId:I

    return-void
.end method

.method public setMarketTemplateViewSchema(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketTemplateViewSchema:Ljava/util/List;

    return-void
.end method

.method public setMarketTemplateWeigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->marketTemplateWeigh:I

    return-void
.end method

.method public setOutcomes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->outcomes:Ljava/util/List;

    return-void
.end method

.method public setResultTypeHideState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->resultTypeHideState:I

    return-void
.end method

.method public setResultTypeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->resultTypeId:I

    return-void
.end method

.method public setResultTypeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->resultTypeIndex:I

    return-void
.end method

.method public setResultTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->resultTypeName:Ljava/lang/String;

    return-void
.end method

.method public setResultTypeShortName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->resultTypeShortName:Ljava/lang/String;

    return-void
.end method

.method public setResultTypeWeigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->resultTypeWeigh:I

    return-void
.end method

.method public setServiceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->serviceId:I

    return-void
.end method

.method public setSportId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->sportId:I

    return-void
.end method

.method public updateEntity(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->isMarketSuspend()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketSuspend(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getEventId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setEventId(I)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->isHeadMarket()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setHeadMarket(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketGroupHideState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketGroupHideState(I)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->isMarketHasParam()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketHasParam(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketOrder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketOrder(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketTemplateId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketTemplateId(I)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketTemplateName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketTemplateName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketTemplateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketTemplateViewId(I)V

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketTemplateViewSchema()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketTemplateViewSchema(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketTemplateWeigh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketTemplateWeigh(I)V

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setOutcomes(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getResultTypeHideState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setResultTypeHideState(I)V

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getResultTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setResultTypeId(I)V

    .line 16
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getResultTypeIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setResultTypeIndex(I)V

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getResultTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setResultTypeName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getResultTypeShortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setResultTypeShortName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getResultTypeWeigh()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setResultTypeWeigh(I)V

    return-void
.end method
