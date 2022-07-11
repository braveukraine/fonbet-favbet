.class public Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

.field private brPhoneNumberMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

.field private fragment:Lcom/betinvest/favbet3/core/BaseFragment;

.field private phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

.field private final registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

.field private ruPhoneNumberMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

.field private uaPhoneNumberMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

.field private viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 3
    const-class v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->applyViewData(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewData;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->changePhoneNumberMasks(Ljava/lang/String;)V

    return-void
.end method

.method private allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->setAllFieldDataIsValid(Ljava/lang/Boolean;)V

    return-void
.end method

.method private applyBannerViewData(Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationBannerPanel:Lcom/betinvest/favbet3/databinding/RegistrationBannerPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/RegistrationBannerPanelLayoutBinding;->setRegistrationBanner(Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;)V

    return-void
.end method

.method private applyFinishRegistrationResult(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->getFinishRegistrationResultLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->setDefaultPartnerValue()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->REGISTRATION_SHORT_COMPLETE:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/registration/partners/common/step1/Step1FragmentDirections;->toRegistrationStep4SuccessFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/registration/partners/common/step1/Step1FragmentDirections;->toRegistrationStep5FailFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private applyPasswordCheckList(Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->passwordCheckList:Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V

    return-void
.end method

.method private applyViewData(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewData;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->lambda$onCreateView$5(Landroid/view/View;Z)V

    return-void
.end method

.method private changePhoneNumberMasks(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->removeFromTextView()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "br"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ru"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->uaPhoneNumberMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-direct {p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    .line 5
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->ruPhoneNumberMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-direct {p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    .line 7
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->brPhoneNumberMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-direct {p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    .line 9
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    :goto_0
    return-void
.end method

.method private createCountryProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController$2;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController$2;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    return-object v0
.end method

.method private createPhoneCodeProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController$1;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->lambda$onCreateView$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->lambda$onCreateView$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->lambda$onCreateView$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->applyBannerViewData(Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->lambda$onCreateView$4(Landroid/view/View;)V

    return-void
.end method

.method private htmlMobilePage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

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

.method public static synthetic i(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

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

.method public static synthetic j(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->applyPasswordCheckList(Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->lambda$onCreateView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->openHtmlPage(Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->EMAIL:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PASSWORD:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->validatePassword(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object v1, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-static {p1, v1, v0, v2}, Lcom/betinvest/favbet3/common/password/PasswordHelper;->passwordIconOnTouchListener(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;Lcom/betinvest/favbet3/core/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PHONE_NUMBER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$6(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PROMO_CODE:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$7(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->updateTermsAndConditions()V

    return-void
.end method

.method private synthetic lambda$onCreateView$8(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->updateRememberMe()V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->openDropDownCountry(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->applyFinishRegistrationResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->lambda$onCreateView$6(Landroid/view/View;Z)V

    return-void
.end method

.method private onJoinClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->finishRegisterUser()V

    :cond_0
    return-void
.end method

.method private openDropDownCountry(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->canChooseCountry()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROP_DOWN_COUNTRY_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownDialog;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownDialog;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
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

    invoke-direct {p0, v0, v1, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->htmlMobilePage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->onJoinClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->lambda$onCreateView$7(Landroid/view/View;)V

    return-void
.end method

.method private registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V
    .locals 0

    if-nez p1, :cond_4

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController$3;->$SwitchMap$com$betinvest$favbet3$checkedfield$FieldName:[I

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
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPromoCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->updatePromoCodeField(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->updatePhoneNumberField(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->updatePasswordField(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationEmail:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->updateEmailField(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registerRememberMeText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_remember_me:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_btn:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setUpPhoneNumberMasks()V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->UA_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-static {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->createMask([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setHideHardcodedHead(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->phoneNumberKeyListener()Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setSpecificKeyListener(Landroid/text/method/KeyListener;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setForbidInputWhenFilled(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->uaPhoneNumberMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    .line 5
    sget-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->BR_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-static {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->createMask([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setHideHardcodedHead(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->phoneNumberKeyListener()Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setSpecificKeyListener(Landroid/text/method/KeyListener;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setForbidInputWhenFilled(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->brPhoneNumberMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    .line 9
    sget-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->RU_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-static {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->createMask([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setHideHardcodedHead(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->phoneNumberKeyListener()Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setSpecificKeyListener(Landroid/text/method/KeyListener;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setForbidInputWhenFilled(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->ruPhoneNumberMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    return-void
.end method


# virtual methods
.method public getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "DROP_DOWN_PHONE_CODE_DIALOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DROP_DOWN_COUNTRY_DIALOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->createCountryProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->createPhoneCodeProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Lcom/betinvest/favbet3/core/BaseFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class p1, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->ua_short_registration_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->initToolbar()V

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationEmail:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object v2, v1, v0

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPromoCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->getBannerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/c;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->getViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/d;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/e;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->getPasswordCheckLitViewDataBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/b;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->getFinishRegistrationResultLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/g;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/f;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationCountry:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/l;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/l;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/a;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationEmail:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/p;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/p;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationEmail:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/q;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/q;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 16
    new-instance p1, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/i;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-direct {p1, p2, p3}, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;-><init>(Landroid/widget/EditText;Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher$PasswordChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/j;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/j;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/o;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/o;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 20
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->setUpPhoneNumberMasks()V

    const-string p1, "ua"

    .line 21
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->changePhoneNumberMasks(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPromoCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/r;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/r;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPromoCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 24
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationPromoCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationTermsAndConditionsCheckBox:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/n;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/n;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationTermsAndConditions:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/h;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/favbet3/config/RegistrationConfig;->createSpannableTermsAndConditionTextView(Landroid/widget/TextView;Lcom/betinvest/android/integrations/betslip/ActionListener;)V

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->rememberMeBlock:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/k;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/k;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/m;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/m;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->setLocalizedText()V

    .line 30
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object p2, Lcom/betinvest/android/analytics/AnalyticEventType;->REGISTRATION_SHORT_OPEN:Lcom/betinvest/android/analytics/AnalyticEventType;

    new-array p3, v0, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 31
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->binding:Lcom/betinvest/favbet3/databinding/UaShortRegistrationFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public openDropDownPhoneCode(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROP_DOWN_PHONE_CODE_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownDialog;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
