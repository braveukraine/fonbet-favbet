.class public Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

.field private fragment:Lcom/betinvest/favbet3/core/BaseFragment;

.field private viewModel:Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;)Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;

    return-object p0
.end method

.method private allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->setAllFieldDataIsValid(Ljava/lang/Boolean;)V

    return-void
.end method

.method private applyData(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewData;)V

    return-void
.end method

.method private applyFinishRegistrationResult(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;->getFinishRegistrationResultLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->REGISTRATION_FULL_COMPLETE:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/registration/partners/common/step3/Step3FragmentDirections;->toRegistrationStep4SuccessFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/registration/partners/common/step3/Step3FragmentDirections;->toRegistrationStep5FailFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->applyFinishRegistrationResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private createSecretQuestionDialogBridge()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller$1;-><init>(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->openHtmlPage(Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->applyData(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewData;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->lambda$onCreateView$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->onNextClickListener(Landroid/view/View;)V

    return-void
.end method

.method private htmlMobilePage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->HTML_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    .line 2
    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setRelationIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUseDarkThemeCookies(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setWithHeader(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setGraphParam(Lcom/betinvest/favbet3/common/GraphParam;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v2, v2, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_register_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->onSecurityQuestionClickListener(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->secretAnswerOnFocusChangeListener(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;->updateTermsAndConditions()V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;->updatePrivatePolicy()V

    return-void
.end method

.method private onNextClickListener(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;->finishRegisterUser()V

    :cond_0
    return-void
.end method

.method private onSecurityQuestionClickListener(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROP_DOWN_SECRET_QUESTION_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownDialog;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private openHtmlPage(Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;->getIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->htmlMobilePage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private secretAnswerOnFocusChangeListener(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;->updateSecretAnswer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->securityDatasText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_security_data:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->registrationPrivacyPolicy:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_recevie_notifications_ro_1:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_btn:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "DROP_DOWN_SECRET_QUESTION_DIALOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->createSecretQuestionDialogBridge()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Lcom/betinvest/favbet3/core/BaseFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class p1, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->ro_step_3_registration_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->initToolbar()V

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;->getViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ro/step3/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/f;-><init>(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ro/step3/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/i;-><init>(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;->getFinishRegistrationResultLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ro/step3/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/g;-><init>(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ro/step3/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/h;-><init>(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->registrationSecurityQuestion:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ro/step3/d;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/d;-><init>(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ro/step3/e;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/e;-><init>(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->registrationTermsAndConditionsCheckBox:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ro/step3/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/b;-><init>(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->registrationTermsAndConditions:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ro/step3/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/j;-><init>(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;)V

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/favbet3/config/RegistrationConfig;->createSpannableTermsAndConditionTextView(Landroid/widget/TextView;Lcom/betinvest/android/integrations/betslip/ActionListener;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->registrationPrivacyPolicyCheckBox:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ro/step3/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/a;-><init>(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->registrationPrivacyPolicy:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ro/step3/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/j;-><init>(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;)V

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/favbet3/config/RegistrationConfig;->createSpannablePrivatePolicyTextView(Landroid/widget/TextView;Lcom/betinvest/android/integrations/betslip/ActionListener;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ro/step3/c;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/c;-><init>(Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->setLocalizedText()V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/RoStep3RegistrationFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
