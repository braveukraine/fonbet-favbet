.class public final Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$1;
.super Landroid/webkit/WebViewClient;
.source "LoyaltyBannerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoyaltyBannerWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyBannerWidget.kt\ncom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,182:1\n1#2:183\n149#3,4:184\n*S KotlinDebug\n*F\n+ 1 LoyaltyBannerWidget.kt\ncom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$1\n*L\n62#1:184,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "feature-loyalty-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;

    .line 56
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;

    invoke-static {p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;->access$getPendingLastKnownEntity$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;)Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;->access$setLastKnownEntity$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;)V

    .line 59
    iget-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;

    invoke-static {p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;->access$getLastKnownEntity$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;)Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;

    invoke-static {p2, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;->access$sendMessage(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;)V

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;

    invoke-static {p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;->access$getBackgroundView$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->hideShimmer()V

    .line 62
    iget-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;

    invoke-static {p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;->access$getWebView$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;)Landroid/webkit/WebView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 184
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
