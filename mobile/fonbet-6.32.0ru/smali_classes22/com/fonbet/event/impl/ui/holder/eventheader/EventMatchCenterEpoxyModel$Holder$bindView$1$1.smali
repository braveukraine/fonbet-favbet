.class public final Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder$bindView$1$1;
.super Landroid/webkit/WebViewClient;
.source "EventMatchCenterEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;->bindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventMatchCenterEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventMatchCenterEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder$bindView$1$1\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,180:1\n159#2,4:181\n149#2,4:185\n*S KotlinDebug\n*F\n+ 1 EventMatchCenterEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder$bindView$1$1\n*L\n95#1:181,4\n96#1:185,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder$bindView$1$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onReceivedSslError",
        "handler",
        "Landroid/webkit/SslErrorHandler;",
        "error",
        "Landroid/net/http/SslError;",
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
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder$bindView$1$1;->this$0:Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;

    .line 85
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "about:blank"

    .line 94
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder$bindView$1$1;->this$0:Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;->access$getProgressBar(Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;)Landroid/view/View;

    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x4

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder$bindView$1$1;->this$0:Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;->access$getWebView(Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;)Lcom/fonbet/event/impl/ui/widget/matchcenter/MatchCenterWebView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 185
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
