.class public Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;
    }
.end annotation


# instance fields
.field private backProcessed:Z

.field private balanceOperationType:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

.field private final balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

.field private balanceRedirectState:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

.field private binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

.field private isNeedStopAnalyzeUrl:Z

.field private isTermDetected:Z

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->backProcessed:Z

    .line 5
    sget-object v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->UNDEFINED:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->balanceRedirectState:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    .line 6
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->balanceOperationType:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->subTitle:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->title:Ljava/lang/String;

    .line 9
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->isNeedStopAnalyzeUrl:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->isNeedStopAnalyzeUrl:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->finishActivityAndSaveState()V

    return-void
.end method

.method public static synthetic access$300(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->isTermDetected:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->isTermDetected:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->balanceRedirectState:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)Lcom/betinvest/android/user/repository/UserRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-object p0
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->webViewOnTouchListener(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->handleShowRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V

    return-void
.end method

.method private finishActivityAndSaveState()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->saveState()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private handleShowRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getNeedShowRedirectFragment()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RedirectFragmentTest BalanceRedirectActivity  handleShowRedirectFragment inner if  hash = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectParams()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->subTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/f;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->getNeedShowRedirectFragmentParamsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getBalanceOperationType()Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->balanceOperationType:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->resetNeedShowRedirectFragmentParams()V

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->balanceRedirectFragmentShown()V

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 11
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 13
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 14
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 15
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 16
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 17
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 18
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/d;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFocus()V

    .line 20
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/betinvest/android/utils/Utils;->setUpHtml5(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 21
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    sget-object v2, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/betinvest/android/utils/Utils;->setUpSessionCookie(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 24
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 25
    sget-object v1, Lcom/betinvest/favbet3/BuildConfig;->disableSslValidation:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/betinvest/android/core/debug_util/WebViewClients/DebugWebViewClient;

    invoke-direct {v2}, Lcom/betinvest/android/core/debug_util/WebViewClients/DebugWebViewClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/betinvest/android/core/debug_util/WebViewClients/DebugWebChromeClient;

    invoke-direct {v2}, Lcom/betinvest/android/core/debug_util/WebViewClients/DebugWebChromeClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->POSITIVE_STATE:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->onClickTestBtnListener(Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->NEUTRAL_STATE:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->onClickTestBtnListener(Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->NEGATIVE_STATE:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->onClickTestBtnListener(Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)V

    return-void
.end method

.method private onClickTestBtnListener(Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->balanceRedirectState:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->finishActivityAndSaveState()V

    return-void
.end method

.method private saveState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    new-instance v1, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->balanceOperationType:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->balanceRedirectState:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->setUpBalanceRedirectResult(Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->balanceRedirectFragmentClosed()V

    return-void
.end method

.method private webViewOnTouchListener(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public handleProgress(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->backProcessed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->saveState()V

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->backProcessed:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->logFragment(Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/betinvest/favbet3/R$layout;->balance_redirect_fragment_layout:I

    invoke-static {p0, p1}, Landroidx/databinding/g;->g(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sub_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->subTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->subTitle:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->title:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_balance_deposit:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->title:Ljava/lang/String;

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->getNeedShowRedirectFragmentParamsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/e;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->testBtnResultPositive:Landroid/widget/Button;

    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/b;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->testBtnResultNeutral:Landroid/widget/Button;

    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->binding:Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceRedirectFragmentLayoutBinding;->testBtnResultNegative:Landroid/widget/Button;

    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/c;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onToolbarViewAction(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->BACK:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
