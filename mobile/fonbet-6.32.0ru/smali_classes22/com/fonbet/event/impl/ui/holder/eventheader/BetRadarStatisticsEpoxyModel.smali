.class public abstract Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "BetRadarStatisticsEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetRadarStatisticsEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetRadarStatisticsEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,107:1\n159#2,4:108\n149#2,4:112\n*S KotlinDebug\n*F\n+ 1 BetRadarStatisticsEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel\n*L\n42#1:108,4\n43#1:112,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0017J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0002H\u0016R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;",
        "()V",
        "onStatisticsScrollCallback",
        "Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;",
        "getOnStatisticsScrollCallback",
        "()Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;",
        "setOnStatisticsScrollCallback",
        "(Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;)V",
        "viewObject",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsVO;",
        "getViewObject",
        "()Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsVO;",
        "setViewObject",
        "(Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsVO;)V",
        "bind",
        "",
        "holder",
        "getDefaultLayout",
        "",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onVisibilityStateChanged",
        "visibilityState",
        "view",
        "Holder",
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
.field private onStatisticsScrollCallback:Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;

.field public viewObject:Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;->getContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->Companion:Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;->getResolution16to9()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->getAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;->getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel;->onStatisticsScrollCallback:Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;->acceptState(Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;)V

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;->getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 108
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;->getProgressBar()Landroid/view/View;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;->getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel;->getViewObject()Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsVO;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 36
    sget v0, Lcom/fonbet/event/impl/R$layout;->v_bet_radar_statistics:I

    return v0
.end method

.method public final getOnStatisticsScrollCallback()Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel;->onStatisticsScrollCallback:Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;

    return-object v0
.end method

.method public final getViewObject()Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsVO;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel;->viewObject:Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel;->onViewAttachedToWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-super {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 50
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;->getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;->onResume()V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel;->onViewAttachedToWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel;->onViewDetachedFromWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-super {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 55
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;->getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;->onPause()V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel;->onViewDetachedFromWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 62
    check-cast p2, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;->getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;->onPause()V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;->getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;->onResume()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel$Holder;)V

    return-void
.end method

.method public final setOnStatisticsScrollCallback(Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel;->onStatisticsScrollCallback:Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel;->viewObject:Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsVO;

    return-void
.end method
