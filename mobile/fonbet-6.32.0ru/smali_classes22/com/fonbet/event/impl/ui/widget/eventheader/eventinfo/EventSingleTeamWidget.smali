.class public final Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EventSingleTeamWidget.kt"

# interfaces
.implements Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventSingleTeamWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSingleTeamWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,403:1\n321#2,4:404\n252#2:408\n321#2,4:409\n321#2,4:434\n252#2:438\n321#2,4:439\n321#2,4:443\n1849#3,2:413\n175#4,2:415\n149#4,4:417\n178#4:421\n169#4,12:422\n149#4,4:447\n149#4,4:451\n149#4,4:455\n149#4,4:459\n169#4,4:463\n149#4,4:467\n169#4,4:471\n175#4,2:475\n149#4,4:477\n178#4:481\n169#4,12:482\n169#4,4:494\n149#4,4:498\n169#4,4:502\n169#4,4:506\n169#4,4:510\n149#4,4:514\n169#4,4:518\n169#4,4:522\n149#4,4:526\n169#4,4:530\n149#4,4:534\n*S KotlinDebug\n*F\n+ 1 EventSingleTeamWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget\n*L\n143#1:404,4\n151#1:408\n163#1:409,4\n207#1:434,4\n247#1:438\n248#1:439,4\n252#1:443,4\n172#1:413,2\n206#1:415,2\n206#1:417,4\n206#1:421\n206#1:422,12\n263#1:447,4\n283#1:451,4\n287#1:455,4\n291#1:459,4\n295#1:463,4\n303#1:467,4\n305#1:471,4\n312#1:475,2\n312#1:477,4\n312#1:481\n312#1:482,12\n324#1:494,4\n327#1:498,4\n341#1:502,4\n342#1:506,4\n343#1:510,4\n346#1:514,4\n351#1:518,4\n352#1:522,4\n356#1:526,4\n361#1:530,4\n365#1:534,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>J\u0008\u0010?\u001a\u00020<H\u0002J\u0008\u0010@\u001a\u00020<H\u0002J\u000e\u0010A\u001a\u00020<2\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010B\u001a\u00020<H\u0014J\u0018\u0010C\u001a\u00020<2\u0006\u0010D\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u0008H\u0014J\u0010\u0010F\u001a\u00020<2\u0006\u0010G\u001a\u00020\u0008H\u0016J\u0018\u0010H\u001a\u00020<2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0008H\u0014J\u0006\u0010L\u001a\u00020<J0\u0010M\u001a\u00020<2\u0006\u0010N\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u000b2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u000101H\u0002J*\u0010R\u001a\u00020<2\u0006\u0010S\u001a\u00020!2\u0006\u0010T\u001a\u00020\u000b2\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0006\u0010W\u001a\u00020QH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "additionalInfoCommentTv",
        "Landroid/widget/TextView;",
        "additionalInfoTv",
        "additionalTimeTv",
        "bottomContainer",
        "Landroid/widget/LinearLayout;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "currentOffset",
        "",
        "currentSlideSize",
        "eventProgress",
        "Landroid/widget/ProgressBar;",
        "eventTimeTv",
        "eventTimerHandler",
        "Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;",
        "extraEventTitleTv",
        "fontSize12",
        "fontSize16",
        "fontSize20",
        "iconEventPaused",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "iconTeam1",
        "Landroid/widget/ImageView;",
        "infoCommentTv",
        "mainScoreTeam1Tv",
        "matchCenterLastEvent",
        "Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;",
        "maxSlideSize",
        "nameTeam1Tv",
        "pauseAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "periodCommentTv",
        "score2Team1Tv",
        "score3Team1Tv",
        "scoreColorEnd",
        "scoreColorStart",
        "scoreCommentTv",
        "scores",
        "",
        "size12",
        "size2",
        "size24",
        "size36",
        "size4",
        "size6",
        "subscoreCommentTv",
        "topBarrier",
        "Landroidx/constraintlayout/widget/Barrier;",
        "acceptState",
        "",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;",
        "applyOffset",
        "ensureInitialization",
        "init",
        "onAttachedToWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onScrolled",
        "dy",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "releaseResources",
        "setScore",
        "score1View",
        "score2View",
        "score3View",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "setTeamInfo",
        "iconView",
        "teamTextView",
        "icon",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "team",
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
.field private final additionalInfoCommentTv:Landroid/widget/TextView;

.field private final additionalInfoTv:Landroid/widget/TextView;

.field private final additionalTimeTv:Landroid/widget/TextView;

.field private final bottomContainer:Landroid/widget/LinearLayout;

.field private clock:Lcom/fonbet/core/clock/api/IClock;

.field private currentOffset:F

.field private currentSlideSize:F

.field private final eventProgress:Landroid/widget/ProgressBar;

.field private final eventTimeTv:Landroid/widget/TextView;

.field private eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

.field private final extraEventTitleTv:Landroid/widget/TextView;

.field private final fontSize12:F

.field private final fontSize16:F

.field private final fontSize20:F

.field private final iconEventPaused:Landroidx/appcompat/widget/AppCompatImageView;

.field private final iconTeam1:Landroid/widget/ImageView;

.field private final infoCommentTv:Landroid/widget/TextView;

.field private final mainScoreTeam1Tv:Landroid/widget/TextView;

.field private final matchCenterLastEvent:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

.field private final maxSlideSize:F

.field private final nameTeam1Tv:Landroid/widget/TextView;

.field private final pauseAnimatorSet:Landroid/animation/AnimatorSet;

.field private final periodCommentTv:Landroid/widget/TextView;

.field private final score2Team1Tv:Landroid/widget/TextView;

.field private final score3Team1Tv:Landroid/widget/TextView;

.field private final scoreColorEnd:I

.field private final scoreColorStart:I

.field private final scoreCommentTv:Landroid/widget/TextView;

.field private final scores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final size12:I

.field private final size2:I

.field private final size24:I

.field private final size36:I

.field private final size4:I

.field private final size6:I

.field private final subscoreCommentTv:Landroid/widget/TextView;

.field private final topBarrier:Landroidx/constraintlayout/widget/Barrier;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/fonbet/event/impl/R$layout;->v_event_single_team_widget:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 p2, 0x14

    .line 49
    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->sp(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->fontSize20:F

    const/16 p2, 0x10

    .line 50
    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->sp(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->fontSize16:F

    const/16 p2, 0xc

    .line 51
    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->sp(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->fontSize12:F

    const/16 p3, 0x24

    .line 53
    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->size36:I

    const/16 p3, 0x18

    .line 54
    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->size24:I

    .line 55
    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->size12:I

    const/4 p2, 0x6

    .line 56
    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->size6:I

    const/4 p2, 0x4

    .line 57
    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->size4:I

    const/4 p2, 0x2

    .line 58
    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->size2:I

    const/16 p3, 0x50

    .line 60
    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->maxSlideSize:F

    .line 61
    iput p3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->currentSlideSize:F

    .line 63
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/event/impl/R$attr;->color_red:I

    invoke-direct {p3, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->scoreColorStart:I

    .line 64
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/event/impl/R$attr;->color_toolbar_tablo_primary:I

    invoke-direct {p3, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->scoreColorEnd:I

    .line 66
    sget p1, Lcom/fonbet/event/impl/R$id;->top_barrier:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.top_barrier)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->topBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 67
    sget p1, Lcom/fonbet/event/impl/R$id;->event_info_progress:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.event_info_progress)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventProgress:Landroid/widget/ProgressBar;

    .line 68
    sget p1, Lcom/fonbet/event/impl/R$id;->extra_event_title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.extra_event_title_tv)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->extraEventTitleTv:Landroid/widget/TextView;

    .line 69
    sget p1, Lcom/fonbet/event/impl/R$id;->additional_info:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.additional_info)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->additionalInfoTv:Landroid/widget/TextView;

    .line 70
    sget p1, Lcom/fonbet/event/impl/R$id;->icon_team_1:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.icon_team_1)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->iconTeam1:Landroid/widget/ImageView;

    .line 71
    sget p1, Lcom/fonbet/event/impl/R$id;->team1:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.team1)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->nameTeam1Tv:Landroid/widget/TextView;

    .line 73
    sget p1, Lcom/fonbet/event/impl/R$id;->main_score_team1:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.main_score_team1)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->mainScoreTeam1Tv:Landroid/widget/TextView;

    .line 74
    sget p3, Lcom/fonbet/event/impl/R$id;->score_2_team1:I

    invoke-virtual {p0, p3}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.score_2_team1)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->score2Team1Tv:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/fonbet/event/impl/R$id;->score_3_team1:I

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.score_3_team1)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->score3Team1Tv:Landroid/widget/TextView;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p3, v2, v1

    aput-object v0, v2, p2

    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->scores:Ljava/util/List;

    .line 83
    sget p1, Lcom/fonbet/event/impl/R$id;->bottom_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.bottom_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->bottomContainer:Landroid/widget/LinearLayout;

    .line 85
    sget p2, Lcom/fonbet/event/impl/R$id;->icon_event_paused:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "bottomContainer.findViewById(R.id.icon_event_paused)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->iconEventPaused:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    sget p2, Lcom/fonbet/event/impl/R$id;->time:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "bottomContainer.findViewById(R.id.time)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    .line 87
    sget p2, Lcom/fonbet/event/impl/R$id;->additional_time:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "bottomContainer.findViewById(R.id.additional_time)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->additionalTimeTv:Landroid/widget/TextView;

    .line 88
    sget p2, Lcom/fonbet/event/impl/R$id;->period_comment_tv:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "bottomContainer.findViewById(R.id.period_comment_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->periodCommentTv:Landroid/widget/TextView;

    .line 90
    sget p2, Lcom/fonbet/event/impl/R$id;->additional_info_comment_tv:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "bottomContainer.findViewById(R.id.additional_info_comment_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->additionalInfoCommentTv:Landroid/widget/TextView;

    .line 91
    sget p2, Lcom/fonbet/event/impl/R$id;->score_comment:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "bottomContainer.findViewById(R.id.score_comment)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->scoreCommentTv:Landroid/widget/TextView;

    .line 92
    sget p2, Lcom/fonbet/event/impl/R$id;->info_comment:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "bottomContainer.findViewById(R.id.info_comment)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->infoCommentTv:Landroid/widget/TextView;

    .line 94
    sget p2, Lcom/fonbet/event/impl/R$id;->match_center_event_widget:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "bottomContainer.findViewById(R.id.match_center_event_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->matchCenterLastEvent:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    .line 95
    sget p1, Lcom/fonbet/event/impl/R$id;->subscore_comment_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.subscore_comment_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->subscoreCommentTv:Landroid/widget/TextView;

    .line 97
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 98
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->pauseAnimatorSet:Landroid/animation/AnimatorSet;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    iput p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->currentOffset:F

    .line 106
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->applyOffset()V

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

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getEventProgress$p(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;)Landroid/widget/ProgressBar;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$getEventTimeTv$p(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;)Landroid/widget/TextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    return-object p0
.end method

.method private final applyOffset()V
    .locals 10

    .line 127
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->size4:I

    int-to-float v1, v0

    iget v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->currentOffset:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 129
    iget v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->size2:I

    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 131
    iget v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->size24:I

    int-to-float v2, v1

    iget v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->currentOffset:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 133
    invoke-static {v2, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 135
    iget v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->size12:I

    int-to-float v4, v2

    iget v5, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->currentOffset:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 137
    iget v5, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->size6:I

    invoke-static {v4, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 139
    iget v4, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->fontSize16:F

    iget v5, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->currentOffset:F

    mul-float v5, v5, v4

    iget v6, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->fontSize12:F

    invoke-static {v5, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 140
    iget v5, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->fontSize20:F

    iget v6, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->currentOffset:F

    mul-float v6, v6, v5

    iget v7, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->fontSize16:F

    invoke-static {v6, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    .line 143
    iget-object v6, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventProgress:Landroid/widget/ProgressBar;

    check-cast v6, Landroid/view/View;

    .line 404
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 405
    move-object v9, v7

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 144
    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 406
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->topBarrier:Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 151
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->iconTeam1:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 152
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->size36:I

    int-to-float v2, v0

    iget v6, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->currentOffset:F

    mul-float v2, v2, v6

    float-to-int v2, v2

    .line 154
    invoke-static {v2, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 160
    :goto_1
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->nameTeam1Tv:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->nameTeam1Tv:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 162
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->nameTeam1Tv:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 163
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->nameTeam1Tv:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 410
    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 164
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 411
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->currentOffset:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/ClosedRange;

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    check-cast v6, Lkotlin/ranges/ClosedRange;

    invoke-static {v0, v1, v6}, Lcom/fonbet/core/commons/helper/GeneralHelpersKt;->normalize(FLkotlin/ranges/ClosedRange;Lkotlin/ranges/ClosedRange;)F

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->iconTeam1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 172
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->scores:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 172
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 175
    :cond_2
    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    move-result-object v0

    .line 176
    iget v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->currentOffset:F

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/ClosedRange;

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/ClosedRange;

    invoke-static {v1, v3, v2}, Lcom/fonbet/core/commons/helper/GeneralHelpersKt;->normalize(FLkotlin/ranges/ClosedRange;Lkotlin/ranges/ClosedRange;)F

    move-result v1

    iget v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->scoreColorEnd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->scoreColorStart:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getInstance()\n            .evaluate(normalize(currentOffset, 0.7f..1f, 0f..1f), scoreColorEnd, scoreColorStart)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->mainScoreTeam1Tv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final ensureInitialization()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-void

    .line 392
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Clock must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setScore(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 339
    :cond_0
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_0
    const/16 v2, 0x8

    if-nez v1, :cond_4

    .line 341
    check-cast p1, Landroid/view/View;

    .line 502
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 503
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :cond_1
    check-cast p2, Landroid/view/View;

    .line 506
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 507
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :cond_2
    check-cast p3, Landroid/view/View;

    .line 510
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 511
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 346
    :cond_4
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    .line 514
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 515
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :cond_5
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 349
    invoke-static {p4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    if-nez p1, :cond_8

    .line 351
    check-cast p2, Landroid/view/View;

    .line 518
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 519
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :cond_6
    check-cast p3, Landroid/view/View;

    .line 522
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 523
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    .line 356
    :cond_8
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    .line 526
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 527
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_9
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    .line 359
    invoke-static {p4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    if-nez p1, :cond_b

    .line 361
    check-cast p3, Landroid/view/View;

    .line 530
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 531
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    .line 365
    :cond_b
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    .line 534
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_c

    .line 535
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :cond_c
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTeamInfo(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 0

    if-nez p3, :cond_0

    .line 324
    check-cast p1, Landroid/view/View;

    .line 494
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x8

    .line 495
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p3, p1}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    .line 327
    check-cast p1, Landroid/view/View;

    .line 498
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    .line 499
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;)V
    .locals 12

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->ensureInitialization()V

    .line 185
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->extraEventTitleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->getExtraEventTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 186
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->additionalInfoTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->getAdditionalInfo()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 190
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->iconTeam1:Landroid/widget/ImageView;

    .line 191
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->nameTeam1Tv:Landroid/widget/TextView;

    .line 192
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->getIconTeam()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v2

    .line 193
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->getTeam()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    .line 189
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->setTeamInfo(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 198
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->mainScoreTeam1Tv:Landroid/widget/TextView;

    .line 199
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->score2Team1Tv:Landroid/widget/TextView;

    .line 200
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->score3Team1Tv:Landroid/widget/TextView;

    .line 201
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->getScores()Ljava/util/List;

    move-result-object v3

    .line 197
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->setScore(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;)V

    .line 205
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->getEventTime()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->getEventTime()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->getTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->iconEventPaused:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    .line 417
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 418
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 422
    :cond_1
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 423
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->iconEventPaused:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 434
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 435
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isBlocked()Z

    move-result v8

    if-nez v8, :cond_3

    .line 209
    move-object v8, p0

    check-cast v8, Landroid/view/View;

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 208
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 436
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->pauseAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->pauseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 218
    iget-object v5, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->iconEventPaused:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v7, v3, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v7, 0x258

    .line 219
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, -0x1

    .line 220
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 221
    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 222
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 223
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->pauseAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 227
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v0

    .line 228
    iget-object v5, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->additionalTimeTv:Landroid/widget/TextView;

    const/4 v7, 0x0

    if-nez v0, :cond_5

    move-object v8, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getAdditionalTimeComment()Ljava/lang/String;

    move-result-object v8

    :goto_3
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v5, v8}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 229
    iget-object v5, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->periodCommentTv:Landroid/widget/TextView;

    if-nez v0, :cond_6

    move-object v8, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getPeriodComment()Ljava/lang/String;

    move-result-object v8

    :goto_4
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v5, v8}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 230
    iget-object v5, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->additionalInfoCommentTv:Landroid/widget/TextView;

    if-nez v0, :cond_7

    move-object v8, v7

    goto :goto_5

    :cond_7
    new-array v8, v4, [Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    .line 233
    sget-object v9, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->PERIOD:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v9, v8, v2

    .line 234
    sget-object v9, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EXTERNAL_URL:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v9, v8, v1

    .line 235
    sget-object v9, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->OVERTIME:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v9, v8, v3

    const/4 v9, 0x3

    .line 236
    sget-object v10, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SETS:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 237
    sget-object v10, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SCORES:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v10, v8, v9

    const/4 v9, 0x5

    .line 238
    sget-object v10, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_FINISHED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v10, v8, v9

    const/4 v9, 0x6

    .line 239
    sget-object v10, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_NOT_STARTED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v10, v8, v9

    const/4 v9, 0x7

    .line 240
    sget-object v10, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->TIMEOUT:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v10, v8, v9

    .line 232
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 231
    invoke-virtual {v0, v8}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getCommentWithout(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    check-cast v8, Ljava/lang/CharSequence;

    .line 230
    invoke-static {v5, v8}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 244
    iget-object v5, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->scoreCommentTv:Landroid/widget/TextView;

    if-nez v0, :cond_8

    move-object v8, v7

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getScores()Ljava/lang/String;

    move-result-object v8

    :goto_6
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v5, v8}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 245
    iget-object v5, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->infoCommentTv:Landroid/widget/TextView;

    if-nez v0, :cond_9

    move-object v0, v7

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getInfoComment()Ljava/lang/String;

    move-result-object v0

    :goto_7
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v5, v0}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->additionalTimeTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    .line 248
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 440
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    move-object v8, p0

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 441
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 252
    :cond_b
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 444
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    move-object v8, p0

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 445
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    :goto_9
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->cancel()V

    .line 259
    :goto_a
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->getEventTime()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move-result-object v0

    .line 260
    instance-of v5, v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;

    if-eqz v5, :cond_d

    .line 261
    iput-object v7, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    .line 262
    iget-object v5, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;->getStartDate()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    invoke-static {v5, v0, v2, v3, v7}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 447
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 448
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 265
    :cond_d
    instance-of v5, v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    if-eqz v5, :cond_10

    .line 266
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->getTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v6

    iget-object v8, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    const-string v9, "clock"

    if-eqz v8, :cond_f

    invoke-interface {v8}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->formattedCurrentTimer(J)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    new-instance v3, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    .line 269
    iget-object v6, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v6, :cond_e

    .line 270
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->getTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v5

    .line 271
    new-instance v8, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget$acceptState$6;

    invoke-direct {v8, p0, p1, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget$acceptState$6;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 268
    invoke-direct {v3, v6, v5, v8}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;-><init>(Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;Lkotlin/jvm/functions/Function1;)V

    .line 281
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->start()Landroid/os/CountDownTimer;

    .line 282
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    iput-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    .line 283
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 451
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 452
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 269
    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 266
    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 285
    :cond_10
    instance-of v5, v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$NotStarted;

    if-eqz v5, :cond_11

    .line 286
    iget-object v5, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$NotStarted;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$NotStarted;->getComment()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    invoke-static {v5, v0, v2, v3, v7}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 455
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 456
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 289
    :cond_11
    instance-of v5, v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Finished;

    if-eqz v5, :cond_12

    .line 290
    iget-object v5, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Finished;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Finished;->getComment()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    invoke-static {v5, v0, v2, v3, v7}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 459
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 460
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 293
    :cond_12
    sget-object v3, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;->INSTANCE:Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 294
    iput-object v7, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    .line 295
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimeTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 463
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 464
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_13
    :goto_b
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->getMatchCenterData()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v7

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->getLatestEventName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_15

    .line 301
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->matchCenterLastEvent:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->getMatchCenterData()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->acceptState(Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)V

    .line 302
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->matchCenterLastEvent:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->getMatchCenterOpacity()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->setAlpha(F)V

    .line 303
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->matchCenterLastEvent:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    check-cast v0, Landroid/view/View;

    .line 467
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 468
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 305
    :cond_15
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->matchCenterLastEvent:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    check-cast v0, Landroid/view/View;

    .line 471
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 472
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_16
    :goto_d
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->iconEventPaused:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2, v1, v7}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->adjustVisibilityToChildren$default(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->subscoreCommentTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->getSubscoreComment()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 312
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventProgress:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isLive()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 477
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 478
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 482
    :cond_17
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 483
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :cond_18
    :goto_e
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->applyOffset()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final init(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 111
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->maxSlideSize:F

    iput v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->currentSlideSize:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    iput v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->currentOffset:F

    .line 113
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->applyOffset()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 397
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 399
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    .line 400
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 398
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public onScrolled(I)V
    .locals 2

    .line 117
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->currentSlideSize:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->maxSlideSize:F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iput p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->currentSlideSize:F

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->maxSlideSize:F

    div-float v1, p1, v0

    .line 118
    :goto_1
    iput v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->currentOffset:F

    .line 123
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->applyOffset()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    .line 378
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 380
    :cond_1
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->cancel()V

    :goto_0
    return-void
.end method

.method public final releaseResources()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    return-void
.end method
