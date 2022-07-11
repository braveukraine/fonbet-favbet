.class public Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private marketTemplateId:Ljava/lang/Integer;

.field private resultTypeId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->resultTypeId:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->resultTypeId:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 4
    :cond_2
    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->resultTypeId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->marketTemplateId:Ljava/lang/Integer;

    if-nez v1, :cond_5

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->marketTemplateId:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    return v0

    .line 6
    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->marketTemplateId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMarketTemplateId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->marketTemplateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResultTypeId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->resultTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->resultTypeId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->marketTemplateId:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setMarketTemplateId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->marketTemplateId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setResultTypeId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->resultTypeId:Ljava/lang/Integer;

    return-object p0
.end method
