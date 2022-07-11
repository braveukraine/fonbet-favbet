.class public final Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder$bindView$2;
.super Landroid/webkit/WebViewClient;
.source "BetRadarStatisticsEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;->bindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetRadarStatisticsEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetRadarStatisticsEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder$bindView$2\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,107:1\n159#2,4:108\n149#2,4:112\n*S KotlinDebug\n*F\n+ 1 BetRadarStatisticsEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder$bindView$2\n*L\n89#1:108,4\n90#1:112,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder$bindView$2",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "feature-event-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder$bindView$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;

    .line 80
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder$bindView$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;->getProgressBar()Landroid/view/View;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x4

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder$bindView$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;->getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 112
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
