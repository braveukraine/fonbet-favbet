.class public Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$PromotionWebViewClient;
    }
.end annotation


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

.field private interestedPromotionsController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
            ">;"
        }
    .end annotation
.end field

.field private loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

.field private promotionsDimensionsResolver:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;

.field private final themeDayNightRepository:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

.field private viewModel:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->themeDayNightRepository:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->handleAuthorizeChange(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->onBottomButtonClick(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->onPromotionClick(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->updateInterestedPromotions(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->lambda$initConditionsWebView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->lambda$updateCurrentPromotion$1()V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->onParticipateClick(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->OnLogInClick(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private OnLogInClick(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->updateCurrentPromotion(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V

    return-void
.end method

.method private handleAuthorizeChange(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;->updatePromotion()V

    return-void
.end method

.method private initConditionsWebView(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;->conditionsWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;->conditionsWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$drawable;->promotion_conditions_bg:I

    invoke-static {v1, v2}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    iget-object v1, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;->conditionsWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getConditions()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;->conditionsWebView:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;->promotionConditionsButton:Landroid/widget/ImageView;

    new-instance v0, Lcom/betinvest/favbet3/menu/promotions/description/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/promotions/description/a;-><init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initDescriptionWebView(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->initWebViewFakeSize()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;->descriptionWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/betinvest/android/utils/Utils;->setUpHtml5(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;->descriptionWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$PromotionWebViewClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v4}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    invoke-virtual {v4, v1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUseDarkThemeCookies(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3, v1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$PromotionWebViewClient;-><init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;->descriptionWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/betinvest/android/utils/Utils;->setUpSessionCookie(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    const-string v1, "native-app"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/betinvest/android/utils/Utils;->addCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    iget-object v1, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;->descriptionWebView:Landroid/webkit/WebView;

    sget-object v2, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getDescription()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->themeDayNightRepository:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->getCurrentThemeType()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betinvest/android/utils/Utils;->addCssStyleToWebViewData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html; charset=utf-8"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initInterestedPromotionsPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->interestedPromotionsPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->initPromotionsPagerTransformer()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->promotionsDimensionsResolver:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->interestedPromotionsPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->interestedPromotionsController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerAdapter;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->promotionsDimensionsResolver:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;

    new-instance v3, Lcom/betinvest/favbet3/menu/promotions/description/l;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/promotions/description/l;-><init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerAdapter;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setAdapter(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;)V

    return-void
.end method

.method private initPromotionsPagerTransformer()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;->forViewPortWidth(I)V

    return-object v0
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private initWebViewFakeSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;->descriptionWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$1;-><init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;->descriptionWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$initConditionsWebView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;->promotionConditionsButton:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->onConditionOpenClick(Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$updateCurrentPromotion$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->scrollView:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method private onBottomButtonClick(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromoButtonAction;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "http"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    sget-object v2, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p1, v1, v4

    const-string p1, "%s%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method private onConditionOpenClick(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;->conditionsWebView:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v2, v1, 0x1

    .line 3
    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    if-eqz v1, :cond_1

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$drawable;->ic_arrows_down:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/betinvest/favbet3/R$drawable;->ic_arrows_up:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private onParticipateClick(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromoButtonAction;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;->addPromotionParticipate(Ljava/lang/Integer;)V

    return-void
.end method

.method private onPromotionClick(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;->initPromotionIdt(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;->requestPromotions(Z)V

    return-void
.end method

.method private showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$2;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$2;-><init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->make(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->setViewData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method

.method private updateCurrentPromotion(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_promos_title:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;->updatePromotionTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/promotions/description/c;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/promotions/description/c;-><init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->setOnLogInActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/promotions/description/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/promotions/description/b;-><init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->setOnParticipateActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/promotions/description/m;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/promotions/description/m;-><init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->setOnBottomActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->initDescriptionWebView(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->initConditionsWebView(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->scrollView:Landroid/widget/ScrollView;

    new-instance v0, Lcom/betinvest/favbet3/menu/promotions/description/d;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/promotions/description/d;-><init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateInterestedPromotions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->interestedPromotionsController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setMinItemsCountForInfinite(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->interestedPromotionsController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->applyData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->setPromoInterestedBlockVisible(Ljava/lang/Boolean;)V

    return-void
.end method

.method private updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;->participatePromotionAccepted()V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAuthChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;->descriptionWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragmentArgs;->getPromotionIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;->initPromotionIdt(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->promotion_description_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->initInterestedPromotionsPanel()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/promotions/description/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/promotions/description/k;-><init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getLoginUserPanelState()Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getIsUserAuthorized()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/promotions/description/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/promotions/description/h;-><init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/promotions/description/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/promotions/description/e;-><init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;->getPromotionsState()Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;->getInterestedPromotionsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/promotions/description/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/promotions/description/j;-><init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;->getPromotionsState()Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;->getCurrentPromotionLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/promotions/description/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/promotions/description/f;-><init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;->getPromotionsState()Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;->getShowNotification()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/promotions/description/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/promotions/description/g;-><init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/promotions/description/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/promotions/description/i;-><init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;->requestPromotions(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;->requestPromotions(Z)V

    return-void
.end method
