.class Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "ChatWindowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/livechatinc/inappchat/ChatWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LCWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/livechatinc/inappchat/ChatWindowView;


# direct methods
.method constructor <init>(Lcom/livechatinc/inappchat/ChatWindowView;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private handleUri(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 4

    .line 440
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://.+facebook.+(/dialog/oauth\\?|/login\\.php\\?|/dialog/return/arbiter\\?).+"

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$600(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 447
    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$600(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 448
    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$600(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/livechatinc/inappchat/ChatWindowView;->removeView(Landroid/view/View;)V

    .line 449
    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/livechatinc/inappchat/ChatWindowView;->access$602(Lcom/livechatinc/inappchat/ChatWindowView;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 452
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    .line 454
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->isSecureLivechatIncDoamin(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 457
    :cond_2
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$300(Lcom/livechatinc/inappchat/ChatWindowView;)Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$300(Lcom/livechatinc/inappchat/ChatWindowView;)Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;->handleUri(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 460
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 461
    iget-object p2, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {p2}, Lcom/livechatinc/inappchat/ChatWindowView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "https://www.facebook.com/dialog/return/arbiter"

    .line 386
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v0}, Lcom/livechatinc/inappchat/ChatWindowView;->access$600(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v0}, Lcom/livechatinc/inappchat/ChatWindowView;->access$600(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v0}, Lcom/livechatinc/inappchat/ChatWindowView;->access$600(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/livechatinc/inappchat/ChatWindowView;->removeView(Landroid/view/View;)V

    .line 390
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$602(Lcom/livechatinc/inappchat/ChatWindowView;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 394
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v0}, Lcom/livechatinc/inappchat/ChatWindowView;->access$300(Lcom/livechatinc/inappchat/ChatWindowView;)Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v0}, Lcom/livechatinc/inappchat/ChatWindowView;->access$300(Lcom/livechatinc/inappchat/ChatWindowView;)Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    move-result-object v0

    sget-object v1, Lcom/livechatinc/inappchat/ChatWindowErrorType;->WebViewClient:Lcom/livechatinc/inappchat/ChatWindowErrorType;

    invoke-interface {v0, v1, p2, p3}, Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;->onError(Lcom/livechatinc/inappchat/ChatWindowErrorType;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 415
    :goto_0
    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    new-instance v2, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$2;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$2;-><init>(Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;ZILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/livechatinc/inappchat/ChatWindowView;->post(Ljava/lang/Runnable;)Z

    .line 421
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": desc: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " url: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChatWindow Widget"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v0}, Lcom/livechatinc/inappchat/ChatWindowView;->access$300(Lcom/livechatinc/inappchat/ChatWindowView;)Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v0}, Lcom/livechatinc/inappchat/ChatWindowView;->access$300(Lcom/livechatinc/inappchat/ChatWindowView;)Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    move-result-object v0

    sget-object v1, Lcom/livechatinc/inappchat/ChatWindowErrorType;->WebViewClient:Lcom/livechatinc/inappchat/ChatWindowErrorType;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;->onError(Lcom/livechatinc/inappchat/ChatWindowErrorType;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 401
    :goto_0
    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    new-instance v2, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$1;

    invoke-direct {v2, p0, v0, p3}, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$1;-><init>(Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;ZLandroid/webkit/WebResourceError;)V

    invoke-virtual {v1, v2}, Lcom/livechatinc/inappchat/ChatWindowView;->post(Ljava/lang/Runnable;)Z

    .line 408
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 409
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": desc: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " url: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChatWindow Widget"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 435
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    .line 436
    invoke-direct {p0, p1, p2}, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->handleUri(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 428
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 429
    invoke-direct {p0, p1, p2}, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->handleUri(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
