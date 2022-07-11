.class public Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

.field private final documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

.field private final favbetUserService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

.field private final myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

.field private sectionsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/MyProfileSectionViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMyProfileConfig()Lcom/betinvest/favbet3/config/MyProfileConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getDocumentConfig()Lcom/betinvest/favbet3/config/DocumentsConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->favbetUserService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ClickMyProfileSectionAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->onMyProfileSectionClick(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ClickMyProfileSectionAction;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->setLanguageViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->setMyProfileViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->setLineTypeViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->notifyCasinoHeaderStateEvent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->lambda$initLineViewFlow$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->setLineTypeViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->notifyStartEvent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->notifyBet(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->setOddFormatViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->openTimeZoneDropdown(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->lambda$initAppThemeFlow$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->lambda$initLineViewFlow$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->setTimeZoneViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;)V

    return-void
.end method

.method public static synthetic P(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->lambda$initAppThemeFlow$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->openOddFormatDropdown(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->openLangDropdown(Landroid/view/View;)V

    return-void
.end method

.method private appThemeSelected(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->setAppTheme(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PROFILE_CHANGE_COLOR_THEME:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->setCasinoHeaderStatusViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;)V

    return-void
.end method

.method private initAccountLocalizations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->accountEmailTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    invoke-interface {v1}, Lcom/betinvest/favbet3/config/MyProfileConfig;->getAccountTittleTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->accountIdTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_id:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->accountUsernameView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_register_username:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->userIdBlock:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->usernameBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->getMyProfileConfig()Lcom/betinvest/favbet3/config/MyProfileConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/betinvest/favbet3/config/MyProfileConfig;->showUserId()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->userIdBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->getMyProfileConfig()Lcom/betinvest/favbet3/config/MyProfileConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/betinvest/favbet3/config/MyProfileConfig;->showUsername()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->usernameBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private initAccountPanel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initAccountLocalizations()V

    return-void
.end method

.method private initAppThemeFlow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->lightView:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/root/n;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/n;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->darkView:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/root/p;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/p;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initCasinoHeaderStatePanel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initCasinoHeaderStatusLocalizations()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileCasinoHeaderPanel:Lcom/betinvest/favbet3/databinding/MyProfileCasinoHeaderLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileCasinoHeaderLayoutBinding;->casinoHeaderStatusLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/root/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initCasinoHeaderStatusLocalizations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileCasinoHeaderPanel:Lcom/betinvest/favbet3/databinding/MyProfileCasinoHeaderLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileCasinoHeaderLayoutBinding;->casinoHeaderTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_header_in_casino_games:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private initLineViewFlow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;->tableFormatView:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/root/j;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/j;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;->buttonFormatView:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/root/o;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/o;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initNotificationLocalizations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->eventStartNotificationView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_notify_event_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->betSettlementNotificationView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_notify_bet_settlement:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private initNotificationPanel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initNotificationLocalizations()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->notificationForBetting:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/root/l;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/l;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->notificationOfBeginningEvent:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/root/k;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/k;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initSectionsPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->sectionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->sectionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->sectionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/MyProfileSectionItemAdapter;

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/root/i;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/i;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/MyProfileSectionItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->sectionsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->sectionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private initSettingLocalizations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->settingsTitleView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_settings:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;->langTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_language:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;->timezoneTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_timezone:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;->oddsTypeTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_odds_type:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->touchFaceIdTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_touch_id_auth:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;->lineTypeTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_settings_line_view:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;->buttonFormatView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_settings_line_view_button:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;->tableFormatView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_settings_line_view_table:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->themeTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_theme:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->lightView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_theme_light:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->darkView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_theme_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private initSettingPanel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initSettingLocalizations()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;->byLangView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/root/r;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/r;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;->byTimeZoneView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/root/m;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/m;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;->byOddsFormatView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/root/q;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/q;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initToolbarLocalizations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_profile_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initToolbarLocalizations()V

    return-void
.end method

.method private synthetic lambda$initAppThemeFlow$2(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->LIGHT:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->appThemeSelected(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V

    return-void
.end method

.method private synthetic lambda$initAppThemeFlow$3(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->DARK:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->appThemeSelected(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V

    return-void
.end method

.method private synthetic lambda$initLineViewFlow$0(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;->TABLE:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->lineStyleTypeSelected(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    return-void
.end method

.method private synthetic lambda$initLineViewFlow$1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;->BUTTONS:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->lineStyleTypeSelected(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    return-void
.end method

.method private lineStyleTypeSelected(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->setLineViewTypeState(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    return-void
.end method

.method private notifyBet(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->switchBetNotify()V

    return-void
.end method

.method private notifyCasinoHeaderStateEvent(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->switchCasinoHeaderState()V

    return-void
.end method

.method private notifyStartEvent(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->switchEventStartNotify()V

    return-void
.end method

.method private onMyProfileSectionClick(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ClickMyProfileSectionAction;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment$1;->$SwitchMap$com$betinvest$android$core$common$MyProfileSectionType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/common/MyProfileSectionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->openSessionHistory()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->openChangePassword()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->openNotifications()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->openBankDetails()V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->openDocument()V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->openPersonalDetails()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private openBankDetails()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->BANK_DETAILS:Lcom/betinvest/favbet3/graph/GraphType;

    const-string v2, "graphType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$id;->toGlobalNestedGraph:I

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(ILandroid/os/Bundle;)Z

    return-void
.end method

.method private openChangePassword()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragmentDirections;->toChangePasswordFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private openDocument()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/DocumentsConfig;->isCheckVerificationStatusInsteadOfHasDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->favbetUserService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isDocumentStatusVerified()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->DOCUMENT_VERIFICATION_GRAPH:Lcom/betinvest/favbet3/graph/GraphType;

    .line 3
    invoke-static {v1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragmentDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragmentDirections;->toDocumentFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :goto_0
    return-void
.end method

.method private openLangDropdown(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->getMyProfileConfig()Lcom/betinvest/favbet3/config/MyProfileConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/betinvest/favbet3/config/MyProfileConfig;->canChangeLanguage()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROPDOWN_LANGUAGE_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/LanguageDropdownDialog;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/LanguageDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/LanguageDropdownDialog;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private openNotifications()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragmentDirections;->toNotificationsFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private openOddFormatDropdown(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROPDOWN_ODD_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/OddsFormatDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/OddsFormatDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/OddsFormatDropdownDialog;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private openPersonalDetails()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-virtual {v0}, Lcom/betinvest/android/user/service/ShortRegistrationHelper;->isShortRegistrationNotFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragmentDirections;->toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    .line 4
    invoke-interface {v2}, Lcom/betinvest/favbet3/config/MyProfileConfig;->isOpenDocumentVerificationOnSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;->setOpenDocumentVerificationOnSuccess(Z)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragmentDirections;->toPersonalDetailFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :goto_0
    return-void
.end method

.method private openSessionHistory()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragmentDirections;->toSessionHistoryFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private openTimeZoneDropdown(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROPDOWN_TIME_ZONE_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/TimeZoneDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/TimeZoneDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/TimeZoneDropdownDialog;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setCasinoHeaderStatusViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->setCasinoHeaderStatusViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;)V

    return-void
.end method

.method private setLanguageViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->setLanguageViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;)V

    return-void
.end method

.method private setLineTypeViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->setLineStyleViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;)V

    return-void
.end method

.method private setLineTypeViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->setThemeViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;)V

    return-void
.end method

.method private setMyProfileViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->setFragmentViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->sectionsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->getSectionTypes()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private setOddFormatViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->setOddFormatViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;)V

    return-void
.end method

.method private setTimeZoneViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->setTimeZoneViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;)V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->openChangePassword()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->openDocument()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->openPersonalDetails()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->my_profile_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initSectionsPanel()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->getMyProfilePanel()Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getMyProfileLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/root/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/e;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->getMyProfilePanel()Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getLanguageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/root/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->getMyProfilePanel()Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getTimeZoneLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/root/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/h;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->getMyProfilePanel()Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getOddFormatLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/root/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/f;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->getMyProfilePanel()Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getLineTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/root/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->getMyProfilePanel()Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getThemeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/root/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/g;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->getMyProfilePanel()Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getCasinoHeaderStatusViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/root/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/root/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initToolbarPanel()V

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initAccountPanel()V

    .line 12
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initSettingPanel()V

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initNotificationPanel()V

    .line 14
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initCasinoHeaderStatePanel()V

    .line 15
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initLineViewFlow()V

    .line 16
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initAppThemeFlow()V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initToolbarLocalizations()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initAccountLocalizations()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initSettingLocalizations()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initNotificationLocalizations()V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->initCasinoHeaderStatusLocalizations()V

    return-void
.end method
