.class public Lcom/betinvest/favbet3/common/htmlpage/HtmlPageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

.field private htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private initToolbar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageActivity;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    sget v2, Lcom/betinvest/favbet3/R$string;->app_name:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private initWebView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageActivity;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    new-instance v1, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;

    iget-object v2, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageActivity;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageActivity;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageActivity;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageActivity;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/betinvest/android/utils/Utils;->setUpHtml5(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUseDarkThemeCookies(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageActivity;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    .line 5
    sget p1, Lcom/betinvest/favbet3/R$layout;->event_stats_fragment_layout:I

    invoke-static {p0, p1}, Landroidx/databinding/g;->g(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageActivity;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageActivity;->initToolbar()V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageActivity;->initWebView()V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageActivity;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageActivity;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageActivity;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->progress:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;->progressLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onLoadStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageActivity;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->progress:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;->progressLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
