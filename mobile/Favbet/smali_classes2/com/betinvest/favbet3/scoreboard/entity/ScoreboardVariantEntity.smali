.class public Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final resultDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final resultLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPenalties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeDetail:Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->resultLine:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->resultDetail:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->resultPenalties:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->scopeDetail:Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    return-void
.end method

.method private formatString(Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;Ljava/lang/StringBuilder;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;->getOrder()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " = ["

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;->getHomeScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;->getAwayScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private formatString(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getScoreboardPeriod()Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->getResultType()Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getScoreboardPeriod()Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->getScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getHomeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getAwayValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; "

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public getResultDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->resultDetail:Ljava/util/List;

    return-object v0
.end method

.method public getResultLine()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->resultLine:Ljava/util/List;

    return-object v0
.end method

.method public getResultPenalties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->resultPenalties:Ljava/util/List;

    return-object v0
.end method

.method public getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->scopeDetail:Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scoreboard LINE -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->resultLine:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    .line 3
    invoke-direct {p0, v2, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->formatString(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const-string v1, " Scoreboard DETAIL -> "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->resultDetail:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->formatString(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->resultPenalties:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " Scoreboard PENALTY -> "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->resultPenalties:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;

    .line 10
    invoke-direct {p0, v2, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->formatString(Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->scopeDetail:Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
