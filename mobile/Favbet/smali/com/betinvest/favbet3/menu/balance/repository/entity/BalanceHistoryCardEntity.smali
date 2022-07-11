.class public Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;

.field private cardMask:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private dt:Ljava/lang/String;

.field private dtDone:Ljava/lang/String;

.field private id:J

.field private move:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

.field private objectId:Ljava/lang/String;

.field private paymentInstrumentId:I

.field private paymentInstrumentName:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private serviceId:I

.field private serviceName:Ljava/lang/String;

.field private status:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

.field private userId:I

.field private walletAccountId:Ljava/lang/String;

.field private walletId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCardMask()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->cardMask:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public getDtDone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->dtDone:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->id:J

    return-wide v0
.end method

.method public getMove()Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->move:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentInstrumentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->paymentInstrumentId:I

    return v0
.end method

.method public getPaymentInstrumentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->paymentInstrumentName:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->serviceId:I

    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->status:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->userId:I

    return v0
.end method

.method public getWalletAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->walletAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->amount:Ljava/lang/String;

    return-void
.end method

.method public setCardMask(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->cardMask:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->dt:Ljava/lang/String;

    return-void
.end method

.method public setDtDone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->dtDone:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->id:J

    return-void
.end method

.method public setMove(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->move:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->objectId:Ljava/lang/String;

    return-void
.end method

.method public setPaymentInstrumentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->paymentInstrumentId:I

    return-void
.end method

.method public setPaymentInstrumentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->paymentInstrumentName:Ljava/lang/String;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->reason:Ljava/lang/String;

    return-void
.end method

.method public setServiceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->serviceId:I

    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->status:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->userId:I

    return-void
.end method

.method public setWalletAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->walletAccountId:Ljava/lang/String;

    return-void
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->walletId:Ljava/lang/String;

    return-void
.end method
