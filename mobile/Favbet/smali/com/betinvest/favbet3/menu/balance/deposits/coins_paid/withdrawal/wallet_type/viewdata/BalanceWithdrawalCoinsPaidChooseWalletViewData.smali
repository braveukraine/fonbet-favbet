.class public Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chooseWalletVisible:Z

.field private walletType:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->walletType:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    return-object v0
.end method

.method public isChooseWalletVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->chooseWalletVisible:Z

    return v0
.end method

.method public setChooseWalletVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->chooseWalletVisible:Z

    return-void
.end method

.method public setWalletType(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->walletType:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    return-void
.end method
