.class public Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activeWallet:Z

.field private cashdesk:I

.field private creationDate:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private depositAmount:D

.field private paymentInstrumentId:I

.field private paymentInstrumentName:Ljava/lang/String;

.field private serviceId:I

.field private walletAccountId:Ljava/lang/String;

.field private walletHash:Ljava/lang/String;

.field private walletId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 3
    iget v2, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->cashdesk:I

    iget v3, p1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->cashdesk:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->depositAmount:D

    iget-wide v4, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->depositAmount:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->activeWallet:Z

    iget-boolean v3, p1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->activeWallet:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->paymentInstrumentId:I

    iget v3, p1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->paymentInstrumentId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->serviceId:I

    iget v3, p1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->serviceId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->creationDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->creationDate:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->currency:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->paymentInstrumentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->paymentInstrumentName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->walletAccountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->walletAccountId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->walletHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->walletHash:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->walletId:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->walletId:Ljava/lang/String;

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

.method public getCashdesk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->cashdesk:I

    return v0
.end method

.method public getCreationDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->depositAmount:D

    return-wide v0
.end method

.method public getPaymentInstrumentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->paymentInstrumentId:I

    return v0
.end method

.method public getPaymentInstrumentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->paymentInstrumentName:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->serviceId:I

    return v0
.end method

.method public getWalletAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->walletAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->walletHash:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->cashdesk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->creationDate:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->currency:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->depositAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->activeWallet:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->paymentInstrumentId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->paymentInstrumentName:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->serviceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->walletAccountId:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->walletHash:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->walletId:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isActiveWallet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->activeWallet:Z

    return v0
.end method

.method public setActiveWallet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->activeWallet:Z

    return-void
.end method

.method public setCashdesk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->cashdesk:I

    return-void
.end method

.method public setCreationDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->creationDate:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDepositAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->depositAmount:D

    return-void
.end method

.method public setPaymentInstrumentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->paymentInstrumentId:I

    return-void
.end method

.method public setPaymentInstrumentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->paymentInstrumentName:Ljava/lang/String;

    return-void
.end method

.method public setServiceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->serviceId:I

    return-void
.end method

.method public setWalletAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->walletAccountId:Ljava/lang/String;

    return-void
.end method

.method public setWalletHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->walletHash:Ljava/lang/String;

    return-void
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->walletId:Ljava/lang/String;

    return-void
.end method
