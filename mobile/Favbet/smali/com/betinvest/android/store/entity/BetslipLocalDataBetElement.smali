.class public Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventId:I

.field private final marketId:I

.field private final outcomeId:J

.field private final sumElements:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->eventId:I

    .line 3
    iput p2, p0, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->marketId:I

    .line 4
    iput-wide p3, p0, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->outcomeId:J

    add-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr p1, p3

    .line 5
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->sumElements:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;

    .line 3
    iget v2, p0, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->eventId:I

    iget v3, p1, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->eventId:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->marketId:I

    iget v3, p1, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->marketId:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->outcomeId:J

    iget-wide v4, p1, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->outcomeId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->eventId:I

    return v0
.end method

.method public getMarketId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->marketId:I

    return v0
.end method

.method public getOutcomeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->outcomeId:J

    return-wide v0
.end method

.method public getSumElements()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->sumElements:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->marketId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->outcomeId:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
