.class public Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

.field private final creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

.field private dutyAdapter:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;

.field private exposedAdapter:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;

.field private fragment:Lcom/betinvest/favbet3/core/BaseFragment;

.field private sourceAssetsAdapter:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;

.field private viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    .line 3
    const-class v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->exposedClicked(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    return-object p0
.end method

.method private allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->setAllFieldDataIsValid(Ljava/lang/Boolean;)V

    return-void
.end method

.method private applyData(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;)V

    return-void
.end method

.method private applyDuty(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->dutyAdapter:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private applyExposed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->exposedAdapter:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private applyFinishRegistrationResult(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->getFinishRegistrationResultLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->REGISTRATION_FULL_COMPLETE:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/registration/partners/common/step3/Step3FragmentDirections;->toRegistrationStep4SuccessFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/registration/partners/common/step3/Step3FragmentDirections;->toRegistrationStep5FailFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private applySourceAssets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->sourceAssetsAdapter:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->onDateSet(Lcom/wdullaer/materialdatetimepicker/date/d;III)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->onNextClickListener(Landroid/view/View;)V

    return-void
.end method

.method private createDocumentTypeDialogBridge()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller$1;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    return-object v0
.end method

.method private createSecretQuestionDialogBridge()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller$2;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller$2;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->lambda$onCreateView$5(Landroid/view/View;Z)V

    return-void
.end method

.method private dutyClicked(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->updateDuty(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private exposedClicked(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->updateExposed(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->applyData(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->dutyClicked(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->lambda$onCreateView$4(Landroid/view/View;)V

    return-void
.end method

.method private htmlMobilePage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

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

.method public static synthetic i(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->lambda$onCreateView$6(Landroid/view/View;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureDefaultRootBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v2, v2, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_register_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->lambda$onCreateView$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->lambda$onCreateView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->openHtmlPage(Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->DOCUMENT_NUMBER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->DOCUMENT_PLACE:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->SECURITY_ANSWER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->updatePoliticalStatus()V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PROMO_CODE:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->updateTermsAndConditions()V

    return-void
.end method

.method private synthetic lambda$onCreateView$7(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->updateNotification()V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->lambda$onCreateView$3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->onDocumentTypeClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->showDatePickerDialog(Landroid/view/View;)V

    return-void
.end method

.method private onDateSet(Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {p1, p2, p3, p4}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->updateDocumentDateField(III)V

    return-void
.end method

.method private onDocumentTypeClickListener(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROP_DOWN_DOCUMENT_TYPE_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeDropdownDialog;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onNextClickListener(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->finishRegisterUser()V

    :cond_0
    return-void
.end method

.method private onSecurityQuestionClickListener(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

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

    invoke-direct {p0, v0, v1, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->htmlMobilePage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->applyDuty(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->sourceAssetsClicked(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;)V

    return-void
.end method

.method public static synthetic r(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->onSecurityQuestionClickListener(Landroid/view/View;)V

    return-void
.end method

.method private registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V
    .locals 0

    if-nez p1, :cond_4

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller$3;->$SwitchMap$com$betinvest$favbet3$checkedfield$FieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationPromoCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->updatePromoCodeField(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->updateSecretAnswer(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationDocumentPlace:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->updateDocumentPlaceField(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationDocumentNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->updateDocumentNumberField(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->applyExposed(Ljava/util/List;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationPrivacyPolicy:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_political_status:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registerNotificationAndPromosText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_notification_and_promos:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_btn:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->politicalStatusDutyLayout:Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;->registerSourceOfAssetsEmptyText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_source_of_assets_empty:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->politicalStatusExposedLayout:Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;->registerSourceOfAssetsEmptyText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->politicalStatusSourceAssetsLayout:Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;->registerSourceOfAssetsEmptyText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showDatePickerDialog(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    new-instance v0, Lcom/betinvest/favbet3/registration/partners/hr/step3/p;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/p;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;->createDatePickerDialog(Lcom/wdullaer/materialdatetimepicker/date/d$b;)Lcom/wdullaer/materialdatetimepicker/date/d;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->M(Ljava/util/Calendar;)V

    const/4 v1, 0x1

    const/16 v2, 0x3c

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->L(Ljava/util/Calendar;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DOCUMENT_DATE"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private sourceAssetsClicked(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->updateSourceAssets(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;)V

    return-void
.end method

.method private sourceAssetsTextEditListener(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->updateSourceAssetsCustomValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->sourceAssetsTextEditListener(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic u(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->applyFinishRegistrationResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic v(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->lambda$onCreateView$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->applySourceAssets(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "DROP_DOWN_DOCUMENT_TYPE_DIALOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DROP_DOWN_SECRET_QUESTION_DIALOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->createSecretQuestionDialogBridge()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->createDocumentTypeDialogBridge()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Lcom/betinvest/favbet3/core/BaseFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class p1, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->hr_step_3_registration_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->initToolbar()V

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationDocumentNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object v2, v1, v0

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationDocumentPlace:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationPromoCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v0, 0x3

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->getViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/hr/step3/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/d;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/hr/step3/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/g;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->getFinishRegistrationResultLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/hr/step3/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/f;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/hr/step3/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/e;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->getPoliticallyExposedItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/hr/step3/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/i;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->getPoliticalDutyItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/hr/step3/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/h;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->getSourceOfTheAssetsItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/hr/step3/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/j;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationDocumentType:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/s;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/s;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationDocumentNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/w;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/w;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationDocumentNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationDocumentDate:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/t;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/t;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationDocumentPlace:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/c;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/c;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationDocumentPlace:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationSecurityQuestion:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/u;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/u;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/x;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/x;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationPoliticalStatusBox:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/l;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/l;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->politicalStatusExposedLayout:Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;->politicallyStateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 22
    new-instance p1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/k;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/k;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View$OnFocusChangeListener;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->exposedAdapter:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;

    .line 23
    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->politicalStatusExposedLayout:Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;->politicallyStateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 24
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->politicalStatusDutyLayout:Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;->politicallyStateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 25
    new-instance p1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/m;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/m;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-direct {p1, p2, p3}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View$OnFocusChangeListener;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->dutyAdapter:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;

    .line 26
    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->politicalStatusDutyLayout:Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;->politicallyStateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->politicalStatusSourceAssetsLayout:Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;->politicallyStateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    new-instance p1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/n;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/n;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/hr/step3/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/b;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-direct {p1, p2, p3}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View$OnFocusChangeListener;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->sourceAssetsAdapter:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;

    .line 29
    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->politicalStatusSourceAssetsLayout:Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep31RegistrationFragmentLayoutBinding;->politicallyStateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 30
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationPromoCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/v;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/v;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationPromoCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 32
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationPromoCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationTermsAndConditionsCheckBox:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/q;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/q;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationTermsAndConditions:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/hr/step3/o;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/o;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/favbet3/config/RegistrationConfig;->createSpannableTermsAndConditionTextView(Landroid/widget/TextView;Lcom/betinvest/android/integrations/betslip/ActionListener;)V

    .line 35
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationNotification:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/r;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/r;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/a;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->setLocalizedText()V

    .line 38
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep3RegistrationFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
