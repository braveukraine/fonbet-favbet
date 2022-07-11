.class public abstract Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "TranslationFailureEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel$Holder;",
        "()V",
        "onActionClickListener",
        "Lkotlin/Function0;",
        "",
        "getOnActionClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnActionClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;",
        "getViewObject",
        "()Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;",
        "setViewObject",
        "(Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;)V",
        "bind",
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
.field public onActionClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;


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
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel$Holder;)V
    .locals 14

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel$Holder;->getContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Failure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Failure;->getAspectRatioType()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->getAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel;->getOnActionClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;->setOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Failure;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Failure;->getState()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "holder.itemView.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;

    .line 39
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/event/impl/R$string;->err_video_playback:I

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/Object;

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

    .line 38
    invoke-direct/range {v3 .. v12}, Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-virtual {v1, p1, v2}, Lcom/fonbet/core/commons/data/ErrorData;->getUiDescription(Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    .line 42
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/event/impl/R$string;->action_retry:I

    new-array v3, v13, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;->acceptState(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 25
    sget v0, Lcom/fonbet/event/impl/R$layout;->vh_translation_failure:I

    return v0
.end method

.method public final getOnActionClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel;->onActionClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onActionClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnActionClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel;->onActionClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;

    return-void
.end method
