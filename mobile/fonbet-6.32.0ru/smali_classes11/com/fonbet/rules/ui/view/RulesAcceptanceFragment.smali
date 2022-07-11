.class public final Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;
.super Lcom/fonbet/rules/ui/view/Hilt_RulesAcceptanceFragment;
.source "RulesAcceptanceFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$Companion;,
        Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$CustomDownloadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/fragment/base/BaseFragment<",
        "Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRulesAcceptanceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RulesAcceptanceFragment.kt\ncom/fonbet/rules/ui/view/RulesAcceptanceFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,186:1\n18#2,4:187\n169#3,4:191\n149#3,4:195\n20#4,4:199\n*S KotlinDebug\n*F\n+ 1 RulesAcceptanceFragment.kt\ncom/fonbet/rules/ui/view/RulesAcceptanceFragment\n*L\n47#1:187,4\n148#1:191,4\n149#1:195,4\n164#1:199,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\'(B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001a\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010!\u001a\u00020\u001aH\u0003J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H\u0002J\n\u0010%\u001a\u0004\u0018\u00010&H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;",
        "Lcom/fonbet/core/fragment/base/BaseFragment;",
        "Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;",
        "()V",
        "acceptBtn",
        "Landroid/widget/Button;",
        "payload",
        "Lcom/fonbet/rules/ui/data/RulesAcceptancePayload;",
        "getPayload",
        "()Lcom/fonbet/rules/ui/data/RulesAcceptancePayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "progressBar",
        "Landroid/view/View;",
        "webView",
        "Landroid/webkit/WebView;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleBackPressed",
        "",
        "onPageFinished",
        "",
        "onStop",
        "openWebPage",
        "url",
        "",
        "setupUi",
        "view",
        "setupWebView",
        "showRejectionDialog",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "Companion",
        "CustomDownloadListener",
        "app_release"
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
.field public static final Companion:Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$Companion;


# instance fields
.field private acceptBtn:Landroid/widget/Button;

.field private final payload$delegate:Lkotlin/Lazy;

.field private progressBar:Landroid/view/View;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->Companion:Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/fonbet/rules/ui/view/Hilt_RulesAcceptanceFragment;-><init>()V

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 187
    new-instance v1, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getWebView$p(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$onPageFinished(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->onPageFinished()V

    return-void
.end method

.method public static final synthetic access$openWebPage(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->openWebPage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$ZO39r0AxhPUsLJqmy2BD5T4zOV8(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->setupUi$lambda-1(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$ltjJ5fwNPHIV_3hA3zgtRKDdD3w(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->showRejectionDialog(Lcom/fonbet/core/api/data/IErrorData;)V

    return-void
.end method

.method public static synthetic lambda$wRPaK7CPFP8Ftu4WB4E7X6sj5kg(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->setupUi$lambda-0(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onPageFinished()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 191
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 195
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "webView"

    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "progressBar"

    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final openWebPage(Ljava/lang/String;)V
    .locals 3

    .line 153
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    invoke-virtual {v1, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->external(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 153
    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setupUi$lambda-0(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;

    invoke-interface {p0}, Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;->acceptRules()V

    return-void
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;Lkotlin/Unit;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->exit$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    .line 83
    new-instance p1, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;

    .line 84
    sget-object v1, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;->CREATE_PIN:Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;

    const/4 v2, 0x0

    .line 83
    invoke-direct {p1, v1, v2}, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;-><init>(Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;Z)V

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x2

    .line 82
    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final setupWebView()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 103
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v3, "utf-8"

    .line 104
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 108
    new-instance v1, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$CustomDownloadListener;

    invoke-direct {v1, p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$CustomDownloadListener;-><init>(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;)V

    check-cast v1, Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 110
    new-instance v1, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$setupWebView$1$2;

    invoke-direct {v1, p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$setupWebView$1$2;-><init>(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;)V

    check-cast v1, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 130
    new-instance v1, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$setupWebView$1$3;

    invoke-direct {v1, p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$setupWebView$1$3;-><init>(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->getPayload()Lcom/fonbet/rules/ui/data/RulesAcceptancePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/rules/ui/data/RulesAcceptancePayload;->getRulesConfirmationDTO()Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;->getRulesAcceptanceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "webView"

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final showRejectionDialog(Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 10

    .line 159
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v3, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$showRejectionDialog$1;

    invoke-direct {v3, p1}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$showRejectionDialog$1;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 164
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 199
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 165
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0x7f1201d5

    invoke-direct {v3, v6, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 166
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f120052

    invoke-direct {v3, v5, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 167
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 159
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v3, v1, v2, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v1, v3

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 169
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0093

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0249

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_rules_acceptance_progress_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->progressBar:Landroid/view/View;

    const p2, 0x7f0a0248

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_rules_acceptance_accept)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->acceptBtn:Landroid/widget/Button;

    const p2, 0x7f0a024a

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_rules_acceptance_web_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->webView:Landroid/webkit/WebView;

    const-string p2, "view"

    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPayload()Lcom/fonbet/rules/ui/data/RulesAcceptancePayload;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/rules/ui/data/RulesAcceptancePayload;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;

    invoke-interface {v0}, Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;->onRulesClosed()V

    .line 95
    invoke-super {p0}, Lcom/fonbet/rules/ui/view/Hilt_RulesAcceptanceFragment;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/fonbet/rules/ui/view/Hilt_RulesAcceptanceFragment;->onStop()V

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;

    invoke-interface {v0}, Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;->onRemoving()V

    :cond_0
    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->setupWebView()V

    .line 74
    iget-object p1, p0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->acceptBtn:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/fonbet/rules/ui/view/-$$Lambda$RulesAcceptanceFragment$wRPaK7CPFP8Ftu4WB4E7X6sj5kg;

    invoke-direct {p2, p0}, Lcom/fonbet/rules/ui/view/-$$Lambda$RulesAcceptanceFragment$wRPaK7CPFP8Ftu4WB4E7X6sj5kg;-><init>(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;

    .line 79
    invoke-interface {p1}, Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;->getOnRulesAcceptedEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/rules/ui/view/-$$Lambda$RulesAcceptanceFragment$ZO39r0AxhPUsLJqmy2BD5T4zOV8;

    invoke-direct {v0, p0}, Lcom/fonbet/rules/ui/view/-$$Lambda$RulesAcceptanceFragment$ZO39r0AxhPUsLJqmy2BD5T4zOV8;-><init>(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;

    invoke-interface {p1}, Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;->getRejectionMessage()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/rules/ui/view/-$$Lambda$RulesAcceptanceFragment$ltjJ5fwNPHIV_3hA3zgtRKDdD3w;

    invoke-direct {v0, p0}, Lcom/fonbet/rules/ui/view/-$$Lambda$RulesAcceptanceFragment$ltjJ5fwNPHIV_3hA3zgtRKDdD3w;-><init>(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "acceptBtn"

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 54
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1204ff

    invoke-direct {v0, v2, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
