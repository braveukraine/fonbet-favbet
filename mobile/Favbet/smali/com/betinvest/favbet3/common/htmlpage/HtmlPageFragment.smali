.class public Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

.field private htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

.field private final informationWebViewApiRepository:Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;

.field private isOkiTokiPage:Z

.field private isRequestByPageId:Z

.field private isRequestByRelationIdt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->informationWebViewApiRepository:Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;Lcom/betinvest/favbet3/repository/entity/InformationWebViewEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->showHtmlContent(Lcom/betinvest/favbet3/repository/entity/InformationWebViewEntity;)V

    return-void
.end method

.method private initOkiTokiWebView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/betinvest/android/utils/Utils;->setUpHtml5(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    new-instance v1, Lcom/betinvest/favbet3/common/htmlpage/PermissionsWebChromeClient;

    iget-object v2, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    invoke-direct {v1, p0, v2, v3}, Lcom/betinvest/favbet3/common/htmlpage/PermissionsWebChromeClient;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->isToolbarAccountPanel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->favbet:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private initWebView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    new-instance v1, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v1, p0, v2, v3}, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/betinvest/android/utils/Utils;->setUpHtml5(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method private showHtmlContent(Lcom/betinvest/favbet3/repository/entity/InformationWebViewEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v1, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    sget-object v2, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/InformationWebViewEntity;->getHtml()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public defaultBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "graphParam"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    iput-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragmentArgs;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragmentArgs;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragmentArgs;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragmentArgs;->getRelationIdt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setRelationIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragmentArgs;->getPageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setPageId(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUseDarkThemeCookies(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setWithHeader(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->getRelationIdt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->isRequestByRelationIdt:Z

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->getPageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->isRequestByPageId:Z

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v2, "www.oki-toki.net"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->isOkiTokiPage:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->event_stats_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->initToolbar()V

    .line 3
    iget-boolean p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->isRequestByRelationIdt:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->isRequestByPageId:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->isOkiTokiPage:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->initOkiTokiWebView()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->initWebView()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->informationWebViewApiRepository:Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;->getInformationWebViewLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/common/htmlpage/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/common/htmlpage/a;-><init>(Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLoadFinish()V
    .locals 0

    return-void
.end method

.method public onLoadStart()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->isRequestByRelationIdt:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->informationWebViewApiRepository:Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->getRelationIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;->getInformationWebViewFromServer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->isRequestByPageId:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->informationWebViewApiRepository:Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/favbet3/repository/InformationWebViewApiRepository;->getInformationWebViewFromServer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "https"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->getUrl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "%s:%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    iget-object p2, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageFragment;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
