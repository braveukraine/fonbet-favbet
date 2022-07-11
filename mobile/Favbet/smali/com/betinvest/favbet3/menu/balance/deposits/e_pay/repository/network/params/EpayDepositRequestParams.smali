.class public Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/repository/network/params/EpayDepositRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private walletHash:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/repository/network/params/EpayDepositRequestParams;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/repository/network/params/EpayDepositRequestParams;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/repository/network/params/EpayDepositRequestParams;->walletHash:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/repository/network/params/EpayDepositRequestParams;->amount:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/repository/network/params/EpayDepositRequestParams;->userId:Ljava/lang/String;

    return-void
.end method

.method public setWalletHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/repository/network/params/EpayDepositRequestParams;->walletHash:Ljava/lang/String;

    return-void
.end method
