.class public Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;

.field private cityId:I

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;->cityId:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;->walletHash:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;->amount:Ljava/lang/String;

    return-void
.end method

.method public setCityId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;->cityId:I

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;->userId:Ljava/lang/String;

    return-void
.end method

.method public setWalletHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;->walletHash:Ljava/lang/String;

    return-void
.end method
