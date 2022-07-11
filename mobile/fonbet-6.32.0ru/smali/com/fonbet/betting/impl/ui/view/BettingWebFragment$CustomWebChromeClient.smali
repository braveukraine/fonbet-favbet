.class final Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "BettingWebFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CustomWebChromeClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J,\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "webView",
        "Landroid/webkit/WebView;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "webViewClient",
        "Landroid/webkit/WebViewClient;",
        "(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Landroid/webkit/WebView;Lcom/fonbet/navigation/api/IRouter;Landroid/webkit/WebViewClient;)V",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "onCreateWindow",
        "",
        "view",
        "isDialog",
        "isUserGesture",
        "resultMsg",
        "Landroid/os/Message;",
        "feature-betting-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final router:Lcom/fonbet/navigation/api/IRouter;

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;

.field private final webView:Landroid/webkit/WebView;

.field private final webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Landroid/webkit/WebView;Lcom/fonbet/navigation/api/IRouter;Landroid/webkit/WebViewClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/fonbet/navigation/api/IRouter;",
            "Landroid/webkit/WebViewClient;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;

    .line 288
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 285
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;->webView:Landroid/webkit/WebView;

    .line 286
    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 287
    iput-object p4, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;->webViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 337
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 339
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(1, 1, Bitmap.Config.RGB_565)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    .line 295
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_5

    if-nez p1, :cond_0

    return p3

    .line 301
    :cond_0
    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;->webView:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 302
    sget-object p3, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->Companion:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$Companion;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "newWebView.settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$Companion;->access$applySettings(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$Companion;Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    .line 304
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    if-nez p4, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 306
    :cond_1
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    instance-of p3, p1, Landroid/webkit/WebView$WebViewTransport;

    if-eqz p3, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 307
    :cond_3
    invoke-virtual {v0, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    .line 308
    :cond_4
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 311
    :goto_2
    new-instance p1, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;

    iget-object p3, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;

    .line 313
    iget-object p4, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 314
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;->webViewClient:Landroid/webkit/WebViewClient;

    .line 311
    invoke-direct {p1, p3, p2, p4, v0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;-><init>(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Landroid/webkit/WebView;Lcom/fonbet/navigation/api/IRouter;Landroid/webkit/WebViewClient;)V

    check-cast p1, Landroid/webkit/WebChromeClient;

    .line 310
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 316
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    return p1

    .line 322
    :cond_5
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 323
    new-instance p4, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    const-string v1, ""

    invoke-direct {p4, p2, v1, v0, p3}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;Z)V

    check-cast p4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p2, 0x2

    .line 322
    invoke-static {p1, p4, v0, p2, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return p3
.end method
