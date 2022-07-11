.class public Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private amount:Ljava/lang/String;

.field private canMakeDeposit:Z

.field private newCard:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

.field private paymentSystemId:I

.field private useGooglePayMethod:Z

.field private useMasterPassMethod:Z

.field private walletHash:Ljava/lang/String;


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
    check-cast p1, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;

    .line 3
    iget v2, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->paymentSystemId:I

    iget v3, p1, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->paymentSystemId:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->canMakeDeposit:Z

    iget-boolean v3, p1, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->canMakeDeposit:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->useMasterPassMethod:Z

    iget-boolean v3, p1, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->useMasterPassMethod:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->walletHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->walletHash:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->amount:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->newCard:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    iget-object p1, p1, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->newCard:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    .line 6
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
    iget-object v0, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->newCard:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    return-object v0
.end method

.method public getPaymentSystemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->paymentSystemId:I

    return v0
.end method

.method public getWalletHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->walletHash:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->paymentSystemId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->walletHash:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->canMakeDeposit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->amount:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->newCard:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->useMasterPassMethod:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCanMakeDeposit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->canMakeDeposit:Z

    return v0
.end method

.method public isUseGooglePayMethod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->useGooglePayMethod:Z

    return v0
.end method

.method public isUseMasterPassMethod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->useMasterPassMethod:Z

    return v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->amount:Ljava/lang/String;

    return-void
.end method

.method public setCanMakeDeposit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->canMakeDeposit:Z

    return-void
.end method

.method public setNewCard(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->newCard:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    return-void
.end method

.method public setPaymentSystemId(I)Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->paymentSystemId:I

    return-object p0
.end method

.method public setUseGooglePayMethod(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->useGooglePayMethod:Z

    return-void
.end method

.method public setUseMasterPassMethod(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->useMasterPassMethod:Z

    return-void
.end method

.method public setWalletHash(Ljava/lang/String;)Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->walletHash:Ljava/lang/String;

    return-object p0
.end method
