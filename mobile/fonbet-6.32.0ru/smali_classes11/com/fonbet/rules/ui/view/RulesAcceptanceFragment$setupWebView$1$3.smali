.class public final Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$setupWebView$1$3;
.super Landroid/webkit/WebViewClient;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/rules/ui/view/RulesAcceptanceFragment$setupWebView$1$3",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
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

    iput-object p1, p0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$setupWebView$1$3;->this$0:Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;

    .line 130
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$setupWebView$1$3;->this$0:Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;

    invoke-static {p1}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->access$onPageFinished(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;)V

    return-void
.end method
