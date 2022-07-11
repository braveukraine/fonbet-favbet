.class public Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventId:J

.field private marketId:J

.field private outcomeId:J

.field private serviceId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->eventId:J

    return-wide v0
.end method

.method public getMarketId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->marketId:J

    return-wide v0
.end method

.method public getOutcomeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->outcomeId:J

    return-wide v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->serviceId:I

    return v0
.end method

.method public setEventId(J)Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->eventId:J

    return-object p0
.end method

.method public setMarketId(J)Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->marketId:J

    return-object p0
.end method

.method public setOutcomeId(J)Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->outcomeId:J

    return-object p0
.end method

.method public setServiceId(I)Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->serviceId:I

    return-object p0
.end method
