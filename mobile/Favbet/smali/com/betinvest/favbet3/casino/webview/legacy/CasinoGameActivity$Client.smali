.class Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$Client;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Client"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;


# direct methods
.method private constructor <init>(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$Client;->this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$Client;-><init>(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$Client;->this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/betinvest/android/utils/Utils;->setUpSessionCookie(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$Client;->this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

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
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->isPostNougat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$Client;->this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    invoke-static {v0}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->access$300(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;)I

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
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$Client;->this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    invoke-static {v1, v0}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->access$400(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$Client;->this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "deposit=will"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$Client;->this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->access$400(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$Client;->this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
