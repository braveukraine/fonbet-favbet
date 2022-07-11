.class public abstract Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "EventMatchCenterEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventMatchCenterEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventMatchCenterEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel\n+ 2 EventMatchCenterEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder\n*L\n1#1,180:1\n127#2,3:181\n127#2,3:184\n127#2,3:187\n127#2,3:190\n*S KotlinDebug\n*F\n+ 1 EventMatchCenterEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel\n*L\n34#1:181,3\n42#1:184,3\n48#1:187,3\n56#1:190,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;",
        "()V",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;",
        "getViewObject",
        "()Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;",
        "setViewObject",
        "(Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;)V",
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
.field public viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;->getContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->getAspectRatioType()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->getAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;->setUrl(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;->updateState()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 28
    sget v0, Lcom/fonbet/event/impl/R$layout;->vh_event_match_center:I

    return v0
.end method

.method public final getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;

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

    .line 21
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;->onViewAttachedToWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-super {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;->setAttached(Z)V

    .line 185
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;->updateState()V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;->onViewAttachedToWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;->onViewDetachedFromWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;->setAttached(Z)V

    .line 188
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;->updateState()V

    .line 52
    check-cast p1, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;->onViewDetachedFromWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;->setVisibilityState(I)V

    .line 191
    invoke-virtual {p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;->updateState()V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(ILjava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel$Holder;)V

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;

    return-void
.end method
