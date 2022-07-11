.class public Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->setLanguageViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->setLineTypeViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->setOddFormatViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->setTimeZoneViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->lambda$initLineViewFlow$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->userIsAuthorized(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->openLangDropdown(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->lambda$initLineViewFlow$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->lambda$initAppThemeFlow$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->openOddFormatDropdown(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->lambda$initAppThemeFlow$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->openTimeZoneDropdown(Landroid/view/View;)V

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

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->setLineTypeViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;)V

    return-void
.end method

.method private initAppThemeFlow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->lightView:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Lm6/i;

    invoke-direct {v1, p0}, Lm6/i;-><init>(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->darkView:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Lm6/g;

    invoke-direct {v1, p0}, Lm6/g;-><init>(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initLineViewFlow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;->tableFormatView:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Lm6/f;

    invoke-direct {v1, p0}, Lm6/f;-><init>(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;->buttonFormatView:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Lm6/a;

    invoke-direct {v1, p0}, Lm6/a;-><init>(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initSettingLocalizations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;->langTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_language:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;->timezoneTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_timezone:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;->oddsTypeTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_odds_type:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;->lineTypeTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_settings_line_view:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;->buttonFormatView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_settings_line_view_button:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;->tableFormatView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_settings_line_view_table:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->themeTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_theme:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->lightView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_theme_light:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->darkView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_theme_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private initSettingPanel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->initSettingLocalizations()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;->byLangView:Landroid/widget/LinearLayout;

    new-instance v1, Lm6/e;

    invoke-direct {v1, p0}, Lm6/e;-><init>(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;->byTimeZoneView:Landroid/widget/LinearLayout;

    new-instance v1, Lm6/j;

    invoke-direct {v1, p0}, Lm6/j;-><init>(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;->byOddsFormatView:Landroid/widget/LinearLayout;

    new-instance v1, Lm6/h;

    invoke-direct {v1, p0}, Lm6/h;-><init>(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initToolbarLocalizations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_profile_settings:I

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->initToolbarLocalizations()V

    return-void
.end method

.method private synthetic lambda$initAppThemeFlow$2(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->LIGHT:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->appThemeSelected(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V

    return-void
.end method

.method private synthetic lambda$initAppThemeFlow$3(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->DARK:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->appThemeSelected(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V

    return-void
.end method

.method private synthetic lambda$initLineViewFlow$0(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;->TABLE:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->lineStyleTypeSelected(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    return-void
.end method

.method private synthetic lambda$initLineViewFlow$1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;->BUTTONS:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->lineStyleTypeSelected(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    return-void
.end method

.method private lineStyleTypeSelected(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->setLineViewTypeState(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    return-void
.end method

.method private openLangDropdown(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

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

.method private setLanguageViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->setLanguageViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;)V

    return-void
.end method

.method private setLineTypeViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->setLineStyleViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;)V

    return-void
.end method

.method private setLineTypeViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->setThemeViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;)V

    return-void
.end method

.method private setOddFormatViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->setOddFormatViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;)V

    return-void
.end method

.method private setTimeZoneViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->setTimeZoneViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;)V

    return-void
.end method

.method private userIsAuthorized(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

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

    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->my_setting_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->getMyProfilePanel()Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getLanguageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lm6/k;

    invoke-direct {p3, p0}, Lm6/k;-><init>(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->getMyProfilePanel()Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getTimeZoneLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lm6/c;

    invoke-direct {p3, p0}, Lm6/c;-><init>(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->getMyProfilePanel()Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getOddFormatLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lm6/m;

    invoke-direct {p3, p0}, Lm6/m;-><init>(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->getMyProfilePanel()Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getLineTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lm6/l;

    invoke-direct {p3, p0}, Lm6/l;-><init>(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->getMyProfilePanel()Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getThemeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lm6/b;

    invoke-direct {p3, p0}, Lm6/b;-><init>(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->getUserIsAuthorizedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lm6/d;

    invoke-direct {p3, p0}, Lm6/d;-><init>(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->initToolbarPanel()V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->initSettingPanel()V

    .line 10
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->initLineViewFlow()V

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->initAppThemeFlow()V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->binding:Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->initToolbarLocalizations()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->initSettingLocalizations()V

    return-void
.end method
