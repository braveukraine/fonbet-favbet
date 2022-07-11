.class public abstract Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "EventStatsEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR,\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;",
        "()V",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "onPeriodClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
        "",
        "getOnPeriodClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPeriodClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventheader/EventStatsVO;",
        "getViewObject",
        "()Lcom/fonbet/event/commons/ui/vo/eventheader/EventStatsVO;",
        "setViewObject",
        "(Lcom/fonbet/event/commons/ui/vo/eventheader/EventStatsVO;)V",
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

.field private onPeriodClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventStatsVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;->getContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->Companion:Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;->getResolution16to9()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->getAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 40
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;->getMetaHeaderWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderWidget;->init(Lcom/fonbet/core/clock/api/IClock;)V

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;->getMetaHeaderWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/EventStatsVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventStatsVO;->getMetaInfo()Lcom/fonbet/event/api/ui/model/EventStatsMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/model/EventStatsMetaInfo;->getEventLiveMetaHeaderState()Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderWidget;->acceptState(Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;)V

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;->getMetaHeaderWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderWidget;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;->getTranslationControllersConcealer()Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;->isHiddenViewsVisible()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderWidget;->makeStatsPeriodVisible(Z)V

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;->getEventStatsPeriodPickerWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/EventStatsVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventStatsVO;->getMetaInfo()Lcom/fonbet/event/api/ui/model/EventStatsMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/model/EventStatsMetaInfo;->getEventStatsState()Lcom/fonbet/event/api/ui/state/EventStatsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/state/EventStatsState;->getPeriodPickerItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->acceptState(Ljava/util/List;)V

    .line 45
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;->getEventStatsPeriodPickerWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;

    move-result-object v0

    new-instance v1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$bind$1$1;

    invoke-direct {v1, p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$bind$1$1;-><init>(Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->setOnPeriodClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;->getStatsWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/EventStatsVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventStatsVO;->getMetaInfo()Lcom/fonbet/event/api/ui/model/EventStatsMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/model/EventStatsMetaInfo;->getEventStatsState()Lcom/fonbet/event/api/ui/state/EventStatsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/state/EventStatsState;->getStatsItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;->acceptState(Ljava/util/List;)V

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;->getTranslationControllersConcealer()Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;->hideDelayed()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;)V

    return-void
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

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

    .line 24
    sget v0, Lcom/fonbet/event/impl/R$layout;->vh_event_stats:I

    return v0
.end method

.method public final getOnPeriodClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel;->onPeriodClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/EventStatsVO;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventStatsVO;

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

    .line 31
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setOnPeriodClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel;->onPeriodClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/EventStatsVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventStatsVO;

    return-void
.end method
