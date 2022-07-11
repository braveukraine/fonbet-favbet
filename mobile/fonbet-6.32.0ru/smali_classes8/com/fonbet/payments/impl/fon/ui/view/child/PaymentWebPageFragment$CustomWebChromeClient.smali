.class final Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "PaymentWebPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomWebChromeClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J,\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "webView",
        "Landroid/webkit/WebView;",
        "webViewClient",
        "Landroid/webkit/WebViewClient;",
        "(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "onCreateWindow",
        "",
        "view",
        "isDialog",
        "isUserGesture",
        "resultMsg",
        "Landroid/os/Message;",
        "feature-payments-impl-fon_release"
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
.field private final webView:Landroid/webkit/WebView;

.field private final webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomWebChromeClient;->webView:Landroid/webkit/WebView;

    .line 243
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomWebChromeClient;->webViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 276
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
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
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 254
    :cond_0
    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomWebChromeClient;->webView:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 255
    sget-object p3, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->Companion:Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$Companion;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "newWebView.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$Companion;->access$applySettings(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$Companion;Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    .line 257
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    if-nez p4, :cond_1

    move-object p3, p1

    goto :goto_0

    .line 259
    :cond_1
    iget-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    instance-of v0, p3, Landroid/webkit/WebView$WebViewTransport;

    if-eqz v0, :cond_2

    move-object p1, p3

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    .line 261
    :cond_4
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 264
    :goto_2
    new-instance p1, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomWebChromeClient;

    .line 266
    iget-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomWebChromeClient;->webViewClient:Landroid/webkit/WebViewClient;

    .line 264
    invoke-direct {p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomWebChromeClient;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    check-cast p1, Landroid/webkit/WebChromeClient;

    .line 263
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 268
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomWebChromeClient;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    return p1
.end method
