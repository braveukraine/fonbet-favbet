.class public Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coefficientChangeData:Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;

.field private outcomeCoef:Ljava/lang/Double;

.field private outcomeId:J

.field private outcomeName:Ljava/lang/String;

.field private outcomeParam:Ljava/lang/String;

.field private outcomePercStat:Ljava/lang/Double;

.field private outcomeShortName:Ljava/lang/String;

.field private outcomeTag:Ljava/lang/String;

.field private outcomeTlHeaderName:Ljava/lang/String;

.field private outcomeTlLeftName:Ljava/lang/String;

.field private outcomeTypeId:I

.field private outcomeVisible:Z

.field private participantNumber:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    check-cast p1, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    .line 3
    iget-wide v2, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeId:J

    iget-wide v4, p1, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCoefficientChangeData()Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->coefficientChangeData:Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;

    return-object v0
.end method

.method public getOutcomeCoef()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeCoef:Ljava/lang/Double;

    return-object v0
.end method

.method public getOutcomeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeId:J

    return-wide v0
.end method

.method public getOutcomeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeName:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcomeParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeParam:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcomePercStat()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomePercStat:Ljava/lang/Double;

    return-object v0
.end method

.method public getOutcomeShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeShortName:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcomeTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeTag:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcomeTlHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeTlHeaderName:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcomeTlLeftName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeTlLeftName:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcomeTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeTypeId:I

    return v0
.end method

.method public getParticipantNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->participantNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isOutcomeVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeVisible:Z

    return v0
.end method

.method public setCoefficientChangeData(Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->coefficientChangeData:Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;

    return-void
.end method

.method public setOutcomeCoef(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeCoef:Ljava/lang/Double;

    return-void
.end method

.method public setOutcomeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeId:J

    return-void
.end method

.method public setOutcomeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeName:Ljava/lang/String;

    return-void
.end method

.method public setOutcomeParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeParam:Ljava/lang/String;

    return-void
.end method

.method public setOutcomePercStat(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomePercStat:Ljava/lang/Double;

    return-void
.end method

.method public setOutcomeShortName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeShortName:Ljava/lang/String;

    return-void
.end method

.method public setOutcomeTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeTag:Ljava/lang/String;

    return-void
.end method

.method public setOutcomeTlHeaderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeTlHeaderName:Ljava/lang/String;

    return-void
.end method

.method public setOutcomeTlLeftName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeTlLeftName:Ljava/lang/String;

    return-void
.end method

.method public setOutcomeTypeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeTypeId:I

    return-void
.end method

.method public setOutcomeVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->outcomeVisible:Z

    return-void
.end method

.method public setParticipantNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->participantNumber:Ljava/lang/Integer;

    return-void
.end method
