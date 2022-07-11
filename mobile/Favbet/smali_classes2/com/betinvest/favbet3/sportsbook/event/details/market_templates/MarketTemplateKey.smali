.class public Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/Integer;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;->id:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;->id:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;->id:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;->name:Ljava/lang/String;

    return-object p0
.end method
