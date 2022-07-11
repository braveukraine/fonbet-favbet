.class public Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/RegistrationStep5FailFragmentLayoutBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;->lambda$onCreateView$1(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;->binding:Lcom/betinvest/favbet3/databinding/RegistrationStep5FailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RegistrationStep5FailFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;->binding:Lcom/betinvest/favbet3/databinding/RegistrationStep5FailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RegistrationStep5FailFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_register_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;->onSkipButtonClickListener()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;->onTryAgainButtonClickListener()V

    return-void
.end method

.method private onSkipButtonClickListener()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;->onHomeButtonPressed()V

    return-void
.end method

.method private onTryAgainButtonClickListener()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/registration/partners/common/step5/Step5FragmentDirections;->toRegistrationStep1Fragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;->binding:Lcom/betinvest/favbet3/databinding/RegistrationStep5FailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RegistrationStep5FailFragmentLayoutBinding;->errorHappenText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->error_happen:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;->binding:Lcom/betinvest/favbet3/databinding/RegistrationStep5FailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RegistrationStep5FailFragmentLayoutBinding;->registerSkipText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_skip:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->registration_step_5_fail_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/RegistrationStep5FailFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;->binding:Lcom/betinvest/favbet3/databinding/RegistrationStep5FailFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;->initToolbar()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;->binding:Lcom/betinvest/favbet3/databinding/RegistrationStep5FailFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/RegistrationStep5FailFragmentLayoutBinding;->skipButton:Landroid/widget/FrameLayout;

    new-instance p2, Li7/a;

    invoke-direct {p2, p0}, Li7/a;-><init>(Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/registration/DefaultButtonController;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;->binding:Lcom/betinvest/favbet3/databinding/RegistrationStep5FailFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/RegistrationStep5FailFragmentLayoutBinding;->tryAgainButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    new-instance p3, Li7/b;

    invoke-direct {p3, p0}, Li7/b;-><init>(Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;)V

    sget v0, Lcom/betinvest/favbet3/R$string;->try_again:I

    invoke-direct {p1, p2, p3, v0}, Lcom/betinvest/favbet3/registration/DefaultButtonController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;I)V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;->setLocalizedText()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/common/step5/Step5Fragment;->binding:Lcom/betinvest/favbet3/databinding/RegistrationStep5FailFragmentLayoutBinding;

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
