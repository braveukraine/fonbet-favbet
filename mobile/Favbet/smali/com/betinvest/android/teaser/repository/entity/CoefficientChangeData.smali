.class public Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private changeTime:J

.field private direction:Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeDirection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeDirection;->NONE:Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeDirection;

    iput-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;->direction:Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeDirection;

    return-void
.end method


# virtual methods
.method public getChangeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;->changeTime:J

    return-wide v0
.end method

.method public getDirection()Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;->direction:Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeDirection;

    return-object v0
.end method

.method public setChangeTime(J)Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;->changeTime:J

    return-object p0
.end method

.method public setDirection(Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeDirection;)Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;->direction:Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeDirection;

    return-object p0
.end method
