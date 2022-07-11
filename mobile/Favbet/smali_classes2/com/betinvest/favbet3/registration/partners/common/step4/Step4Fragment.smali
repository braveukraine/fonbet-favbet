.class public Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;

.field private viewModel:Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->applyBanner(Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;)V

    return-void
.end method

.method private applyBanner(Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->binding:Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;->registrationBannerPanel:Lcom/betinvest/favbet3/databinding/RegistrationBannerPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/RegistrationBannerPanelLayoutBinding;->setRegistrationBanner(Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->binding:Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->binding:Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_register_welcome:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->onDepositButtonClickListener()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->onSkipButtonClickListener()V

    return-void
.end method

.method private onDepositButtonClickListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->viewModel:Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->isVerifyDocumentRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openVerifyDocuments()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openCreateWallet()V

    :goto_0
    return-void
.end method

.method private onSkipButtonClickListener()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->onHomeButtonPressed()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->binding:Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;->registerSuccessText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_success:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->binding:Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;->registerSkipText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_skip:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getNavControllerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->viewModel:Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->registration_step_4_success_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->binding:Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->initToolbar()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->viewModel:Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->getBannerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lh7/b;

    invoke-direct {p3, p0}, Lh7/b;-><init>(Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/registration/DefaultButtonController;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->binding:Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;->depositButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    new-instance p3, Lh7/c;

    invoke-direct {p3, p0}, Lh7/c;-><init>(Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;)V

    sget v0, Lcom/betinvest/favbet3/R$string;->native_register_deposit:I

    invoke-direct {p1, p2, p3, v0}, Lcom/betinvest/favbet3/registration/DefaultButtonController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;I)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->binding:Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;->skipButton:Landroid/widget/FrameLayout;

    new-instance p2, Lh7/a;

    invoke-direct {p2, p0}, Lh7/a;-><init>(Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->setLocalizedText()V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4Fragment;->binding:Lcom/betinvest/favbet3/databinding/RegistrationStep4SuccessFragmentLayoutBinding;

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
