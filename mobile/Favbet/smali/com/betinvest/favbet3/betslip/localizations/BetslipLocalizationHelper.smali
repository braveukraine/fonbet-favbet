.class public Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private updateBetsPanelLocalizations(Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;->cleanDescriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_delete_all:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;->emptyBetslipTitleView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_empty:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;->emptyBetslipDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_betslip_empty_info:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateBetslipTypePanelLocalizations(Lcom/betinvest/favbet3/databinding/BetslipTypeChangePanelLayoutBinding;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipTypeChangePanelLayoutBinding;->changeBetTypeDescriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_change_type:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipTypeChangePanelLayoutBinding;->valuePanel:Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;->betTypeTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_betslip_bet_type:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateButtonsLocalizations(Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->riskFreePanel:Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;->descriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bonuses_risk_free_bet:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->riskFreePanel:Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;->detailsView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_betslip_risk_free_details:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateNoticesLocalizations(Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;)V
    .locals 0

    return-void
.end method

.method private updateStakeLocalizations(Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->betTypeValuePanel:Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;->betTypeTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_bet_type:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_stake:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->minBetTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_betslip_min_bet:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateStakePresetsLocalizations(Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;)V
    .locals 0

    return-void
.end method

.method private updateSystemsPanelLocalizations(Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;)V
    .locals 0

    return-void
.end method

.method private updateTicketLocalizations(Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;->saveCodeDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->pre_order_save_code:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;->continueButton:Lcom/betinvest/favbet3/databinding/Secondary1BtnLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/Secondary1BtnLayoutBinding;->firstLineTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->pre_order_continue:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateVipBetLocalizations(Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;->vipBetNoticeView:Lcom/betinvest/android/views/RobotoRegularTextView;

    const-string v0, "Not transl \u0412\u044b \u0441\u0434\u0435\u043b\u0430\u043b\u0438 VIP \u0441\u0442\u0430\u0432\u043a\u0443, \u043f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e\u0435 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0435:"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p2, Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;->waitMessageView:Lcom/betinvest/android/views/RobotoBoldTextView;

    const-string p2, "Not transl \u0421\u043a\u043e\u0440\u043e \u0441 \u0432\u0430\u043c\u0438 \u0441\u0432\u044f\u0436\u0435\u0442\u0441\u044f \u0431\u0443\u043a\u043c\u0435\u043a\u0435\u0440"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public updateLocalizations(Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateBetsPanelLocalizations(Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;)V

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateStakeLocalizations(Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;)V

    .line 3
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->vipBetOptionsPanel:Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;

    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->vipBetTimerPanel:Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateVipBetLocalizations(Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;)V

    .line 4
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateButtonsLocalizations(Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;)V

    .line 5
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->ticketPanel:Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateTicketLocalizations(Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;)V

    .line 6
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->betslipTypePanel:Lcom/betinvest/favbet3/databinding/BetslipTypeChangePanelLayoutBinding;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateBetslipTypePanelLocalizations(Lcom/betinvest/favbet3/databinding/BetslipTypeChangePanelLayoutBinding;)V

    .line 7
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->noticesPanel:Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateNoticesLocalizations(Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;)V

    .line 8
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->simpleSystemsPanel:Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateSystemsPanelLocalizations(Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;)V

    .line 9
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->complexSystemsPanel:Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateSystemsPanelLocalizations(Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;)V

    .line 10
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateStakePresetsLocalizations(Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;)V

    return-void
.end method

.method public updateLocalizations(Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;)V
    .locals 2

    .line 11
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateBetsPanelLocalizations(Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;)V

    .line 12
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateStakeLocalizations(Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;)V

    .line 13
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetOptionsPanel:Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;

    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetTimerPanel:Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateVipBetLocalizations(Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;)V

    .line 14
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateButtonsLocalizations(Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;)V

    .line 15
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->ticketPanel:Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateTicketLocalizations(Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;)V

    .line 16
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->noticesPanel:Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateNoticesLocalizations(Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;)V

    return-void
.end method
