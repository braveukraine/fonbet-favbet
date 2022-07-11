.class public Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private coinsPaidItemIdSurrogate:J

.field private collapseExpandViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;

.field private copyDepositCryptoAddressViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;

.field private cryptoPaymentFormImageURL:Ljava/lang/String;

.field private cryptoPaymentFormVisible:Z

.field private currency:Ljava/lang/String;

.field private dataLoadedFromServer:Z

.field private depositCryptoAddress:Ljava/lang/String;

.field private expanded:Z

.field private infoText:Ljava/lang/String;

.field private infoTextIsVisible:Z

.field private minimumValue:Ljava/lang/String;

.field private paymentInstrumentIcon:Landroid/graphics/drawable/Drawable;

.field private paymentInstrumentId:I

.field private paymentInstrumentName:Ljava/lang/String;

.field private sendToText:Ljava/lang/String;

.field private showMinimum:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->infoTextIsVisible:Z

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;)Z

    move-result p1

    return p1
.end method

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

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->dataLoadedFromServer:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->dataLoadedFromServer:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->infoTextIsVisible:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->infoTextIsVisible:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->paymentInstrumentId:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->paymentInstrumentId:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->showMinimum:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->showMinimum:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->expanded:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->expanded:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->coinsPaidItemIdSurrogate:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->coinsPaidItemIdSurrogate:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->cryptoPaymentFormVisible:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->cryptoPaymentFormVisible:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->infoText:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->infoText:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->paymentInstrumentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->paymentInstrumentName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->paymentInstrumentIcon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->paymentInstrumentIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->minimumValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->minimumValue:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->currency:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->collapseExpandViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->collapseExpandViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->copyDepositCryptoAddressViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->copyDepositCryptoAddressViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->cryptoPaymentFormImageURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->cryptoPaymentFormImageURL:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->depositCryptoAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->depositCryptoAddress:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->sendToText:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->sendToText:Ljava/lang/String;

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

.method public getCoinsPaidItemIdSurrogate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->coinsPaidItemIdSurrogate:J

    return-wide v0
.end method

.method public getCollapseExpandViewAction()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->collapseExpandViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;

    return-object v0
.end method

.method public getCopyDepositCryptoAddressViewAction()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->copyDepositCryptoAddressViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;

    return-object v0
.end method

.method public getCryptoPaymentFormImageURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->cryptoPaymentFormImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositCryptoAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->depositCryptoAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->infoText:Ljava/lang/String;

    return-object v0
.end method

.method public getMinimumValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->minimumValue:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentInstrumentIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->paymentInstrumentIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPaymentInstrumentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->paymentInstrumentId:I

    return v0
.end method

.method public getPaymentInstrumentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->paymentInstrumentName:Ljava/lang/String;

    return-object v0
.end method

.method public getSendToText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->sendToText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->dataLoadedFromServer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->infoTextIsVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->infoText:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->paymentInstrumentId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->paymentInstrumentName:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->paymentInstrumentIcon:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->showMinimum:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->minimumValue:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->currency:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->expanded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->collapseExpandViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->copyDepositCryptoAddressViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->coinsPaidItemIdSurrogate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->cryptoPaymentFormImageURL:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->cryptoPaymentFormVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->depositCryptoAddress:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->sendToText:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCryptoPaymentFormVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->cryptoPaymentFormVisible:Z

    return v0
.end method

.method public isDataLoadedFromServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->dataLoadedFromServer:Z

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->expanded:Z

    return v0
.end method

.method public isInfoTextIsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->infoTextIsVisible:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->coinsPaidItemIdSurrogate:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->coinsPaidItemIdSurrogate:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowMinimum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->showMinimum:Z

    return v0
.end method

.method public setCoinsPaidItemIdSurrogate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->coinsPaidItemIdSurrogate:J

    return-void
.end method

.method public setCollapseExpandViewAction(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->collapseExpandViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;

    return-void
.end method

.method public setCopyDepositCryptoAddressViewAction(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->copyDepositCryptoAddressViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;

    return-void
.end method

.method public setCryptoPaymentFormImageURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->cryptoPaymentFormImageURL:Ljava/lang/String;

    return-void
.end method

.method public setCryptoPaymentFormVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->cryptoPaymentFormVisible:Z

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDataLoadedFromServer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->dataLoadedFromServer:Z

    return-void
.end method

.method public setDepositCryptoAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->depositCryptoAddress:Ljava/lang/String;

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->expanded:Z

    return-void
.end method

.method public setInfoText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->infoText:Ljava/lang/String;

    return-void
.end method

.method public setInfoTextIsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->infoTextIsVisible:Z

    return-void
.end method

.method public setMinimumValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->minimumValue:Ljava/lang/String;

    return-void
.end method

.method public setPaymentInstrumentIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->paymentInstrumentIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setPaymentInstrumentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->paymentInstrumentId:I

    return-void
.end method

.method public setPaymentInstrumentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->paymentInstrumentName:Ljava/lang/String;

    return-void
.end method

.method public setSendToText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->sendToText:Ljava/lang/String;

    return-void
.end method

.method public setShowMinimum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->showMinimum:Z

    return-void
.end method
