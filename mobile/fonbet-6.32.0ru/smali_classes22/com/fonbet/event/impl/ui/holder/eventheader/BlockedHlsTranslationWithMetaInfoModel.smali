.class public abstract Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "BlockedHlsTranslationWithMetaInfoModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;",
        "()V",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "onEnableTranslationClickListener",
        "Lkotlin/Function0;",
        "",
        "getOnEnableTranslationClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnEnableTranslationClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;",
        "getViewObject",
        "()Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;",
        "setViewObject",
        "(Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;)V",
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
.field public clock:Lcom/fonbet/core/clock/api/IClock;

.field public onEnableTranslationClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;


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
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;->getContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;->getAspectRatioType()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->getAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;->getMetaHeaderWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderWidget;->init(Lcom/fonbet/core/clock/api/IClock;)V

    .line 34
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;->getMetaHeaderWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->getMetaInfo()Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;->getEventLiveMetaHeaderState()Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderWidget;->acceptState(Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;)V

    .line 36
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;->getBlockedInfoWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->getOnEnableTranslationClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;->setOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 37
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;->getBlockedInfoWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/event/impl/R$string;->event_audio_block_video_msg:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 39
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/event/impl/R$string;->event_audio_action_enable_video:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;->acceptState(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;)V

    return-void
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 19
    sget v0, Lcom/fonbet/event/impl/R$layout;->vh_blocked_hls_translation_with_meta_info:I

    return v0
.end method

.method public final getOnEnableTranslationClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->onEnableTranslationClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onEnableTranslationClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setOnEnableTranslationClickListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 22
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->onEnableTranslationClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    return-void
.end method
