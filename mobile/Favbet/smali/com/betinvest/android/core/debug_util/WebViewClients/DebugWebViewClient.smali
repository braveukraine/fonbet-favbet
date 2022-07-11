.class public Lcom/betinvest/android/core/debug_util/WebViewClients/DebugWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private getCharset(Lcj/d0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcj/d0;->contentType()Lcj/v;

    move-result-object v0

    invoke-virtual {v0}, Lcj/v;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcj/d0;->contentType()Lcj/v;

    move-result-object p1

    invoke-virtual {p1}, Lcj/v;->a()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getContentType(Lcj/d0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcj/d0;->contentType()Lcj/v;

    move-result-object v0

    invoke-virtual {v0}, Lcj/v;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcj/d0;->contentType()Lcj/v;

    move-result-object p1

    invoke-virtual {p1}, Lcj/v;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcj/d0;->contentType()Lcj/v;

    move-result-object v1

    invoke-virtual {v1}, Lcj/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcj/d0;->contentType()Lcj/v;

    move-result-object p1

    invoke-virtual {p1}, Lcj/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadUrl(Ljava/lang/String;)Lcj/d0;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcj/x$b;

    invoke-direct {v0}, Lcj/x$b;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService;->modifyConnectionSpecsIfOldVersionAndroidAPI(Lcj/x$b;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcj/x$b;->l(Z)Lcj/x$b;

    move-result-object v1

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lcj/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lcj/x$b;

    .line 5
    invoke-virtual {v0}, Lcj/x$b;->b()Lcj/x;

    move-result-object v0

    .line 6
    new-instance v1, Lcj/a0$a;

    invoke-direct {v1}, Lcj/a0$a;-><init>()V

    const-string v2, "User-Agent"

    sget-object v3, Lcom/betinvest/android/utils/Utils;->USER_AGENT:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcj/a0$a;->k(Ljava/lang/String;)Lcj/a0$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcj/a0$a;->d()Lcj/a0$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcj/a0$a;->b()Lcj/a0;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcj/x;->b(Lcj/a0;)Lcj/e;

    move-result-object p1

    invoke-interface {p1}, Lcj/e;->a()Lcj/c0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcj/c0;->e()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcj/c0;->a()Lcj/d0;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcj/c0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p2, "javascript:console.log(\'MAGIC\'+document.getElementsByTagName(\'html\')[0].innerHTML);"

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "onReceivedSslError is  %s"

    invoke-static {p3, p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/debug_util/WebViewClients/DebugWebViewClient;->loadUrl(Ljava/lang/String;)Lcj/d0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcj/d0;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcj/d0;->contentType()Lcj/v;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/debug_util/WebViewClients/DebugWebViewClient;->getContentType(Lcj/d0;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "text/html"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/json"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/debug_util/WebViewClients/DebugWebViewClient;->getCharset(Lcj/d0;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contentType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; charset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcj/d0;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p2, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1

    :cond_2
    return-object v0
.end method
