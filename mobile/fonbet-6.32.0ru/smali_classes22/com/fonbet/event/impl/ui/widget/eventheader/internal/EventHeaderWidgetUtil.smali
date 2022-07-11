.class public final Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;
.super Ljava/lang/Object;
.source "EventHeaderWidgetUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008J>\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u00082\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u0008J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u0008J\u0082\u0002\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"2!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110)\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00040\u00082\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202\u00a8\u00063"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;",
        "",
        "()V",
        "invalidateTranslationToggle",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "headerUiEventListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;",
        "refreshSubmarkets",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "state",
        "Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;",
        "onClickCallback",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;",
        "eventIncomingUiEventCallback",
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
        "refreshTabs",
        "Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;",
        "onTabClickCallback",
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;",
        "refreshTranslations",
        "Lcom/fonbet/event/api/ui/state/EventHeaderState;",
        "penaltyWidgetBackgroundColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "onWidgetBindListener",
        "Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;",
        "Lkotlin/ParameterName;",
        "name",
        "widget",
        "onSignInClickListener",
        "Lkotlin/Function0;",
        "onTranslationReloadClickListener",
        "onModelBuildFinishedListener",
        "onOpenPipClickListener",
        "onOpenFullscreenListener",
        "onEnableTranslationClickListener",
        "onMuteClickListener",
        "",
        "isMuted",
        "onPeriodClickListener",
        "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
        "onStatsClickListener",
        "onOpenDepositClickListener",
        "onPenaltyScrollCallback",
        "Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;",
        "onStatisticsScrollCallback",
        "Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateTranslationToggle(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerUiEventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 278
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    .line 280
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_6

    :cond_5
    move-object p1, v2

    goto :goto_5

    .line 282
    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 283
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of v0, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    :goto_5
    if-nez p1, :cond_7

    return-void

    .line 289
    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    .line 290
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;

    if-eqz v0, :cond_8

    .line 291
    new-instance v1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$HlsTranslationVisibility;

    invoke-direct {v1, v4}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$HlsTranslationVisibility;-><init>(Z)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 292
    :cond_8
    instance-of v1, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel;

    if-eqz v1, :cond_a

    .line 293
    move-object v1, p1

    check-cast v1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/EventLoadingVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventLoadingVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v1

    instance-of v1, v1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;

    if-eqz v1, :cond_9

    .line 294
    new-instance v1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$HlsTranslationVisibility;

    invoke-direct {v1, v4}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$HlsTranslationVisibility;-><init>(Z)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 296
    :cond_9
    new-instance v1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$HlsTranslationVisibility;

    invoke-direct {v1, v3}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$HlsTranslationVisibility;-><init>(Z)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 299
    :cond_a
    new-instance v1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$HlsTranslationVisibility;

    invoke-direct {v1, v3}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$HlsTranslationVisibility;-><init>(Z)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :goto_6
    new-instance v1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;

    if-eqz v0, :cond_b

    .line 306
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto/16 :goto_7

    .line 307
    :cond_b
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Web;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto/16 :goto_7

    .line 308
    :cond_c
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventMatchCenterEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventMatchCenterVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto :goto_7

    .line 309
    :cond_d
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/EventLoadingVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventLoadingVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto :goto_7

    .line 310
    :cond_e
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsCompleted;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto :goto_7

    .line 311
    :cond_f
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto :goto_7

    .line 312
    :cond_10
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Failure;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto :goto_7

    .line 313
    :cond_11
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationAuthorizationRequirementEpoxyModel;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationAuthorizationRequirementEpoxyModel;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationAuthorizationRequirementEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationAuthorizationRequirementVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationAuthorizationRequirementVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$NotAuthorized;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto :goto_7

    .line 314
    :cond_12
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    .line 304
    :cond_13
    :goto_7
    invoke-direct {v1, v2}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;)V

    .line 303
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final refreshSubmarkets(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            "Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventIncomingUiEventCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1;-><init>(Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;Lkotlin/jvm/functions/Function1;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final refreshTabs(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            "Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabClickCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTabs$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTabs$1;-><init>(Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;Lkotlin/jvm/functions/Function1;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final refreshTranslations(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/fonbet/event/api/ui/state/EventHeaderState;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/clock/api/IClock;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            "Lcom/fonbet/event/api/ui/state/EventHeaderState;",
            "Lcom/fonbet/core/commons/vo/ColorVO;",
            "Lcom/fonbet/core/clock/api/IClock;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;",
            "Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v17, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    move-object/from16 v16, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v12, p11

    move-object/from16 v10, p12

    move-object/from16 v6, p13

    move-object/from16 v11, p14

    move-object/from16 v15, p15

    move-object/from16 v3, p16

    move-object/from16 v7, p17

    move-object/from16 v18, v1

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWidgetBindListener"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSignInClickListener"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTranslationReloadClickListener"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onModelBuildFinishedListener"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenPipClickListener"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenFullscreenListener"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnableTranslationClickListener"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMuteClickListener"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPeriodClickListener"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStatsClickListener"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenDepositClickListener"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPenaltyScrollCallback"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStatisticsScrollCallback"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v19, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;

    move-object/from16 v1, p1

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;-><init>(Lcom/fonbet/event/api/ui/state/EventHeaderState;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;Lcom/fonbet/core/clock/api/IClock;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
