.class Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment$Client;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Client"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;


# direct methods
.method private constructor <init>(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment$Client;->this$0:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment$Client;-><init>(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment$Client;->this$0:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/betinvest/android/utils/Utils;->setUpSessionCookie(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment$Client;->this$0:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/betinvest/android/utils/Utils;->setUpSessionCookie(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->isPostNougat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment$Client;->this$0:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->access$100(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;)Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->getMode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment$Client;->this$0:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;

    invoke-static {v1, v0}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->access$200(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment$Client;->this$0:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment$Client;->this$0:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;

    new-instance v2, Lcom/betinvest/favbet3/casino/webview/d;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/casino/webview/d;-><init>(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "deposit=will"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment$Client;->this$0:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->access$300(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "crazy-guys-games"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "alltypes"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment$Client;->this$0:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    new-instance v2, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v3, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_PROVIDER:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v2, v3}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    invoke-virtual {v2, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoServiceIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
