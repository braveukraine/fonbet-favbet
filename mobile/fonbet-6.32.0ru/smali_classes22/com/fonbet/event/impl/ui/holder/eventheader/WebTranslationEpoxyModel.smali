.class public abstract Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "WebTranslationEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebTranslationEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebTranslationEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,91:1\n149#2,4:92\n*S KotlinDebug\n*F\n+ 1 WebTranslationEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel\n*L\n33#1:92,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0002H\u0016R&\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR&\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;",
        "()V",
        "onOpenFullscreenListener",
        "Lkotlin/Function0;",
        "",
        "getOnOpenFullscreenListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnOpenFullscreenListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onOpenPipClickListener",
        "getOnOpenPipClickListener",
        "setOnOpenPipClickListener",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;",
        "getViewObject",
        "()Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;",
        "setViewObject",
        "(Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;)V",
        "bind",
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
.field private onOpenFullscreenListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onOpenPipClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->getContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 92
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->getContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Web;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Web;->getAspectRatioType()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->getAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Web;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Web;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 30
    sget v0, Lcom/fonbet/event/impl/R$layout;->vh_web_translation:I

    return v0
.end method

.method public final getOnOpenFullscreenListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->onOpenFullscreenListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnOpenPipClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->onOpenPipClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

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

    .line 18
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->onViewAttachedToWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-super {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;->onResume()V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->onViewAttachedToWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->onViewDetachedFromWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-super {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;->onPause()V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->onViewDetachedFromWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 54
    check-cast p2, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;->onPause()V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;->onResume()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(ILjava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V

    return-void
.end method

.method public final setOnOpenFullscreenListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->onOpenFullscreenListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnOpenPipClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->onOpenPipClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    return-void
.end method
