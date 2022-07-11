.class public Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidQuickDepositFragment;
.super Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public initToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;->setToolbarVisibility(I)V

    return-void
.end method

.method public setUpDepositType()V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->QUICK_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    return-void
.end method
