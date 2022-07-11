.class public Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private carditemResult:Ljava/lang/String;

.field private carditemResultText:Ljava/lang/String;

.field private marketName:Ljava/lang/String;

.field private marketTemplateId:Ljava/lang/String;

.field private outcomeCoef:Ljava/lang/Double;

.field private outcomeName:Ljava/lang/String;

.field private resultTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCarditemResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->carditemResult:Ljava/lang/String;

    return-object v0
.end method

.method public getCarditemResultText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->carditemResultText:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->marketName:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->marketTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcomeCoef()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->outcomeCoef:Ljava/lang/Double;

    return-object v0
.end method

.method public getOutcomeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->outcomeName:Ljava/lang/String;

    return-object v0
.end method

.method public getResultTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->resultTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public setCarditemResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->carditemResult:Ljava/lang/String;

    return-void
.end method

.method public setCarditemResultText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->carditemResultText:Ljava/lang/String;

    return-void
.end method

.method public setMarketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->marketName:Ljava/lang/String;

    return-void
.end method

.method public setMarketTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->marketTemplateId:Ljava/lang/String;

    return-void
.end method

.method public setOutcomeCoef(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->outcomeCoef:Ljava/lang/Double;

    return-void
.end method

.method public setOutcomeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->outcomeName:Ljava/lang/String;

    return-void
.end method

.method public setResultTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->resultTypeName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BetHistoryCardOutcomeEntity{carditemResult=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->carditemResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", carditemResultText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->carditemResultText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", marketName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->marketName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", marketTemplateId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->marketTemplateId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", outcomeCoef="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->outcomeCoef:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", outcomeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->outcomeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resultTypeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->resultTypeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
