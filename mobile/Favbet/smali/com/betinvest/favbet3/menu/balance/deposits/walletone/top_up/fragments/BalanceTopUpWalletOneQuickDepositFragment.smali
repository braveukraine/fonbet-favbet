.class public Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneQuickDepositFragment;
.super Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public initToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;->setToolbarVisibility(I)V

    return-void
.end method

.method public setUpDepositType()V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->QUICK_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    return-void
.end method

.method public showRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectParams()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->getPsNameFromPaymentConfig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/betinvest/favbet3/core/BaseFragment;->openBalanceRedirectActivity(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;Ljava/lang/String;)V

    return-void
.end method
