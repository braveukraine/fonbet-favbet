.class public final Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EventHeaderWidget.kt"

# interfaces
.implements Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventHeaderWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventHeaderWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,454:1\n169#2,4:455\n149#2,4:459\n169#2,4:463\n149#2,4:467\n169#2,4:471\n149#2,4:475\n169#2,4:479\n149#2,4:483\n149#2,4:487\n169#2,4:491\n169#2,4:495\n149#2,4:499\n175#2,2:503\n149#2,4:505\n178#2:509\n169#2,12:510\n1858#3,3:522\n321#4,4:525\n321#4,4:529\n*S KotlinDebug\n*F\n+ 1 EventHeaderWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget\n*L\n205#1:455,4\n208#1:459,4\n221#1:463,4\n224#1:467,4\n239#1:471,4\n241#1:475,4\n311#1:479,4\n313#1:483,4\n314#1:487,4\n317#1:491,4\n318#1:495,4\n320#1:499,4\n325#1:503,2\n325#1:505,4\n325#1:509\n325#1:510,12\n333#1:522,3\n426#1:525,4\n419#1:529,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010O\u001a\u00020\u00172\u0006\u0010B\u001a\u00020CH\u0002J\u000e\u0010P\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020RJ\u000e\u0010S\u001a\u00020\u00172\u0006\u0010B\u001a\u00020TJ\u000e\u0010U\u001a\u00020\u00172\u0006\u0010B\u001a\u00020VJ\u000e\u0010W\u001a\u00020\u00172\u0006\u0010J\u001a\u00020KJ\u000e\u0010X\u001a\u00020\u00172\u0006\u0010B\u001a\u00020CJ\u000e\u0010Y\u001a\u00020\u00172\u0006\u0010Z\u001a\u00020[J\u0008\u0010\\\u001a\u00020\u0017H\u0002J\u001e\u0010]\u001a\u00020\u00082\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020`0_2\u0006\u0010Z\u001a\u00020[H\u0002J\u000e\u0010a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013J\u0012\u0010b\u001a\u00020\u00172\u0008\u0008\u0002\u0010c\u001a\u00020\"H\u0002J\u0008\u0010d\u001a\u00020\u0017H\u0002J\u0008\u0010e\u001a\u00020\u0017H\u0002J\u0006\u0010f\u001a\u00020\u0017J\u0010\u0010g\u001a\u00020\u00172\u0006\u0010h\u001a\u00020\u0008H\u0016J\u0008\u0010i\u001a\u00020\u0017H\u0002J\u0010\u0010j\u001a\u00020\u00172\u0006\u0010k\u001a\u00020\u0002H\u0002J \u0010l\u001a\u00020\u00172\u0006\u0010m\u001a\u00020\"2\u0006\u0010n\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\"H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00170\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019\"\u0004\u0008 \u0010\u001bR\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00170*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010,\"\u0004\u00083\u0010.R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u00106\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u00170\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0019\"\u0004\u00089\u0010\u001bR5\u0010:\u001a\u001d\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u00020\u00170\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0019\"\u0004\u0008?\u0010\u001bR\u0010\u0010@\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010D\u001a\u00020E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "anchorsRecyclerView",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "audioNewFeatureIcon",
        "Landroid/view/View;",
        "audioTranslationActionWidget",
        "Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;",
        "changeHeightAnimator",
        "Landroid/animation/ValueAnimator;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "eventIncomingUiEventListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
        "",
        "getEventIncomingUiEventListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setEventIncomingUiEventListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "eventTabsRecyclerView",
        "headerUiEventListener",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;",
        "getHeaderUiEventListener",
        "setHeaderUiEventListener",
        "isFirstInvalidateContainerHeight",
        "",
        "layoutManager",
        "Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;",
        "lineAudioTranslationWidget",
        "Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;",
        "noiseWidget",
        "Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;",
        "onOpenDepositClickListener",
        "Lkotlin/Function0;",
        "getOnOpenDepositClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnOpenDepositClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onPenaltyScrollCallback",
        "Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;",
        "onSignInClickListener",
        "getOnSignInClickListener",
        "setOnSignInClickListener",
        "onStatisticsScrollCallback",
        "Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;",
        "onSubmarketAnchorClickListener",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;",
        "getOnSubmarketAnchorClickListener",
        "setOnSubmarketAnchorClickListener",
        "onTranslationSelected",
        "Lkotlin/ParameterName;",
        "name",
        "isSelected",
        "getOnTranslationSelected",
        "setOnTranslationSelected",
        "scrollWidget",
        "scrollingHeaderVisible",
        "state",
        "Lcom/fonbet/event/api/ui/state/EventHeaderState;",
        "toolbar",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "getToolbar",
        "()Lcom/google/android/material/appbar/MaterialToolbar;",
        "toolbarPortraitTitle",
        "Landroid/widget/TextView;",
        "toolbarState",
        "Lcom/fonbet/event/api/ui/state/EventToolbarState;",
        "translationPickerWidget",
        "Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;",
        "translationRecyclerView",
        "acceptAudioTranslationState",
        "acceptNoise",
        "noiseState",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
        "acceptSubmarketState",
        "Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;",
        "acceptTabsState",
        "Lcom/fonbet/event/impl/ui/model/EventTabsState;",
        "acceptToolbarState",
        "acceptTranslationState",
        "blinkTranslationTab",
        "translationType",
        "Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;",
        "ensureInitialization",
        "indexOfTranslation",
        "items",
        "",
        "Lcom/fonbet/event/api/domain/model/TranslationPickerItem;",
        "init",
        "invalidateContainerHeight",
        "isAnimate",
        "invalidateSelectedTranslationItem",
        "invalidateTranslationSelection",
        "invalidateTranslationVisibility",
        "onScrolled",
        "dy",
        "onTranslationReloadClickListener",
        "onWidgetBindListener",
        "widget",
        "resetHeaderState",
        "isHeaderItemScrolling",
        "height",
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
.field private final anchorsRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private final audioNewFeatureIcon:Landroid/view/View;

.field private final audioTranslationActionWidget:Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;

.field private changeHeightAnimator:Landroid/animation/ValueAnimator;

.field private clock:Lcom/fonbet/core/clock/api/IClock;

.field private eventIncomingUiEventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final eventTabsRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private headerUiEventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isFirstInvalidateContainerHeight:Z

.field private final layoutManager:Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;

.field private final lineAudioTranslationWidget:Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;

.field private final noiseWidget:Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;

.field private onOpenDepositClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPenaltyScrollCallback:Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

.field private onSignInClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onStatisticsScrollCallback:Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;

.field private onSubmarketAnchorClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTranslationSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private scrollWidget:Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;

.field private scrollingHeaderVisible:Z

.field private state:Lcom/fonbet/event/api/ui/state/EventHeaderState;

.field private final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field private final toolbarPortraitTitle:Landroid/widget/TextView;

.field private toolbarState:Lcom/fonbet/event/api/ui/state/EventToolbarState;

.field private final translationPickerWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;

.field private final translationRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->scrollingHeaderVisible:Z

    .line 59
    iput-boolean p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->isFirstInvalidateContainerHeight:Z

    .line 63
    new-instance p3, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;

    invoke-direct {p3, p1}, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->layoutManager:Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;

    .line 65
    sget-object v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$onSignInClickListener$1;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$onSignInClickListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onSignInClickListener:Lkotlin/jvm/functions/Function0;

    .line 66
    sget-object v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$onOpenDepositClickListener$1;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$onOpenDepositClickListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onOpenDepositClickListener:Lkotlin/jvm/functions/Function0;

    .line 67
    sget-object v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$headerUiEventListener$1;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$headerUiEventListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->headerUiEventListener:Lkotlin/jvm/functions/Function1;

    .line 68
    sget-object v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$eventIncomingUiEventListener$1;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$eventIncomingUiEventListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->eventIncomingUiEventListener:Lkotlin/jvm/functions/Function1;

    .line 69
    sget-object v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$onSubmarketAnchorClickListener$1;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$onSubmarketAnchorClickListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onSubmarketAnchorClickListener:Lkotlin/jvm/functions/Function1;

    .line 70
    sget-object v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$onTranslationSelected$1;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$onTranslationSelected$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onTranslationSelected:Lkotlin/jvm/functions/Function1;

    .line 72
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/-$$Lambda$EventHeaderWidget$aZoHpwU2wEkWWdf_3etPnDrFyPI;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/-$$Lambda$EventHeaderWidget$aZoHpwU2wEkWWdf_3etPnDrFyPI;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onPenaltyScrollCallback:Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

    .line 76
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/-$$Lambda$EventHeaderWidget$MVCge4wRMMNu3a32KVx5PPhEknY;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/-$$Lambda$EventHeaderWidget$MVCge4wRMMNu3a32KVx5PPhEknY;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onStatisticsScrollCallback:Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    sget v1, Lcom/fonbet/event/impl/R$layout;->v_event_header_widget:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    sget v0, Lcom/fonbet/event/impl/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.toolbar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 87
    sget v1, Lcom/fonbet/event/impl/R$id;->portrait_toolbar_title:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "toolbar.findViewById(R.id.portrait_toolbar_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->toolbarPortraitTitle:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/fonbet/event/impl/R$id;->translation_picker_widget:I

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.translation_picker_widget)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationPickerWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;

    .line 91
    sget v1, Lcom/fonbet/event/impl/R$id;->translation_recycler_view:I

    invoke-virtual {p0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.translation_recycler_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 93
    sget v2, Lcom/fonbet/event/impl/R$id;->event_tabs_recycler_view:I

    invoke-virtual {p0, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.event_tabs_recycler_view)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->eventTabsRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 95
    sget v3, Lcom/fonbet/event/impl/R$id;->anchors_recycler_view:I

    invoke-virtual {p0, v3}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.anchors_recycler_view)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->anchorsRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 98
    sget v4, Lcom/fonbet/event/impl/R$id;->audio_translation_widget:I

    invoke-virtual {p0, v4}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.audio_translation_widget)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;

    iput-object v4, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->audioTranslationActionWidget:Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;

    .line 99
    sget v5, Lcom/fonbet/event/impl/R$id;->noiseWidget:I

    invoke-virtual {p0, v5}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.noiseWidget)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;

    iput-object v5, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->noiseWidget:Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;

    .line 100
    sget v6, Lcom/fonbet/event/impl/R$id;->new_feature_audio:I

    invoke-virtual {p0, v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(R.id.new_feature_audio)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->audioNewFeatureIcon:Landroid/view/View;

    .line 102
    sget v6, Lcom/fonbet/event/impl/R$id;->line_audio_translation_widget:I

    invoke-virtual {p0, v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(R.id.line_audio_translation_widget)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;

    iput-object v6, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->lineAudioTranslationWidget:Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;

    .line 105
    new-instance v7, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$1;

    invoke-direct {v7, p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$1;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 108
    new-instance v7, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$2;

    invoke-direct {v7, p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$2;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->setOnExpandedTranslationPickerItemShown(Lkotlin/jvm/functions/Function0;)V

    .line 111
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/-$$Lambda$EventHeaderWidget$p6dN-ZrA5Bpn6USwblFLmf-Z2OU;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/-$$Lambda$EventHeaderWidget$p6dN-ZrA5Bpn6USwblFLmf-Z2OU;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    invoke-virtual {v4, v0}, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/-$$Lambda$EventHeaderWidget$nDfrNLDQiwgXFBI6jcLjPx3Th2c;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/-$$Lambda$EventHeaderWidget$nDfrNLDQiwgXFBI6jcLjPx3Th2c;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    invoke-virtual {v6, v0}, Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$5;

    invoke-direct {v0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$5;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 117
    invoke-virtual {v2, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 123
    invoke-virtual {v2, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 125
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$6;

    invoke-direct {v0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$6;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 124
    invoke-virtual {v3, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    invoke-virtual {v3, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 131
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    .line 132
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$7;

    invoke-direct {v0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$7;-><init>(I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v3, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 148
    invoke-virtual {p3, p2}, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->setOffscreenPageLimit(I)V

    .line 149
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 150
    move-object p2, v1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 151
    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 152
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    new-instance p1, Lcom/fonbet/event/impl/ui/recycler/RecyclerHorizontalSlideAnimation;

    invoke-direct {p1}, Lcom/fonbet/event/impl/ui/recycler/RecyclerHorizontalSlideAnimation;-><init>()V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 154
    new-instance p1, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$8;

    invoke-direct {p1, p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$8;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 165
    new-instance p1, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-direct {p1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;-><init>()V

    const/4 p2, 0x0

    .line 166
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->setOnChangedEnabled(Z)V

    .line 167
    move-object p3, v1

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attach(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 168
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 169
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    .line 170
    sget p3, Lcom/fonbet/event/impl/R$layout;->vh_event_match_center:I

    .line 169
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 174
    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->setAnchorView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->getHeaderUiEventListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnAudioTranslationClicked;->INSTANCE:Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnAudioTranslationClicked;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda-3(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->getHeaderUiEventListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnAudioTranslationClicked;->INSTANCE:Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnAudioTranslationClicked;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final acceptAudioTranslationState(Lcom/fonbet/event/api/ui/state/EventHeaderState;)V
    .locals 4

    .line 310
    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/state/EventHeaderState;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 311
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->lineAudioTranslationWidget:Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;

    check-cast v0, Landroid/view/View;

    .line 479
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 480
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->audioTranslationActionWidget:Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;

    check-cast v0, Landroid/view/View;

    .line 483
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 484
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->noiseWidget:Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;

    check-cast v0, Landroid/view/View;

    .line 487
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 488
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->audioTranslationActionWidget:Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;

    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/state/EventHeaderState;->getEventViewAudioTranslationState()Lcom/fonbet/event/api/ui/state/EventViewAudioTranslationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/state/EventViewAudioTranslationState;->getAudioTranslationState()Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->acceptState(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V

    goto :goto_0

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->audioTranslationActionWidget:Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;

    check-cast v0, Landroid/view/View;

    .line 491
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 492
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->noiseWidget:Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;

    check-cast v0, Landroid/view/View;

    .line 495
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 496
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->lineAudioTranslationWidget:Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;

    check-cast v0, Landroid/view/View;

    .line 499
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 500
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_6
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->lineAudioTranslationWidget:Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;

    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/state/EventHeaderState;->getEventViewAudioTranslationState()Lcom/fonbet/event/api/ui/state/EventViewAudioTranslationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/state/EventViewAudioTranslationState;->getAudioTranslationState()Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;->acceptState(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V

    .line 324
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/state/EventHeaderState;->getEventViewAudioTranslationState()Lcom/fonbet/event/api/ui/state/EventViewAudioTranslationState;

    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->audioNewFeatureIcon:Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/state/EventViewAudioTranslationState;->getOnboardingInfo()Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;->getShouldShow()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/state/EventViewAudioTranslationState;->getAudioTranslationState()Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/event/api/ui/ext/AudioTranslationStateExtKt;->shouldShow(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    .line 505
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 506
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 510
    :cond_8
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 511
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public static final synthetic access$getTranslationRecyclerView$p(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$invalidateSelectedTranslationItem(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->invalidateSelectedTranslationItem()V

    return-void
.end method

.method public static final synthetic access$invalidateTranslationSelection(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->invalidateTranslationSelection()V

    return-void
.end method

.method public static final synthetic access$onTranslationReloadClickListener(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onTranslationReloadClickListener()V

    return-void
.end method

.method public static final synthetic access$onWidgetBindListener(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onWidgetBindListener(Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;)V

    return-void
.end method

.method private final ensureInitialization()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-void

    .line 451
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must initialize clock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final indexOfTranslation(Ljava/util/List;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/event/api/domain/model/TranslationPickerItem;",
            ">;",
            "Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;",
            ")I"
        }
    .end annotation

    .line 333
    check-cast p1, Ljava/lang/Iterable;

    .line 523
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/fonbet/event/api/domain/model/TranslationPickerItem;

    .line 334
    instance-of v3, v1, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final invalidateContainerHeight(Z)V
    .locals 6

    .line 356
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

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

    .line 357
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

    .line 359
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
    if-nez v0, :cond_5

    goto :goto_5

    .line 361
    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 362
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-object v2, v0

    :cond_6
    :goto_5
    if-nez v2, :cond_7

    return-void

    .line 367
    :cond_7
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    .line 368
    instance-of v1, v0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    instance-of v0, v0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;

    :goto_6
    if-eqz v0, :cond_a

    .line 371
    iget-object v0, v2, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz p1, :cond_9

    .line 372
    iget-boolean p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->isFirstInvalidateContainerHeight:Z

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    .line 369
    :goto_7
    invoke-direct {p0, v4, v0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->resetHeaderState(ZIZ)V

    goto :goto_9

    .line 378
    :cond_a
    iget-object v0, v2, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz p1, :cond_b

    .line 379
    iget-boolean p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->isFirstInvalidateContainerHeight:Z

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    .line 376
    :goto_8
    invoke-direct {p0, v3, v0, v4}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->resetHeaderState(ZIZ)V

    .line 384
    :goto_9
    iput-boolean v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->isFirstInvalidateContainerHeight:Z

    return-void
.end method

.method static synthetic invalidateContainerHeight$default(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 355
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->invalidateContainerHeight(Z)V

    return-void
.end method

.method private final invalidateSelectedTranslationItem()V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

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

    .line 343
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v1, -0x1

    if-nez v0, :cond_2

    goto :goto_2

    .line 345
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_3

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
    if-nez v0, :cond_5

    goto :goto_5

    .line 347
    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 348
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-object v2, v0

    :cond_6
    :goto_5
    if-nez v2, :cond_7

    return-void

    .line 352
    :cond_7
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->headerUiEventListener:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnTranslationItemChanged;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnTranslationItemChanged;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final invalidateTranslationSelection()V
    .locals 6

    .line 388
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

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

    .line 389
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

    .line 391
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
    if-nez v0, :cond_5

    goto :goto_5

    .line 393
    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 394
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-object v2, v0

    :cond_6
    :goto_5
    if-nez v2, :cond_7

    return-void

    .line 399
    :cond_7
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onTranslationSelected:Lkotlin/jvm/functions/Function1;

    .line 402
    instance-of v2, v0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel;

    if-nez v2, :cond_8

    .line 403
    instance-of v2, v0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;

    if-nez v2, :cond_8

    .line 404
    instance-of v0, v0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 401
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$MVCge4wRMMNu3a32KVx5PPhEknY(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onStatisticsScrollCallback$lambda-1(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;Z)V

    return-void
.end method

.method public static synthetic lambda$aZoHpwU2wEkWWdf_3etPnDrFyPI(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onPenaltyScrollCallback$lambda-0(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;Z)V

    return-void
.end method

.method public static synthetic lambda$nDfrNLDQiwgXFBI6jcLjPx3Th2c(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->_init_$lambda-3(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$oJOayC9pHtCfRCja8Csy27ujMAo(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->resetHeaderState$lambda-15(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$p6dN-ZrA5Bpn6USwblFLmf-Z2OU(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->_init_$lambda-2(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final onPenaltyScrollCallback$lambda-0(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->layoutManager:Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->setCanScrollHorizontally(Z)V

    return-void
.end method

.method private static final onStatisticsScrollCallback$lambda-1(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->layoutManager:Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->setCanScrollHorizontally(Z)V

    return-void
.end method

.method private final onTranslationReloadClickListener()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->headerUiEventListener:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$ReloadTranslations;->INSTANCE:Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$ReloadTranslations;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onWidgetBindListener(Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->scrollWidget:Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;

    if-ne v0, p1, :cond_0

    return-void

    .line 436
    :cond_0
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->scrollWidget:Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;

    return-void
.end method

.method private final resetHeaderState(ZIZ)V
    .locals 1

    .line 413
    iput-boolean p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->scrollingHeaderVisible:Z

    .line 414
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->changeHeightAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    if-eqz p3, :cond_4

    .line 415
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getHeight()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 p3, 0x0

    .line 416
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getHeight()I

    move-result v0

    aput v0, p1, p3

    const/4 p3, 0x1

    aput p2, p1, p3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->changeHeightAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    goto :goto_1

    .line 417
    :cond_1
    new-instance p2, Lcom/fonbet/event/impl/ui/widget/eventheader/-$$Lambda$EventHeaderWidget$oJOayC9pHtCfRCja8Csy27ujMAo;

    invoke-direct {p2, p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/-$$Lambda$EventHeaderWidget$oJOayC9pHtCfRCja8Csy27ujMAo;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 423
    :goto_1
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->changeHeightAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 424
    :goto_2
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->changeHeightAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 426
    :cond_4
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    check-cast p1, Landroid/view/View;

    .line 525
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 527
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method private static final resetHeaderState$lambda-15(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 419
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    check-cast p0, Landroid/view/View;

    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 531
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final acceptNoise(Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V
    .locals 1

    const-string v0, "noiseState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->noiseWidget:Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->acceptNoiseState(Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V

    .line 300
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->lineAudioTranslationWidget:Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;->acceptNoiseState(Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V

    return-void
.end method

.method public final acceptSubmarketState(Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Hidden;->INSTANCE:Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Hidden;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_0

    .line 221
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->anchorsRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    .line 463
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 464
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 223
    :cond_0
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->anchorsRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 467
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 468
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_1
    sget-object v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;

    .line 226
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->anchorsRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 227
    check-cast p1, Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;

    .line 228
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onSubmarketAnchorClickListener:Lkotlin/jvm/functions/Function1;

    .line 229
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->eventIncomingUiEventListener:Lkotlin/jvm/functions/Function1;

    .line 225
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;->refreshSubmarkets(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final acceptTabsState(Lcom/fonbet/event/impl/ui/model/EventTabsState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Hidden;->INSTANCE:Lcom/fonbet/event/impl/ui/model/EventTabsState$Hidden;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_0

    .line 205
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->eventTabsRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    .line 455
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 456
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 207
    :cond_0
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->eventTabsRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 459
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 460
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_1
    sget-object v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;

    .line 210
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->eventTabsRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 211
    check-cast p1, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;

    .line 212
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->eventIncomingUiEventListener:Lkotlin/jvm/functions/Function1;

    .line 209
    invoke-virtual {v0, v1, p1, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;->refreshTabs(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final acceptToolbarState(Lcom/fonbet/event/api/ui/state/EventToolbarState;)V
    .locals 3

    const-string v0, "toolbarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->toolbarState:Lcom/fonbet/event/api/ui/state/EventToolbarState;

    .line 198
    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/state/EventToolbarState;->getBackgroundColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->setBackgroundColor(I)V

    .line 199
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->toolbarPortraitTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/state/EventToolbarState;->getTournamentName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method

.method public final acceptTranslationState(Lcom/fonbet/event/api/ui/state/EventHeaderState;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "state"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->ensureInitialization()V

    .line 237
    iput-object v3, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->state:Lcom/fonbet/event/api/ui/state/EventHeaderState;

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/ui/state/EventHeaderState;->getPickerItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationPickerWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;

    check-cast v1, Landroid/view/View;

    .line 471
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x8

    .line 472
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationPickerWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;

    check-cast v1, Landroid/view/View;

    .line 475
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 476
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :cond_1
    iget-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationPickerWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/ui/state/EventHeaderState;->getPickerItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->acceptState(Ljava/util/List;)V

    .line 245
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->acceptAudioTranslationState(Lcom/fonbet/event/api/ui/state/EventHeaderState;)V

    .line 247
    iget-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->toolbarState:Lcom/fonbet/event/api/ui/state/EventToolbarState;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/state/EventToolbarState;->getBackgroundColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    move-object v4, v1

    .line 250
    :goto_1
    iget-object v5, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 253
    iget-object v15, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v15, :cond_4

    .line 254
    new-instance v1, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$1;

    invoke-direct {v1, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$1;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 255
    iget-object v7, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onSignInClickListener:Lkotlin/jvm/functions/Function0;

    .line 256
    new-instance v1, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$2;

    invoke-direct {v1, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$2;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 292
    iget-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onOpenDepositClickListener:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    .line 293
    iget-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onPenaltyScrollCallback:Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

    move-object/from16 v17, v1

    .line 294
    iget-object v1, v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onStatisticsScrollCallback:Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;

    move-object/from16 v18, v1

    .line 249
    sget-object v1, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;

    .line 254
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 256
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 257
    new-instance v2, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$3;

    invoke-direct {v2, v3, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$3;-><init>(Lcom/fonbet/event/api/ui/state/EventHeaderState;Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 266
    new-instance v2, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$4;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$4;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 269
    new-instance v2, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$5;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$5;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 279
    new-instance v2, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$6;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$6;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 272
    new-instance v2, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$7;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$7;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 284
    new-instance v2, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$8;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$8;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 289
    new-instance v2, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$9;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$9;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v15

    move-object v15, v2

    move-object v2, v5

    move-object/from16 v3, p1

    move-object/from16 v5, v19

    .line 249
    invoke-virtual/range {v1 .. v18}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;->refreshTranslations(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/fonbet/event/api/ui/state/EventHeaderState;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/clock/api/IClock;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;)V

    return-void

    :cond_4
    const-string v1, "clock"

    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final blinkTranslationTab(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V
    .locals 2

    const-string v0, "translationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->state:Lcom/fonbet/event/api/ui/state/EventHeaderState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/event/api/ui/state/EventHeaderState;->getPickerItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationPickerWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;

    invoke-direct {p0, v0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->indexOfTranslation(Ljava/util/List;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->blinkItem(I)V

    :goto_0
    return-void
.end method

.method public final getEventIncomingUiEventListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->eventIncomingUiEventListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getHeaderUiEventListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->headerUiEventListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnOpenDepositClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onOpenDepositClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSignInClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onSignInClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSubmarketAnchorClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onSubmarketAnchorClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTranslationSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onTranslationSelected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public final init(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final invalidateTranslationVisibility()V
    .locals 3

    .line 178
    sget-object v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;

    .line 179
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->translationRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->headerUiEventListener:Lkotlin/jvm/functions/Function1;

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;->invalidateTranslationToggle(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onScrolled(I)V
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->scrollingHeaderVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->scrollWidget:Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;

    if-nez v0, :cond_1

    return-void

    .line 191
    :cond_1
    invoke-interface {v0, p1}, Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;->onScrolled(I)V

    const/4 p1, 0x0

    .line 193
    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->invalidateContainerHeight(Z)V

    return-void
.end method

.method public final setEventIncomingUiEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->eventIncomingUiEventListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setHeaderUiEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->headerUiEventListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnOpenDepositClickListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 66
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onOpenDepositClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSignInClickListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 65
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onSignInClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSubmarketAnchorClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onSubmarketAnchorClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTranslationSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->onTranslationSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method
