.class public Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/fragments/BalanceTopUpIpayStandardDepositFragment;
.super Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/fragments/BalanceTopUpIpayBaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/fragments/BalanceTopUpIpayBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/fragments/BalanceTopUpIpayBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayFragmentLayoutBinding;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayFragmentLayoutBinding;->setToolbarVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/fragments/BalanceTopUpIpayBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/fragments/BalanceTopUpIpayBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/fragments/BalanceTopUpIpayBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_balance_deposit:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/fragments/BalanceTopUpIpayBaseFragment;->balanceTopUpIpayViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/BalanceTopUpIpayViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/BalanceTopUpIpayViewModel;->getPsNameFromPaymentConfig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method public setUpDepositType()V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->STANDARD_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/fragments/BalanceTopUpIpayBaseFragment;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    return-void
.end method

.method public showRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getNavControllerFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectParams()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/fragments/BalanceTopUpIpayBaseFragment;->balanceTopUpIpayViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/BalanceTopUpIpayViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/BalanceTopUpIpayViewModel;->getPsNameFromPaymentConfig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/betinvest/favbet3/core/BaseFragment;->openBalanceRedirectActivity(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;Ljava/lang/String;)V

    return-void
.end method
