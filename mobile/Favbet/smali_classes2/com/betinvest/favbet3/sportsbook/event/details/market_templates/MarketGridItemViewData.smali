.class public Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private id:J

.field private marketTemplateViewData:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

.field private outcomeViewData:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

.field private resultTypeViewData:Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;

.field private spanSize:I

.field private type:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;)Z

    move-result p1

    return p1
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->id:J

    return-wide v0
.end method

.method public getMarketTemplateViewData()Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->marketTemplateViewData:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    return-object v0
.end method

.method public getOutcomeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->outcomeViewData:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    return-object v0
.end method

.method public getResultTypeViewData()Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->resultTypeViewData:Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;

    return-object v0
.end method

.method public getSpanSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->spanSize:I

    return v0
.end method

.method public getType()Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    return-object v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->id:J

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
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setId(J)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->id:J

    return-object p0
.end method

.method public setMarketTemplateViewData(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->marketTemplateViewData:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    return-object p0
.end method

.method public setOutcomeViewData(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->outcomeViewData:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    return-object p0
.end method

.method public setResultTypeViewData(Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->resultTypeViewData:Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;

    return-object p0
.end method

.method public setSpanSize(I)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->spanSize:I

    return-object p0
.end method

.method public setType(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    return-object p0
.end method
