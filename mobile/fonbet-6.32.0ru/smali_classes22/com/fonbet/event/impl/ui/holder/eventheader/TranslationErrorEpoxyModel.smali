.class public abstract Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "TranslationErrorEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel$Holder;",
        "()V",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;",
        "getViewObject",
        "()Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;",
        "setViewObject",
        "(Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;)V",
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
.field public viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel$Holder;)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel$Holder;->getContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->getAspectRatioType()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->getAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;->getState()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "holder.itemView.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;

    .line 35
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/event/impl/R$string;->err_video_playback:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object v3, v2

    .line 34
    invoke-direct/range {v3 .. v12}, Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-virtual {v1, p1, v2}, Lcom/fonbet/core/commons/data/ErrorData;->getUiDescription(Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 28
    invoke-static {v0, p1, v2, v1, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;->acceptState$default(Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 22
    sget v0, Lcom/fonbet/event/impl/R$layout;->vh_translation_error:I

    return v0
.end method

.method public final getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setViewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;

    return-void
.end method
