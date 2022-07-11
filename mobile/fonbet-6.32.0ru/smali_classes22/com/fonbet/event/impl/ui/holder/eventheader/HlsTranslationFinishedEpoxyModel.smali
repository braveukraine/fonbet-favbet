.class public abstract Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "HlsTranslationFinishedEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel$Holder;",
        "()V",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;",
        "getViewObject",
        "()Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;",
        "setViewObject",
        "(Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;)V",
        "bind",
        "",
        "holder",
        "getDefaultLayout",
        "",
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
.field public viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel$Holder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel$Holder;->getContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsCompleted;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsCompleted;->getAspectRatioType()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->getAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/event/impl/R$string;->warning_broadcasting_finished:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;->acceptState$default(Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 20
    sget v0, Lcom/fonbet/event/impl/R$layout;->vh_hls_translation_finished:I

    return v0
.end method

.method public final getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setViewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;

    return-void
.end method
