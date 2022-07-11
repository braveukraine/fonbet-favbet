.class final Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventHeaderWidgetUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;->refreshTranslations(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/fonbet/event/api/ui/state/EventHeaderState;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/clock/api/IClock;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventHeaderWidgetUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventHeaderWidgetUtil.kt\ncom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,320:1\n1849#2,2:321\n*S KotlinDebug\n*F\n+ 1 EventHeaderWidgetUtil.kt\ncom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1\n*L\n124#1:321,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/airbnb/epoxy/EpoxyController;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clock:Lcom/fonbet/core/clock/api/IClock;

.field final synthetic $onEnableTranslationClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onModelBuildFinishedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMuteClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenDepositClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenFullscreenListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenPipClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPenaltyScrollCallback:Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

.field final synthetic $onPeriodClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSignInClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStatisticsScrollCallback:Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;

.field final synthetic $onStatsClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTranslationReloadClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onWidgetBindListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $penaltyWidgetBackgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

.field final synthetic $recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field final synthetic $state:Lcom/fonbet/event/api/ui/state/EventHeaderState;


# direct methods
.method constructor <init>(Lcom/fonbet/event/api/ui/state/EventHeaderState;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;Lcom/fonbet/core/clock/api/IClock;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/api/ui/state/EventHeaderState;",
            "Lcom/fonbet/core/commons/vo/ColorVO;",
            "Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;",
            "Lcom/fonbet/core/clock/api/IClock;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$state:Lcom/fonbet/event/api/ui/state/EventHeaderState;

    move-object v1, p2

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$penaltyWidgetBackgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

    move-object v1, p3

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onPenaltyScrollCallback:Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

    move-object v1, p4

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    move-object v1, p5

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onWidgetBindListener:Lkotlin/jvm/functions/Function1;

    move-object v1, p6

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onPeriodClickListener:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onStatisticsScrollCallback:Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;

    move-object v1, p8

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onOpenFullscreenListener:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onOpenPipClickListener:Lkotlin/jvm/functions/Function0;

    move-object v1, p10

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onMuteClickListener:Lkotlin/jvm/functions/Function1;

    move-object v1, p11

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onStatsClickListener:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onEnableTranslationClickListener:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onTranslationReloadClickListener:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onSignInClickListener:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onOpenDepositClickListener:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onModelBuildFinishedListener:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$withModels"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v2, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$state:Lcom/fonbet/event/api/ui/state/EventHeaderState;

    invoke-virtual {v2}, Lcom/fonbet/event/api/ui/state/EventHeaderState;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$penaltyWidgetBackgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

    iget-object v4, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onPenaltyScrollCallback:Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

    iget-object v5, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    iget-object v6, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onWidgetBindListener:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onPeriodClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onStatisticsScrollCallback:Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;

    iget-object v9, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onOpenFullscreenListener:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onOpenPipClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onMuteClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onStatsClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onEnableTranslationClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onTranslationReloadClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onSignInClickListener:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onOpenDepositClickListener:Lkotlin/jvm/functions/Function0;

    .line 321
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 126
    instance-of v0, v2, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;-><init>()V

    const-string v17, "EventFullTeamVO"

    move-object/from16 v19, v15

    .line 128
    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v0, v15}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object v0

    .line 129
    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->penaltyWidgetBackgroundColor(Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v4}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onPenaltyScrollCallback(Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v5}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v6}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onWidgetBind(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    :goto_1
    move-object/from16 v20, v3

    :goto_2
    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v15

    .line 136
    instance-of v0, v2, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel_;-><init>()V

    const-string v15, "EventSingleTeamVO"

    .line 138
    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v0, v15}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel_;

    move-result-object v0

    .line 139
    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;

    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel_;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v5}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel_;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v6}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel_;->onWidgetBind(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel_;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 144
    :cond_1
    instance-of v0, v2, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;

    if-eqz v0, :cond_2

    .line 145
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamFinishedEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamFinishedEpoxyModel_;-><init>()V

    const-string v15, "EventFullTeamFinishedVO"

    .line 146
    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v0, v15}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamFinishedEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamFinishedEpoxyModel_;

    move-result-object v0

    .line 147
    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;

    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamFinishedEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamFinishedEpoxyModel_;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamFinishedEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 150
    :cond_2
    instance-of v0, v2, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;

    if-eqz v0, :cond_3

    .line 151
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamFinishedEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamFinishedEpoxyModel_;-><init>()V

    const-string v15, "EventSingleTeamFinishedVO"

    .line 152
    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v0, v15}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamFinishedEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamFinishedEpoxyModel_;

    move-result-object v0

    .line 153
    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;

    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamFinishedEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamFinishedEpoxyModel_;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamFinishedEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 156
    :cond_3
    instance-of v0, v2, Lcom/fonbet/event/commons/ui/vo/eventheader/EventStatsVO;

    if-eqz v0, :cond_4

    .line 157
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel_;-><init>()V

    const-string v15, "EventStatsVO"

    .line 158
    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v0, v15}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel_;

    move-result-object v0

    .line 159
    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventheader/EventStatsVO;

    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/EventStatsVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel_;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v5}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel_;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v7}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel_;->onPeriodClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel_;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 164
    :cond_4
    instance-of v0, v2, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsVO;

    if-eqz v0, :cond_5

    .line 165
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel_;-><init>()V

    .line 166
    check-cast v2, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsVO;

    invoke-virtual {v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsVO;->getId()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v0, v15}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel_;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel_;->viewObject(Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel_;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v8}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel_;->onStatisticsScrollCallback(Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel_;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BetRadarStatisticsEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 171
    :cond_5
    instance-of v0, v2, Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;

    const/4 v15, 0x1

    if-eqz v0, :cond_6

    .line 172
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel_;-><init>()V

    new-array v15, v15, [Ljava/lang/Number;

    .line 173
    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;

    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;->hashCode()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    const/16 v17, 0x0

    aput-object v20, v15, v17

    invoke-virtual {v0, v15}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel_;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel_;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 177
    :cond_6
    instance-of v0, v2, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;

    if-eqz v0, :cond_7

    .line 178
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;-><init>()V

    new-array v15, v15, [Ljava/lang/Number;

    .line 179
    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;

    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;->hashCode()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    const/16 v17, 0x0

    aput-object v20, v15, v17

    invoke-virtual {v0, v15}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v5}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v9}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onOpenFullscreenListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v10}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onOpenPipClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v11}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onMuteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v7}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onPeriodClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v12}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onStatsClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 189
    :cond_7
    instance-of v0, v2, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    if-eqz v0, :cond_8

    .line 190
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;-><init>()V

    new-array v15, v15, [Ljava/lang/Number;

    .line 191
    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;->hashCode()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    const/16 v17, 0x0

    aput-object v20, v15, v17

    invoke-virtual {v0, v15}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v5}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v13}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onEnableTranslationClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 197
    :cond_8
    instance-of v0, v2, Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    if-eqz v0, :cond_9

    .line 198
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;-><init>()V

    new-array v15, v15, [Ljava/lang/Number;

    .line 199
    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Web;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Web;->hashCode()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    const/16 v17, 0x0

    aput-object v20, v15, v17

    invoke-virtual {v0, v15}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object v0

    .line 201
    invoke-virtual {v0, v9}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onOpenFullscreenListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v10}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onOpenPipClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 205
    :cond_9
    instance-of v0, v2, Lcom/fonbet/event/commons/ui/vo/eventheader/EventLoadingVO;

    if-eqz v0, :cond_a

    .line 206
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel_;-><init>()V

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v20, v3

    const-string v3, "EventLoadingVO"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel_;

    move-result-object v0

    .line 208
    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventheader/EventLoadingVO;

    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/EventLoadingVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel_;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v20, v3

    .line 211
    instance-of v0, v2, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;

    if-eqz v0, :cond_b

    .line 212
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel_;-><init>()V

    new-array v3, v15, [Ljava/lang/Number;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    const/16 v17, 0x0

    aput-object v15, v3, v17

    invoke-virtual {v0, v3}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel_;

    move-result-object v0

    .line 214
    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;

    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel_;

    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_2

    .line 217
    :cond_b
    instance-of v0, v2, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;

    if-eqz v0, :cond_c

    .line 218
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel_;-><init>()V

    new-array v3, v15, [Ljava/lang/Number;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    const/16 v17, 0x0

    aput-object v15, v3, v17

    invoke-virtual {v0, v3}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel_;

    move-result-object v0

    .line 220
    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;

    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel_;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_2

    .line 223
    :cond_c
    instance-of v0, v2, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;

    if-eqz v0, :cond_d

    .line 224
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;-><init>()V

    new-array v3, v15, [Ljava/lang/Number;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    const/16 v17, 0x0

    aput-object v15, v3, v17

    invoke-virtual {v0, v3}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;

    move-result-object v0

    .line 226
    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;

    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v14}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;->onActionClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_2

    .line 230
    :cond_d
    instance-of v0, v2, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationAuthorizationRequirementVO;

    if-eqz v0, :cond_e

    .line 231
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationAuthorizationRequirementEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationAuthorizationRequirementEpoxyModel_;-><init>()V

    new-array v3, v15, [Ljava/lang/Number;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    const/16 v17, 0x0

    aput-object v15, v3, v17

    invoke-virtual {v0, v3}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationAuthorizationRequirementEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationAuthorizationRequirementEpoxyModel_;

    move-result-object v0

    .line 233
    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationAuthorizationRequirementVO;

    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationAuthorizationRequirementEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationAuthorizationRequirementVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationAuthorizationRequirementEpoxyModel_;

    move-result-object v0

    move-object/from16 v3, v16

    .line 234
    invoke-virtual {v0, v3}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationAuthorizationRequirementEpoxyModel_;->onSignInClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationAuthorizationRequirementEpoxyModel_;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationAuthorizationRequirementEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_3

    :cond_e
    move-object/from16 v3, v16

    .line 237
    instance-of v0, v2, Lcom/fonbet/event/commons/ui/vo/eventheader/BalanceErrorVO;

    if-eqz v0, :cond_f

    .line 238
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel_;-><init>()V

    new-array v15, v15, [Ljava/lang/Number;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    const/16 v17, 0x0

    aput-object v16, v15, v17

    invoke-virtual {v0, v15}, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel_;

    move-result-object v0

    .line 240
    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventheader/BalanceErrorVO;

    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/BalanceErrorVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel_;

    move-result-object v0

    move-object/from16 v2, v19

    .line 241
    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel_;->onOpenDepositClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel_;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_3

    :cond_f
    move-object/from16 v0, v19

    .line 244
    instance-of v15, v2, Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;

    if-eqz v15, :cond_10

    .line 245
    new-instance v15, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel_;

    invoke-direct {v15}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel_;-><init>()V

    move-object/from16 v19, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Number;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    const/16 v17, 0x0

    aput-object v16, v0, v17

    invoke-virtual {v15, v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel_;

    move-result-object v0

    .line 247
    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;

    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel_;

    move-result-object v0

    .line 248
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_3

    :cond_10
    move-object/from16 v19, v0

    .line 250
    instance-of v0, v2, Lcom/fonbet/core/api/ui/vo/EmptyVO;

    if-eqz v0, :cond_11

    .line 251
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/EmptyWidget_;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/widget/EmptyWidget_;-><init>()V

    const-string v2, "EmptyVO"

    .line 252
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/EmptyWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/EmptyWidget_;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/EmptyWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    :cond_11
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v16, v3

    move-object/from16 v2, v18

    move-object/from16 v15, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    .line 258
    :cond_12
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1$2;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$onModelBuildFinishedListener:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$state:Lcom/fonbet/event/api/ui/state/EventHeaderState;

    iget-object v5, v2, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->$recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-direct {v0, v3, v4, v5}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/fonbet/event/api/ui/state/EventHeaderState;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    return-void
.end method
