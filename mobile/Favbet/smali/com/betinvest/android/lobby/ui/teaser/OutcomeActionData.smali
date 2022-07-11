.class public Lcom/betinvest/android/lobby/ui/teaser/OutcomeActionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eventId:J

.field private marketId:I

.field private outcomeId:J

.field private serviceId:I

.field private suspended:Z


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
    iget-wide v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeActionData;->eventId:J

    return-wide v0
.end method

.method public getMarketId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeActionData;->marketId:I

    return v0
.end method

.method public getOutcomeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeActionData;->outcomeId:J

    return-wide v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeActionData;->serviceId:I

    return v0
.end method

.method public isSuspended()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeActionData;->suspended:Z

    return v0
.end method

.method public withEventId(J)Lcom/betinvest/android/lobby/ui/teaser/OutcomeActionData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeActionData;->eventId:J

    return-object p0
.end method

.method public withMarketId(I)Lcom/betinvest/android/lobby/ui/teaser/OutcomeActionData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeActionData;->marketId:I

    return-object p0
.end method

.method public withOutcomeId(J)Lcom/betinvest/android/lobby/ui/teaser/OutcomeActionData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeActionData;->outcomeId:J

    return-object p0
.end method

.method public withServiceId(I)Lcom/betinvest/android/lobby/ui/teaser/OutcomeActionData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeActionData;->serviceId:I

    return-object p0
.end method

.method public withSuspended(Z)Lcom/betinvest/android/lobby/ui/teaser/OutcomeActionData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeActionData;->suspended:Z

    return-object p0
.end method
