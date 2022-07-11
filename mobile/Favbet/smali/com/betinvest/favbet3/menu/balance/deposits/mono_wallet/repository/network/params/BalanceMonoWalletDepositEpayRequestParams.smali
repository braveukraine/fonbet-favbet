.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private paymentToken:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->userId:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->userId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->amount:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->serviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->serviceId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->paymentToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->paymentToken:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->lang:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->lang:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->paymentToken:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->amount:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->serviceId:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->paymentToken:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->lang:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->amount:Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->lang:Ljava/lang/String;

    return-void
.end method

.method public setPaymentToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->paymentToken:Ljava/lang/String;

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->userId:I

    return-void
.end method
