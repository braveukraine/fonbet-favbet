.class final Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "ProcessWebFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/web/ui/view/ProcessWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CustomWebChromeClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J,\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J,\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u001c\u0010\u001d\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0018H\u0002J$\u0010\u001e\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "webView",
        "Landroid/webkit/WebView;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "webViewClient",
        "Landroid/webkit/WebViewClient;",
        "(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Landroid/webkit/WebView;Lcom/fonbet/navigation/api/IRouter;Landroid/webkit/WebViewClient;)V",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "onCreateWindow",
        "",
        "view",
        "isDialog",
        "isUserGesture",
        "resultMsg",
        "Landroid/os/Message;",
        "onPermissionRequest",
        "",
        "request",
        "Landroid/webkit/PermissionRequest;",
        "onShowFileChooser",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "showCameraCapture",
        "showFileChooser",
        "feature-process-web_release"
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

.field final synthetic this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

.field private final webView:Landroid/webkit/WebView;

.field private final webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Landroid/webkit/WebView;Lcom/fonbet/navigation/api/IRouter;Landroid/webkit/WebViewClient;)V
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

    .line 312
    iput-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    .line 316
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 313
    iput-object p2, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->webView:Landroid/webkit/WebView;

    .line 314
    iput-object p3, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 315
    iput-object p4, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->webViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public static final synthetic access$getRouter$p(Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;)Lcom/fonbet/navigation/api/IRouter;
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->router:Lcom/fonbet/navigation/api/IRouter;

    return-object p0
.end method

.method private final showCameraCapture(Landroid/webkit/ValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 335
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iget-object v1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    invoke-virtual {v1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v1, "android.permission.CAMERA"

    .line 336
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, "RxPermissions(requireActivity())\n                .request(Manifest.permission.CAMERA)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    invoke-virtual {v0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 340
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 338
    invoke-static {v0, v1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    const-string v1, "from(\n                        viewLifecycleOwner,\n                        Lifecycle.Event.ON_DESTROY\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ScopeProvider;

    .line 341
    new-instance v0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showCameraCapture$1;

    iget-object v1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    invoke-direct {v0, v1, p1, p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showCameraCapture$1;-><init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Landroid/webkit/ValueCallback;Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 337
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final showFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 388
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v12

    .line 370
    iget-object v2, v0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    invoke-virtual {v2}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance v3, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showFileChooser$1;

    invoke-direct {v3, v1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showFileChooser$1;-><init>(Landroid/webkit/ValueCallback;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 380
    new-instance v4, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showFileChooser$2;

    invoke-direct {v4, v1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showFileChooser$2;-><init>(Landroid/webkit/ValueCallback;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 377
    new-instance v5, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showFileChooser$3;

    invoke-direct {v5, v1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showFileChooser$3;-><init>(Landroid/webkit/ValueCallback;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 384
    new-instance v6, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showFileChooser$4;

    invoke-direct {v6, v1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showFileChooser$4;-><init>(Landroid/webkit/ValueCallback;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x2e8

    const/4 v15, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v13

    move v13, v14

    move-object v14, v15

    .line 371
    invoke-static/range {v1 .. v14}, Lcom/fonbet/android/extension/ActivityExtKt;->pickFile$default(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/io/File;ZZLjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 390
    iget-object v2, v0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    invoke-virtual {v2}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getRxScopeProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnDestroyDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 441
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 443
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

    .line 399
    iget-object p2, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_5

    if-nez p1, :cond_0

    return p3

    .line 405
    :cond_0
    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->webView:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 406
    sget-object p3, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->Companion:Lcom/fonbet/process/web/ui/view/ProcessWebFragment$Companion;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "newWebView.settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$Companion;->access$applySettings(Lcom/fonbet/process/web/ui/view/ProcessWebFragment$Companion;Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    .line 408
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    if-nez p4, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 410
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

    .line 411
    :cond_3
    invoke-virtual {v0, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    .line 412
    :cond_4
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 415
    :goto_2
    new-instance p1, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;

    iget-object p3, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    .line 417
    iget-object p4, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 418
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->webViewClient:Landroid/webkit/WebViewClient;

    .line 415
    invoke-direct {p1, p3, p2, p4, v0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;-><init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Landroid/webkit/WebView;Lcom/fonbet/navigation/api/IRouter;Landroid/webkit/WebViewClient;)V

    check-cast p1, Landroid/webkit/WebChromeClient;

    .line 414
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 420
    iget-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    return p1

    .line 426
    :cond_5
    iget-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 427
    new-instance p4, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    const-string v1, ""

    invoke-direct {p4, p2, v1, v0, p3}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;Z)V

    check-cast p4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p2, 0x2

    .line 426
    invoke-static {p1, p4, v0, p2, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return p3
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
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

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filePathCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 324
    invoke-direct {p0, p2}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->showCameraCapture(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->showFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
