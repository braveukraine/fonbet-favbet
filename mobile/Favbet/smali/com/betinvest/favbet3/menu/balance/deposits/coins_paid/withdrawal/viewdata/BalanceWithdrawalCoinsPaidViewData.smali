.class public Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private coinsPaidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private currency:Ljava/lang/String;

.field private infoText:Ljava/lang/String;

.field private infoTextIsVisible:Z

.field private paymentInstrumentId:I

.field private psName:Ljava/lang/String;

.field private walletAccountId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->infoTextIsVisible:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->coinsPaidList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;)Z

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

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->infoTextIsVisible:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->infoTextIsVisible:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->paymentInstrumentId:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->paymentInstrumentId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->infoText:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->infoText:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->psName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->psName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->walletAccountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->walletAccountId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->currency:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->coinsPaidList:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->coinsPaidList:Ljava/util/List;

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

.method public getCoinsPaidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->coinsPaidList:Ljava/util/List;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->infoText:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentInstrumentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->paymentInstrumentId:I

    return v0
.end method

.method public getPsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->psName:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->walletAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->infoTextIsVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->infoText:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->paymentInstrumentId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->psName:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->walletAccountId:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->currency:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->coinsPaidList:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isInfoTextIsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->infoTextIsVisible:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;)Z

    move-result p1

    return p1
.end method

.method public setCoinsPaidList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->coinsPaidList:Ljava/util/List;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->currency:Ljava/lang/String;

    return-void
.end method

.method public setInfoText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->infoText:Ljava/lang/String;

    return-void
.end method

.method public setInfoTextIsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->infoTextIsVisible:Z

    return-void
.end method

.method public setPaymentInstrumentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->paymentInstrumentId:I

    return-void
.end method

.method public setPsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->psName:Ljava/lang/String;

    return-void
.end method

.method public setWalletAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->walletAccountId:Ljava/lang/String;

    return-void
.end method
