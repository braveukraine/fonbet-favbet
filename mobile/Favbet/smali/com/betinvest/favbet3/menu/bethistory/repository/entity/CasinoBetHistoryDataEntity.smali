.class public Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/Double;

.field private currency:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private gameIdt:Ljava/lang/String;

.field private move:I

.field private serviceId:I

.field private transactionType:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getGameIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->gameIdt:Ljava/lang/String;

    return-object v0
.end method

.method public getMove()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->move:I

    return v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->serviceId:I

    return v0
.end method

.method public getTransactionType()Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->transactionType:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    return-object v0
.end method

.method public setAmount(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->amount:Ljava/lang/Double;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->date:Ljava/lang/String;

    return-void
.end method

.method public setGameIdt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->gameIdt:Ljava/lang/String;

    return-void
.end method

.method public setMove(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->move:I

    return-void
.end method

.method public setServiceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->serviceId:I

    return-void
.end method

.method public setTransactionType(Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->transactionType:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    return-void
.end method
