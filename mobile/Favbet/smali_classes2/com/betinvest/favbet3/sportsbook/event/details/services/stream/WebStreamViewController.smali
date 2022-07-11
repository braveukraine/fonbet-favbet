.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private layout:Landroid/view/View;

.field private viewData:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;

.field private webView:Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isUrlEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->viewData:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isViewDataEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->viewData:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private startVideo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->isUrlEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->webView:Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->viewData:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public goBack()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->webView:Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->webView:Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->webView:Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->goBackOrForward(I)V

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "about:blank"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public handleStateChange(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->viewData:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->isViewDataEmpty()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->layout:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->stopVideo()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->startVideo()V

    :goto_0
    return-void
.end method

.method public setupWebView(Lcom/betinvest/favbet3/databinding/EventWebStreamPanelLayoutBinding;Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->layout:Landroid/view/View;

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/EventWebStreamPanelLayoutBinding;->webView:Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->webView:Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/betinvest/android/utils/Utils;->setUpHtml5(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->webView:Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingWebClient;

    invoke-direct {v0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingWebClient;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->startVideo()V

    return-void
.end method

.method public stopVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->webView:Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
