.class public Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field private binding:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;

.field private viewModel:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;

.field public walletItemDto:Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->needFinishActivityFlag(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->userHasActiveBonusHandler(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->needShowWithdrawalFragmentHandler(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->sussesHandler(Ljava/lang/String;)V

    return-void
.end method

.method private backBtnOnClickListener()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onHomeButtonPressed()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->errorHandler(Ljava/lang/String;)V

    return-void
.end method

.method private cancelBtnOnClickListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->sendPreWageringCancelPwBonus()V

    return-void
.end method

.method private errorHandler(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_balance_withdraw:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->walletItemDto:Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    invoke-virtual {v3}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->getPaymentSystemId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->getPsNameFromPaymentConfig(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->cancelBtnOnClickListener()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->backBtnOnClickListener()V

    return-void
.end method

.method private needFinishActivityFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->resetNeedFinishActivityFlag()V

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    :cond_0
    return-void
.end method

.method private needShowWithdrawalFragmentHandler(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p1

    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->walletItemDto:Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openWithdrawalPageForWallet(Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->getNeedShowWithdrawalFragment()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;->preWageringBonusFundsWithdrawalInfoLayout:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->balanceWithdrawalPrewagerWarningInfo1Text:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_prewager_warning_info_1:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;->preWageringBonusFundsWithdrawalInfoLayout:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->balanceWithdrawalPrewagerWarningInfo2Text:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_prewager_warning_info_2:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;->preWageringBonusFundsWithdrawalInfoLayout:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->balanceWithdrawalPrewagerWarningInfo3Text:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_prewager_warning_info_3:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;->preWageringBonusFundsWithdrawalInfoLayout:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->balanceWithdrawalPrewagerWarningInfo4Text:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_prewager_warning_info_4:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;->preWageringBonusFundsWithdrawalInfoLayout:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->cancelBtn:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_prewager_warning_cancel_btn:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;->preWageringBonusFundsWithdrawalInfoLayout:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->backBtn:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_prewager_back_btn:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private sussesHandler(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private userHasActiveBonusHandler(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;->preWageringBonusFundsWithdrawalInfoLayout:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->setUserHasActiveBonus(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "wallet_item"

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onHomeButtonPressed()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->walletItemDto:Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    .line 4
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_pre_wagering_bonus_funds_withdrawal_info_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/h;-><init>(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/c;-><init>(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/f;-><init>(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/g;-><init>(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;->preWageringBonusFundsWithdrawalInfoLayout:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->cancelBtn:Lcom/betinvest/android/views/RobotoBoldButton;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/b;-><init>(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;->preWageringBonusFundsWithdrawalInfoLayout:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->backBtn:Lcom/betinvest/android/views/RobotoBoldButton;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/a;-><init>(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->getUserHasActiveBonus()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/d;-><init>(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->getNeedShowWithdrawalFragment()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/e;-><init>(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->initToolbar()V

    .line 14
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->setLocalizedText()V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
