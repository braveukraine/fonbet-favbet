.class public Lcom/betinvest/favbet3/forgot_password/RecoveryPasswordViaLinkStep2Fragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/forgot_password/RecoveryPasswordViaLinkStep2Fragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/RecoveryPasswordViaLinkStep2Fragment;->onToHomeButtonClickListener(Landroid/view/View;)V

    return-void
.end method

.method private initToolbar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/RecoveryPasswordViaLinkStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/RecoveryPasswordViaLinkStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    sget v2, Lcom/betinvest/favbet3/R$string;->native_login_password_recovery:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private onToHomeButtonClickListener(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/forgot_password/RecoveryPasswordViaLinkStep2Fragment;->onHomeButtonPressed()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/RecoveryPasswordViaLinkStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;->passRecoveryReadyTitleText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_pass_recovery_ready_title:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/RecoveryPasswordViaLinkStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;->passRecoveryReadyInfo1Text:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_pass_recovery_ready_info_1:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/RecoveryPasswordViaLinkStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;->passRecoveryReadyInfo2Text:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_pass_recovery_ready_info_2:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/RecoveryPasswordViaLinkStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;->passRecoveryReadyButtonText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_pass_recovery_ready_button:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->recovery_password_via_link_step_2_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/RecoveryPasswordViaLinkStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/forgot_password/RecoveryPasswordViaLinkStep2Fragment;->initToolbar()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/RecoveryPasswordViaLinkStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;->depositButton:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/betinvest/favbet3/forgot_password/p0;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/forgot_password/p0;-><init>(Lcom/betinvest/favbet3/forgot_password/RecoveryPasswordViaLinkStep2Fragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/forgot_password/RecoveryPasswordViaLinkStep2Fragment;->setLocalizedText()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/RecoveryPasswordViaLinkStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/RecoveryPasswordViaLinkStep2FragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHomeButtonPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    return-void
.end method
