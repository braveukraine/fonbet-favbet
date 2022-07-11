.class public final Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$setupWebView$1$2;
.super Landroid/webkit/WebChromeClient;
.source "RulesAcceptanceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J,\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/fonbet/rules/ui/view/RulesAcceptanceFragment$setupWebView$1$2",
        "Landroid/webkit/WebChromeClient;",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "onCreateWindow",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "isDialog",
        "isUserGesture",
        "resultMsg",
        "Landroid/os/Message;",
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


# instance fields
.field final synthetic this$0:Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$setupWebView$1$2;->this$0:Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;

    .line 110
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 125
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
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
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$setupWebView$1$2;->this$0:Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;

    invoke-static {p1}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->access$getWebView$p(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$setupWebView$1$2;->this$0:Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;

    .line 118
    invoke-static {p2, p1}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->access$openWebPage(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p1, "webView"

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
