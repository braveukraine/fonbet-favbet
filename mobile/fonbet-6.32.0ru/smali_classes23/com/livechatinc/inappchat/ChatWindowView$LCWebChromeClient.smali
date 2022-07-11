.class Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "ChatWindowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/livechatinc/inappchat/ChatWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LCWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/livechatinc/inappchat/ChatWindowView;


# direct methods
.method constructor <init>(Lcom/livechatinc/inappchat/ChatWindowView;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    const-string p1, "onCloseWindow"

    const-string v0, "called"

    .line 532
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 558
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v0, v1, :cond_1

    .line 559
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v0}, Lcom/livechatinc/inappchat/ChatWindowView;->access$300(Lcom/livechatinc/inappchat/ChatWindowView;)Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v0}, Lcom/livechatinc/inappchat/ChatWindowView;->access$300(Lcom/livechatinc/inappchat/ChatWindowView;)Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    move-result-object v0

    sget-object v1, Lcom/livechatinc/inappchat/ChatWindowErrorType;->Console:Lcom/livechatinc/inappchat/ChatWindowErrorType;

    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;->onError(Lcom/livechatinc/inappchat/ChatWindowErrorType;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 560
    :goto_0
    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    new-instance v2, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient$1;-><init>(Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;ZLandroid/webkit/ConsoleMessage;)V

    invoke-virtual {v1, v2}, Lcom/livechatinc/inappchat/ChatWindowView;->post(Ljava/lang/Runnable;)Z

    .line 567
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConsoleMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/ConsoleMessage$MessageLevel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatWindowView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 508
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {p3}, Lcom/livechatinc/inappchat/ChatWindowView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/livechatinc/inappchat/ChatWindowView;->access$602(Lcom/livechatinc/inappchat/ChatWindowView;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 510
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 511
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x1

    const/16 p3, 0x15

    if-lt p1, p3, :cond_0

    .line 512
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object p3, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {p3}, Lcom/livechatinc/inappchat/ChatWindowView;->access$600(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 515
    :cond_0
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$600(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 516
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$600(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 517
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$600(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;

    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-direct {v0, v1}, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 518
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$600(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 519
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$600(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 520
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$600(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$600(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/livechatinc/inappchat/ChatWindowView;->addView(Landroid/view/View;)V

    .line 523
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 524
    iget-object p3, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {p3}, Lcom/livechatinc/inappchat/ChatWindowView;->access$600(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 525
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return p2
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 552
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {p1, p2}, Lcom/livechatinc/inappchat/ChatWindowView;->access$800(Lcom/livechatinc/inappchat/ChatWindowView;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v0, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$700(Lcom/livechatinc/inappchat/ChatWindowView;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 542
    iget-object p2, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {p2, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$700(Lcom/livechatinc/inappchat/ChatWindowView;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 547
    iget-object p2, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {p2, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$700(Lcom/livechatinc/inappchat/ChatWindowView;Landroid/webkit/ValueCallback;)V

    return-void
.end method
