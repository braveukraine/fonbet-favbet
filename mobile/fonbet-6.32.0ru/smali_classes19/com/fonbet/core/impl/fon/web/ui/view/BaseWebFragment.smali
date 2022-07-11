.class public abstract Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;
.super Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;
.source "BaseWebFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$Companion;,
        Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomDownloadListener;,
        Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;,
        Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebViewClient;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;",
        ">",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "TVM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseWebFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWebFragment.kt\ncom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,336:1\n169#2,4:337\n149#2,4:341\n*S KotlinDebug\n*F\n+ 1 BaseWebFragment.kt\ncom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment\n*L\n104#1:337,4\n105#1:341,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 -*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0004-./0B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u001dH\u0014J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0012\u0010!\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u001dH\u0016J\u0008\u0010%\u001a\u00020\u001dH\u0016J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u0017H\u0016J\u001a\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010*\u001a\u00020\u00192\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014R\u001a\u0010\u0005\u001a\u00020\u0006X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u00061"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;",
        "VM",
        "Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "()V",
        "progressBar",
        "Landroid/view/View;",
        "getProgressBar",
        "()Landroid/view/View;",
        "setProgressBar",
        "(Landroid/view/View;)V",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "setWebView",
        "(Landroid/webkit/WebView;)V",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleBackPressed",
        "",
        "onCreateJavascriptInterfaceData",
        "Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterfaceData;",
        "onCustomViewHidden",
        "",
        "onCustomViewShown",
        "onDestroyView",
        "onInitWebView",
        "onPageFinished",
        "url",
        "",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "view",
        "shouldOverrideUrlLoading",
        "uri",
        "Landroid/net/Uri;",
        "Companion",
        "CustomDownloadListener",
        "CustomWebChromeClient",
        "CustomWebViewClient",
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


# static fields
.field public static final Companion:Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$Companion;

.field public static final DEFAULT_JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "android"


# instance fields
.field protected progressBar:Landroid/view/View;

.field protected webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget p3, Lcom/fonbet/core/impl/fon/R$layout;->f_web:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layout.f_web, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final getProgressBar()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->progressBar:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    .line 129
    :cond_0
    invoke-super {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreateJavascriptInterfaceData()Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterfaceData;
    .locals 3

    .line 90
    new-instance v0, Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterfaceData;

    .line 91
    new-instance v1, Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterface;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterface;-><init>()V

    const-string v2, "android"

    .line 90
    invoke-direct {v0, v2, v1}, Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterfaceData;-><init>(Ljava/lang/String;Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterface;)V

    return-object v0
.end method

.method protected onCustomViewHidden()V
    .locals 0

    return-void
.end method

.method protected onCustomViewShown()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 120
    invoke-super {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public abstract onInitWebView(Landroid/webkit/WebView;)V
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->getProgressBar()Landroid/view/View;

    move-result-object p1

    .line 337
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 341
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 115
    invoke-super {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->onResume()V

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v1, "webViewState"

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    sget v0, Lcom/fonbet/core/impl/fon/R$id;->f_web_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.f_web_progress_bar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->setProgressBar(Landroid/view/View;)V

    .line 57
    sget v0, Lcom/fonbet/core/impl/fon/R$id;->f_web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.f_web_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->setWebView(Landroid/webkit/WebView;)V

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    .line 60
    sget-object v0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$Companion;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$Companion;->access$applySettings(Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$Companion;Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 62
    new-instance v0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebViewClient;

    .line 63
    new-instance v1, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$onViewCreated$1$client$1;

    invoke-direct {v1, p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$onViewCreated$1$client$1;-><init>(Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 64
    new-instance v2, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$onViewCreated$1$client$2;

    invoke-direct {v2, p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$onViewCreated$1$client$2;-><init>(Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebViewClient;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 67
    new-instance v1, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 67
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomWebChromeClient;-><init>(Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;Landroid/webkit/WebView;Lcom/fonbet/navigation/api/IRouter;Landroid/webkit/WebViewClient;)V

    check-cast v1, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 72
    new-instance v0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomDownloadListener;

    invoke-direct {v0, p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment$CustomDownloadListener;-><init>(Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;)V

    check-cast v0, Landroid/webkit/DownloadListener;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->onCreateJavascriptInterfaceData()Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterfaceData;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterfaceData;->getFonbetJavascriptInterface()Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterface;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterfaceData;->getName()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->onInitWebView(Landroid/webkit/WebView;)V

    .line 80
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 81
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "webViewState"

    .line 85
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :goto_1
    return-void
.end method

.method protected final setProgressBar(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->progressBar:Landroid/view/View;

    return-void
.end method

.method protected final setWebView(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method protected shouldOverrideUrlLoading(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x40777d8e

    const-string v5, "requireContext()"

    if-eq v3, v4, :cond_5

    const/16 v0, 0xe73

    if-eq v3, v0, :cond_3

    const v0, 0x1c01b

    if-eq v3, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "tel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->startActivityIfExists(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    goto :goto_1

    :cond_3
    const-string v0, "tg"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->startActivityIfExists(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    goto :goto_1

    :cond_5
    const-string v3, "mailto"

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "uri.toString()"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p1, v3, v0, v6, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    const-string p1, "android.intent.extra.EMAIL"

    .line 146
    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    invoke-static {v1, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->startActivityIfExists(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    :cond_7
    :goto_1
    return v2
.end method
