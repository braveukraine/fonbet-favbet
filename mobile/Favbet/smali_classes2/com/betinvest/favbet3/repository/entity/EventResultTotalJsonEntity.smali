.class public Lcom/betinvest/favbet3/repository/entity/EventResultTotalJsonEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/ByParticipantsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private byPeriod:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/ByPeriodEntity;",
            ">;"
        }
    .end annotation
.end field

.field private byPeriodPoint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/ByPeriodPointEntity;",
            ">;"
        }
    .end annotation
.end field

.field private currentScore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CurrentScoreEntity;",
            ">;"
        }
    .end annotation
.end field

.field private showCornerCards:Ljava/lang/Boolean;

.field private showFieldUrine:Ljava/lang/Boolean;

.field private total:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/TotalEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/ByParticipantsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventResultTotalJsonEntity;->byParticipants:Ljava/util/List;

    return-object v0
.end method

.method public getByPeriod()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/ByPeriodEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventResultTotalJsonEntity;->byPeriod:Ljava/util/List;

    return-object v0
.end method

.method public getByPeriodPoint()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/ByPeriodPointEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventResultTotalJsonEntity;->byPeriodPoint:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentScore()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CurrentScoreEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventResultTotalJsonEntity;->currentScore:Ljava/util/List;

    return-object v0
.end method

.method public getShowCornerCards()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventResultTotalJsonEntity;->showCornerCards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowFieldUrine()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventResultTotalJsonEntity;->showFieldUrine:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTotal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/TotalEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/EventResultTotalJsonEntity;->total:Ljava/util/List;

    return-object v0
.end method

.method public setByParticipants(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/ByParticipantsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventResultTotalJsonEntity;->byParticipants:Ljava/util/List;

    return-void
.end method

.method public setByPeriod(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/ByPeriodEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventResultTotalJsonEntity;->byPeriod:Ljava/util/List;

    return-void
.end method

.method public setByPeriodPoint(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/ByPeriodPointEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventResultTotalJsonEntity;->byPeriodPoint:Ljava/util/List;

    return-void
.end method

.method public setCurrentScore(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CurrentScoreEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventResultTotalJsonEntity;->currentScore:Ljava/util/List;

    return-void
.end method

.method public setShowCornerCards(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventResultTotalJsonEntity;->showCornerCards:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowFieldUrine(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventResultTotalJsonEntity;->showFieldUrine:Ljava/lang/Boolean;

    return-void
.end method

.method public setTotal(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/TotalEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/EventResultTotalJsonEntity;->total:Ljava/util/List;

    return-void
.end method
