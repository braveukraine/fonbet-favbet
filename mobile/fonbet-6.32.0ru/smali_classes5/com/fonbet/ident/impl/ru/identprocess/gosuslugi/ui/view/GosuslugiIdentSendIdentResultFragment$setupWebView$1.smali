.class public final Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendIdentResultFragment$setupWebView$1;
.super Landroid/webkit/WebViewClient;
.source "GosuslugiIdentSendIdentResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendIdentResultFragment;->setupWebView(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGosuslugiIdentSendIdentResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GosuslugiIdentSendIdentResultFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendIdentResultFragment$setupWebView$1\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,96:1\n169#2,4:97\n149#2,4:101\n*S KotlinDebug\n*F\n+ 1 GosuslugiIdentSendIdentResultFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendIdentResultFragment$setupWebView$1\n*L\n78#1:97,4\n79#1:101,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendIdentResultFragment$setupWebView$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "feature-ident-impl-fon-ru_release"
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
.field final synthetic $webView:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendIdentResultFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendIdentResultFragment;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendIdentResultFragment$setupWebView$1;->this$0:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendIdentResultFragment;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendIdentResultFragment$setupWebView$1;->$webView:Landroid/webkit/WebView;

    .line 76
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendIdentResultFragment$setupWebView$1;->this$0:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendIdentResultFragment;

    invoke-static {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendIdentResultFragment;->access$getLoader$p(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendIdentResultFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 97
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendIdentResultFragment$setupWebView$1;->$webView:Landroid/webkit/WebView;

    check-cast p1, Landroid/view/View;

    .line 101
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "loader"

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
