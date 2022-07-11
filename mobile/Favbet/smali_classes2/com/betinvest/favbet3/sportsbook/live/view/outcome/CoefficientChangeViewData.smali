.class public Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;
    }
.end annotation


# instance fields
.field private changeDirection:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;

.field private changeTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;->NONE:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;->changeDirection:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;

    return-void
.end method


# virtual methods
.method public getChangeDirection()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;->changeDirection:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;

    return-object v0
.end method

.method public getChangeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;->changeTime:J

    return-wide v0
.end method

.method public setChangeDirection(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;->changeDirection:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;

    return-object p0
.end method

.method public setChangeTime(J)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;->changeTime:J

    return-object p0
.end method
