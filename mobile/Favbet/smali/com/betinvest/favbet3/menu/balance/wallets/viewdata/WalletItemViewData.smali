.class public Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private activeWallet:Z

.field private canMakeDeposit:Z

.field private canMakeWithdraw:Z

.field private currencyNameText:Ljava/lang/String;

.field private currencySumAndNameText:Ljava/lang/String;

.field private currencySumText:Ljava/lang/String;

.field private depositViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

.field private description:Ljava/lang/String;

.field private itemViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

.field private paymentSystemIconId:I

.field private paymentSystemId:I

.field private showCardNumber:Z

.field private showWalletId:Z

.field private showWalletName:Z

.field private showWalletNumberBlock:Z

.field private walletCardNumber:Ljava/lang/String;

.field private walletHash:Ljava/lang/String;

.field private walletId:Ljava/lang/String;

.field private walletIdSurrogate:I

.field private walletName:Ljava/lang/String;

.field private withdrawViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletId:Z

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletName:Z

    .line 4
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletNumberBlock:Z

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)Z

    move-result p1

    return p1
.end method

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

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->paymentSystemId:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->paymentSystemId:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletId:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletId:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showCardNumber:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showCardNumber:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletName:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletName:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->activeWallet:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->activeWallet:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->paymentSystemIconId:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->paymentSystemIconId:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->canMakeDeposit:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->canMakeDeposit:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->canMakeWithdraw:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->canMakeWithdraw:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletIdSurrogate:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletIdSurrogate:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletNumberBlock:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletNumberBlock:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletId:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletHash:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletCardNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletCardNumber:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->currencySumText:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->currencySumText:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->currencyNameText:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->currencyNameText:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->currencySumAndNameText:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->currencySumAndNameText:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->itemViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->itemViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->depositViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->depositViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->withdrawViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->withdrawViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

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

.method public getCurrencyNameText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->currencyNameText:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencySumAndNameText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->currencySumAndNameText:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencySumText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->currencySumText:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositViewAction()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->depositViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getItemViewAction()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->itemViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    return-object v0
.end method

.method public getPaymentSystemIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->paymentSystemIconId:I

    return v0
.end method

.method public getPaymentSystemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->paymentSystemId:I

    return v0
.end method

.method public getWalletCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletHash:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletIdSurrogate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletIdSurrogate:I

    return v0
.end method

.method public getWalletName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletName:Ljava/lang/String;

    return-object v0
.end method

.method public getWithdrawViewAction()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->withdrawViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->paymentSystemId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletId:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletHash:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showCardNumber:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletCardNumber:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletName:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletName:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->description:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->currencySumText:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->currencyNameText:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->currencySumAndNameText:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->activeWallet:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->paymentSystemIconId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->canMakeDeposit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->canMakeWithdraw:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->itemViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->depositViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->withdrawViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletIdSurrogate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletNumberBlock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isActiveWallet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->activeWallet:Z

    return v0
.end method

.method public isCanMakeDeposit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->canMakeDeposit:Z

    return v0
.end method

.method public isCanMakeWithdraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->canMakeWithdraw:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowCardNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showCardNumber:Z

    return v0
.end method

.method public isShowWalletId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletId:Z

    return v0
.end method

.method public isShowWalletName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletName:Z

    return v0
.end method

.method public isShowWalletNumberBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletNumberBlock:Z

    return v0
.end method

.method public setActiveWallet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->activeWallet:Z

    return-void
.end method

.method public setCanMakeDeposit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->canMakeDeposit:Z

    return-void
.end method

.method public setCanMakeWithdraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->canMakeWithdraw:Z

    return-void
.end method

.method public setCurrencyNameText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->currencyNameText:Ljava/lang/String;

    return-void
.end method

.method public setCurrencySumAndNameText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->currencySumAndNameText:Ljava/lang/String;

    return-void
.end method

.method public setCurrencySumText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->currencySumText:Ljava/lang/String;

    return-void
.end method

.method public setDepositViewAction(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->depositViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->description:Ljava/lang/String;

    return-void
.end method

.method public setItemViewAction(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->itemViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    return-void
.end method

.method public setPaymentSystemIconId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->paymentSystemIconId:I

    return-void
.end method

.method public setPaymentSystemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->paymentSystemId:I

    return-void
.end method

.method public setShowCardNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showCardNumber:Z

    return-void
.end method

.method public setShowWalletId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletId:Z

    return-void
.end method

.method public setShowWalletName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletName:Z

    return-void
.end method

.method public setShowWalletNumberBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->showWalletNumberBlock:Z

    return-void
.end method

.method public setWalletCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletCardNumber:Ljava/lang/String;

    return-void
.end method

.method public setWalletHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletHash:Ljava/lang/String;

    return-void
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletId:Ljava/lang/String;

    return-void
.end method

.method public setWalletIdSurrogate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletIdSurrogate:I

    return-void
.end method

.method public setWalletName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->walletName:Ljava/lang/String;

    return-void
.end method

.method public setWithdrawViewAction(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->withdrawViewAction:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    return-void
.end method
