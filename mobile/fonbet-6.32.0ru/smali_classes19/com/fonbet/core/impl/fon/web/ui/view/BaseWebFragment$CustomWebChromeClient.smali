.class final Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "BaseWebFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CustomWebChromeClient"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseWebFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWebFragment.kt\ncom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n1#2:337\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J,\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u001c\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "webView",
        "Landroid/webkit/WebView;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "webViewClient",
        "Landroid/webkit/WebViewClient;",
        "(Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;Landroid/webkit/WebView;Lcom/fonbet/navigation/api/IRouter;Landroid/webkit/WebViewClient;)V",
        "customView",
        "Landroid/view/View;",
        "customViewCallback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "originalOrientation",
        "",
        "Ljava/lang/Integer;",
        "originalSystemUiVisibility",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "onCreateWindow",
        "",
        "view",
        "isDialog",
        "isUserGesture",
        "resultMsg",
        "Landroid/os/Message;",
        "onHideCustomView",
        "",
        "onShowCustomView",
        "callback",
        "core-fon_release"
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
.field private customView:Landroid/view/View;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private originalOrientation:Ljava/lang/Integer;

.field private originalSystemUiVisibility:Ljava/lang/Integer;

.field private final router:Lcom/fonbet/navigation/api/IRouter;

.field final synthetic this$0:Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment<",
            "TVM;>;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;

.field private final webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;Landroid/webkit/WebView;Lcom/fonbet/navigation/api/IRouter;Landroid/webkit/WebViewClient;)V
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

    .line 185
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;

    .line 189
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->webView:Landroid/webkit/WebView;

    .line 187
    iput-object p3, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 188
    iput-object p4, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->webViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 244
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 246
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

    .line 202
    iget-object p2, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_5

    if-nez p1, :cond_0

    return p3

    .line 208
    :cond_0
    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->webView:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 209
    sget-object p3, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$Companion;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "newWebView.settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$Companion;->access$applySettings(Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$Companion;Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    .line 211
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    if-nez p4, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 213
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

    .line 214
    :cond_3
    invoke-virtual {v0, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 218
    :goto_2
    new-instance p1, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;

    iget-object p3, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;

    .line 220
    iget-object p4, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 221
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->webViewClient:Landroid/webkit/WebViewClient;

    .line 218
    invoke-direct {p1, p3, p2, p4, v0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;-><init>(Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;Landroid/webkit/WebView;Lcom/fonbet/navigation/api/IRouter;Landroid/webkit/WebViewClient;)V

    check-cast p1, Landroid/webkit/WebChromeClient;

    .line 217
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 223
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    return p1

    .line 229
    :cond_5
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 230
    new-instance p4, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    const-string v1, ""

    invoke-direct {p4, p2, v1, v0, p3}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;Z)V

    check-cast p4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p2, 0x2

    .line 229
    invoke-static {p1, p4, v0, p2, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return p3
.end method

.method public onHideCustomView()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->customView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->customView:Landroid/view/View;

    .line 273
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->originalSystemUiVisibility:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 274
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->originalOrientation:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 277
    :goto_1
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 278
    :goto_2
    iput-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 279
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->onCustomViewHidden()V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->onHideCustomView()V

    return-void

    .line 255
    :cond_0
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->customView:Landroid/view/View;

    .line 256
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->originalSystemUiVisibility:Ljava/lang/Integer;

    .line 257
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getRequestedOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->originalOrientation:Ljava/lang/Integer;

    .line 258
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 259
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 260
    iget-object p2, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->customView:Landroid/view/View;

    .line 261
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 259
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xf06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 267
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->onCustomViewShown()V

    return-void
.end method
