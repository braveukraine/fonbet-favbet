.class public final Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;
.super Landroid/widget/LinearLayout;
.source "EventPenaltyWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;,
        Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventPenaltyWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventPenaltyWidget.kt\ncom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,515:1\n169#2,4:516\n149#2,4:520\n169#2,4:524\n307#3:528\n321#3,4:529\n308#3:533\n307#3:534\n321#3,4:535\n308#3:539\n*S KotlinDebug\n*F\n+ 1 EventPenaltyWidget.kt\ncom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget\n*L\n94#1:516,4\n187#1:520,4\n194#1:524,4\n357#1:528\n357#1:529,4\n357#1:533\n362#1:534\n362#1:535,4\n362#1:539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0099\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0001\u001b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\\B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u00101\u001a\u000202JD\u00103\u001a\u0002022\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J2\u00105\u001a\u0002022\u0006\u00106\u001a\u00020\'2\u0006\u00107\u001a\u00020\'2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u00108\u001a\u000209H\u0002J\u0010\u0010:\u001a\u0002022\u0006\u0010;\u001a\u00020\u0007H\u0002J\u0010\u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020\u0007H\u0002J&\u0010>\u001a\u0002022\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0010J\u0018\u0010C\u001a\u0002022\u0006\u0010B\u001a\u00020\u00102\u0006\u0010D\u001a\u00020\u0007H\u0002J\u0010\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020GH\u0002J\u0008\u0010H\u001a\u000202H\u0002J\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0007H\u0002J\u0014\u0010L\u001a\u0004\u0018\u00010J2\u0008\u00104\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010M\u001a\u00020J2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0007H\u0002J\u0018\u0010O\u001a\u00020P2\u0006\u0010/\u001a\u0002002\u0006\u0010Q\u001a\u00020\u0007H\u0002J\u0010\u0010R\u001a\u0002022\u0006\u0010/\u001a\u000200H\u0002J\u001a\u0010S\u001a\u0002022\u0006\u0010T\u001a\u00020\u001e2\u0008\u0008\u0002\u0010B\u001a\u00020\u0010H\u0002J\"\u0010U\u001a\u0002022\u0006\u00106\u001a\u00020\'2\u0006\u00107\u001a\u00020\'2\u0008\u0008\u0002\u0010V\u001a\u00020\u0007H\u0002J\u0010\u0010W\u001a\u00020\'2\u0006\u0010X\u001a\u00020\'H\u0002J0\u0010Y\u001a\u0002022\u0006\u00106\u001a\u00020\'2\u0006\u00107\u001a\u00020\'2\u0006\u0010N\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u000209H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "currentBackgroundColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "currentLayoutHeight",
        "currentPenaltyColor",
        "currentPenaltyMargin",
        "currentPenaltySize",
        "currentTextSize",
        "",
        "displayWidth",
        "eventPenaltyLayout",
        "eventPenaltyVO",
        "Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;",
        "expandButton",
        "Landroid/widget/ImageView;",
        "notScoredPenaltyColor",
        "onPenaltyScrollCallback",
        "Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;",
        "onScrollPenalty",
        "com/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$onScrollPenalty$1",
        "Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$onScrollPenalty$1;",
        "penaltyCount",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "penaltyCountTv",
        "Landroid/widget/TextView;",
        "penaltyScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "scoredPenaltyColor",
        "shadowImageIv",
        "team1CurrentIndicator",
        "team1PenaltyState",
        "Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;",
        "team1PenaltyWidget",
        "Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;",
        "team2CurrentIndicator",
        "team2PenaltyState",
        "team2PenaltyWidget",
        "teamsPenaltyContainer",
        "upcomingPenaltyColor",
        "widgetState",
        "Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;",
        "acceptEmptyState",
        "",
        "acceptState",
        "backgroundColor",
        "adjustAndShowPenalties",
        "team1PenaltyVO",
        "team2PenaltyVO",
        "withAnim",
        "",
        "changeLayoutHeight",
        "newHeight",
        "changeMargins",
        "newMargin",
        "changeSize",
        "layoutHeight",
        "penaltySize",
        "penaltyMargin",
        "textSize",
        "changeTeamIndicatorSize",
        "indicatorSize",
        "defineBackgroundForSinglePenalty",
        "singlePenalty",
        "Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;",
        "expandPenalties",
        "extractBackgroundDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "color",
        "extractBackgroundShadow",
        "extractPenaltyDrawable",
        "size",
        "getAnimation",
        "Landroid/view/animation/Animation;",
        "endX",
        "invalidateExpandButton",
        "invalidatePenaltyCount",
        "penaltyCountVO",
        "invalidateTeamIndicators",
        "newSize",
        "transformTeamPenaltyVo",
        "teamPenaltyVO",
        "updatePenalties",
        "margin",
        "toCompressed",
        "EventPenaltyWidgetState",
        "core-sportbook-commons_release"
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
.field private currentBackgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

.field private currentLayoutHeight:I

.field private final currentPenaltyColor:I

.field private currentPenaltyMargin:I

.field private currentPenaltySize:I

.field private currentTextSize:F

.field private displayWidth:I

.field private final eventPenaltyLayout:Landroid/widget/LinearLayout;

.field private eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

.field private final expandButton:Landroid/widget/ImageView;

.field private final notScoredPenaltyColor:I

.field private onPenaltyScrollCallback:Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

.field private final onScrollPenalty:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$onScrollPenalty$1;

.field private penaltyCount:Lcom/fonbet/core/api/vo/IStringVO;

.field private final penaltyCountTv:Landroid/widget/TextView;

.field private final penaltyScrollView:Landroid/widget/HorizontalScrollView;

.field private final scoredPenaltyColor:I

.field private final shadowImageIv:Landroid/widget/ImageView;

.field private final team1CurrentIndicator:Landroid/widget/ImageView;

.field private team1PenaltyState:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

.field private final team1PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

.field private final team2CurrentIndicator:Landroid/widget/ImageView;

.field private team2PenaltyState:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

.field private final team2PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

.field private final teamsPenaltyContainer:Landroid/widget/LinearLayout;

.field private final upcomingPenaltyColor:I

.field private widgetState:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    sget-object p2, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState$Compressed;->INSTANCE:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState$Compressed;

    check-cast p2, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->widgetState:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;

    .line 45
    sget p2, Lcom/fonbet/core/sportbook/commons/R$attr;->color_event_penalty_current:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentPenaltyColor:I

    .line 47
    sget p2, Lcom/fonbet/core/sportbook/commons/R$attr;->color_event_penalty_upcoming:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->upcomingPenaltyColor:I

    .line 49
    sget p2, Lcom/fonbet/core/sportbook/commons/R$attr;->color_event_penalty_scored:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->scoredPenaltyColor:I

    .line 51
    sget p2, Lcom/fonbet/core/sportbook/commons/R$attr;->color_event_penalty_not_scored:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->notScoredPenaltyColor:I

    .line 61
    new-instance p2, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$onScrollPenalty$1;

    invoke-direct {p2, p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$onScrollPenalty$1;-><init>(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->onScrollPenalty:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$onScrollPenalty$1;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/fonbet/core/sportbook/commons/R$layout;->v_event_penalty:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    sget p3, Lcom/fonbet/core/sportbook/commons/R$id;->teams_penalties_container:I

    invoke-virtual {p0, p3}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.teams_penalties_container)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->teamsPenaltyContainer:Landroid/widget/LinearLayout;

    .line 92
    sget v0, Lcom/fonbet/core/sportbook/commons/R$id;->shadow_image:I

    invoke-virtual {p0, v0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.shadow_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->shadowImageIv:Landroid/widget/ImageView;

    .line 94
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 516
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    .line 517
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_0
    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    sget p2, Lcom/fonbet/core/sportbook/commons/R$id;->penalty_scroll:I

    invoke-virtual {p0, p2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById(R.id.penalty_scroll)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->penaltyScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    .line 100
    invoke-static {p2, v2}, Lcom/fonbet/core/commons/ext/ui/ScrollViewExtKt;->setScrollEnabled(Landroid/widget/HorizontalScrollView;Z)V

    .line 102
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 103
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 104
    iget p1, p2, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->displayWidth:I

    .line 106
    new-instance p1, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/-$$Lambda$EventPenaltyWidget$8yrHQNBHJ0_YtvyLnPu67Yrevz8;

    invoke-direct {p1, p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/-$$Lambda$EventPenaltyWidget$8yrHQNBHJ0_YtvyLnPu67Yrevz8;-><init>(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance p1, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/-$$Lambda$EventPenaltyWidget$gWpazIcRVbiha4Re6U5WYn3OxcA;

    invoke-direct {p1, p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/-$$Lambda$EventPenaltyWidget$gWpazIcRVbiha4Re6U5WYn3OxcA;-><init>(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget p1, Lcom/fonbet/core/sportbook/commons/R$id;->event_penalty_layout:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.event_penalty_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->eventPenaltyLayout:Landroid/widget/LinearLayout;

    .line 119
    sget p1, Lcom/fonbet/core/sportbook/commons/R$id;->expand_button:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.expand_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->expandButton:Landroid/widget/ImageView;

    .line 122
    sget p1, Lcom/fonbet/core/sportbook/commons/R$id;->team_1_penalty_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.team_1_penalty_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team1PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    .line 124
    sget p1, Lcom/fonbet/core/sportbook/commons/R$id;->team_2_penalty_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.team_2_penalty_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team2PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    .line 126
    sget p1, Lcom/fonbet/core/sportbook/commons/R$id;->team_1_current_indicator:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.team_1_current_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team1CurrentIndicator:Landroid/widget/ImageView;

    .line 127
    sget p1, Lcom/fonbet/core/sportbook/commons/R$id;->team_2_current_indicator:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.team_2_current_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team2CurrentIndicator:Landroid/widget/ImageView;

    .line 128
    sget p1, Lcom/fonbet/core/sportbook/commons/R$id;->penalty_count_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.penalty_count_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->penaltyCountTv:Landroid/widget/TextView;

    const/16 p1, 0x3a

    .line 131
    invoke-static {v1, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentLayoutHeight:I

    const/16 p1, 0xb

    .line 132
    invoke-static {v1, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentPenaltySize:I

    const/4 p1, 0x5

    .line 133
    invoke-static {v1, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentPenaltyMargin:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 134
    iput p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentTextSize:F

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

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->expandPenalties()V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->expandPenalties()V

    return-void
.end method

.method public static synthetic acceptState$default(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/commons/vo/ColorVO;IIIFLcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 136
    invoke-virtual/range {v1 .. v8}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->acceptState(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/commons/vo/ColorVO;IIIFLcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;)V

    return-void
.end method

.method public static final synthetic access$getOnPenaltyScrollCallback$p(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->onPenaltyScrollCallback:Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

    return-object p0
.end method

.method public static final synthetic access$getPenaltyScrollView$p(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->penaltyScrollView:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method private final adjustAndShowPenalties(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;IIZ)V
    .locals 9

    .line 216
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team1PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->acceptEmptyState()V

    .line 217
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team1PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->acceptEmptyState()V

    .line 222
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;->getTeamPenaltyStateList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;->UPCOMING:Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;

    if-eq v0, v3, :cond_0

    .line 223
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;->getTeamPenaltyStateList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;->UPCOMING:Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;

    if-ne v0, v1, :cond_1

    .line 225
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->transformTeamPenaltyVo(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;)Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object p1

    .line 226
    invoke-direct {p0, p2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->transformTeamPenaltyVo(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;)Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object p2

    :cond_1
    move-object v4, p1

    move-object v5, p2

    .line 229
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x1f

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->widgetState:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;

    instance-of v1, v1, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState$Compressed;

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    move-object v3, p0

    move v6, p3

    move v7, p4

    .line 233
    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->updatePenalties(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;IIZ)V

    .line 241
    iget-object p3, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->penaltyScrollView:Landroid/widget/HorizontalScrollView;

    new-instance p4, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/-$$Lambda$EventPenaltyWidget$m7hYHzVojOBHvoO072SJjp2v7UM;

    invoke-direct {p4, p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/-$$Lambda$EventPenaltyWidget$m7hYHzVojOBHvoO072SJjp2v7UM;-><init>(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V

    invoke-virtual {p3, p4}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    move-object v3, p0

    move v6, p3

    move v7, p4

    .line 243
    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->updatePenalties(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;IIZ)V

    .line 251
    iget-object p3, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team1PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {p3, v2, v2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->measure(II)V

    .line 252
    iget-object p3, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team2PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {p3, v2, v2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->measure(II)V

    .line 254
    iget-object p3, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team1PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team1PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {p4}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->getMeasuredWidth()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 p4, 0x2

    invoke-static {p1, p4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p4

    add-int/2addr p3, p4

    .line 255
    iget p4, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->displayWidth:I

    invoke-static {p1, p4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->pxToDip(Landroid/view/View;I)I

    move-result p4

    const/16 v0, 0x21

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr p4, v0

    .line 256
    invoke-static {p1, p4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-eqz p5, :cond_3

    .line 262
    iget-object p3, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->widgetState:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-direct {p0, p3, v0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->getAnimation(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 263
    iget-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->penaltyScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2, p1}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 265
    :cond_3
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->penaltyScrollView:Landroid/widget/HorizontalScrollView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method static synthetic adjustAndShowPenalties$default(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;IIZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->adjustAndShowPenalties(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;IIZ)V

    return-void
.end method

.method private static final adjustAndShowPenalties$lambda-2(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object p0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->penaltyScrollView:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method private final changeLayoutHeight(I)V
    .locals 2

    .line 371
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final changeMargins(I)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team1PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->changeMargins(I)V

    .line 352
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team2PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->changeMargins(I)V

    .line 353
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->penaltyScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/-$$Lambda$EventPenaltyWidget$uG0vroX2LS0ryML65hPvaVMMhBI;

    invoke-direct {v0, p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/-$$Lambda$EventPenaltyWidget$uG0vroX2LS0ryML65hPvaVMMhBI;-><init>(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final changeMargins$lambda-5(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object p0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->penaltyScrollView:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method private final changeTeamIndicatorSize(FI)V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team1CurrentIndicator:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 359
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 531
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team2CurrentIndicator:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 364
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 537
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    iget-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->penaltyCountTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private final defineBackgroundForSinglePenalty(Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;)I
    .locals 1

    .line 397
    sget-object v0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 408
    iget p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->notScoredPenaltyColor:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 405
    :cond_1
    iget p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->scoredPenaltyColor:I

    goto :goto_0

    .line 402
    :cond_2
    iget p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentPenaltyColor:I

    goto :goto_0

    .line 399
    :cond_3
    iget p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->upcomingPenaltyColor:I

    :goto_0
    return p1
.end method

.method private final expandPenalties()V
    .locals 7

    .line 270
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->widgetState:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;

    instance-of v0, v0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState$Compressed;

    if-eqz v0, :cond_0

    .line 271
    sget-object v0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState$Expanded;->INSTANCE:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState$Expanded;

    check-cast v0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;

    iput-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->widgetState:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;

    goto :goto_0

    .line 273
    :cond_0
    sget-object v0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState$Compressed;->INSTANCE:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState$Compressed;

    check-cast v0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;

    iput-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->widgetState:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;

    .line 276
    :goto_0
    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team1PenaltyState:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    iget-object v3, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team2PenaltyState:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    iget v4, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentPenaltySize:I

    .line 279
    iget v5, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentPenaltyMargin:I

    const/4 v6, 0x1

    move-object v1, p0

    .line 275
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->adjustAndShowPenalties(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;IIZ)V

    .line 282
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->penaltyScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/-$$Lambda$EventPenaltyWidget$ZNR8kI1OwvhyyaaNPnIXYh8XOE0;

    invoke-direct {v1, p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/-$$Lambda$EventPenaltyWidget$ZNR8kI1OwvhyyaaNPnIXYh8XOE0;-><init>(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 283
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->widgetState:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;

    invoke-direct {p0, v0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->invalidateExpandButton(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;)V

    .line 284
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->shadowImageIv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->widgetState:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;

    instance-of v1, v1, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState$Expanded;

    if-eqz v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentBackgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-direct {p0, v1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->extractBackgroundShadow(Lcom/fonbet/core/commons/vo/ColorVO;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 287
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 284
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->penaltyScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->widgetState:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;

    instance-of v1, v1, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState$Compressed;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ScrollViewExtKt;->setScrollEnabled(Landroid/widget/HorizontalScrollView;Z)V

    return-void
.end method

.method private static final expandPenalties$lambda-3(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object p0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->penaltyScrollView:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method private final extractBackgroundDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 423
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 424
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 425
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 427
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/fonbet/core/sportbook/commons/R$attr;->color_100:I

    invoke-static {v2, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {p1, v2, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    .line 428
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 429
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/core/sportbook/commons/R$attr;->color_100:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {p1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    const/4 v2, 0x1

    .line 430
    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private final extractBackgroundShadow(Lcom/fonbet/core/commons/vo/ColorVO;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 381
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc8

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v3, v1

    const/4 p1, 0x1

    aput v2, v3, p1

    const/4 v1, 0x2

    aput v0, v3, v1

    .line 383
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 384
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 385
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    const/16 v3, 0x3a

    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 386
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/16 p1, 0x32

    .line 387
    invoke-static {v1, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    :cond_1
    return-object v0
.end method

.method private final extractPenaltyDrawable(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 414
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 415
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 416
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {v2, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {v0, v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 417
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 418
    invoke-static {v2, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/fonbet/core/sportbook/commons/R$attr;->color_white_a40:I

    invoke-static {p2, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private final getAnimation(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;I)Landroid/view/animation/Animation;
    .locals 2

    .line 461
    instance-of v0, p1, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState$Expanded;

    if-eqz v0, :cond_0

    .line 463
    new-instance p1, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$1;

    invoke-direct {p1, p0, p2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$1;-><init>(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;I)V

    const-wide/16 v0, 0xc8

    .line 477
    invoke-virtual {p1, v0, v1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$1;->setDuration(J)V

    .line 476
    check-cast p1, Landroid/view/animation/Animation;

    return-object p1

    .line 480
    :cond_0
    instance-of p1, p1, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState$Compressed;

    if-eqz p1, :cond_1

    .line 481
    new-instance p1, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;

    invoke-direct {p1, p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;-><init>(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V

    const-wide/16 v0, 0x3e8

    .line 502
    invoke-virtual {p1, v0, v1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->setDuration(J)V

    .line 501
    check-cast p1, Landroid/view/animation/Animation;

    return-object p1

    .line 481
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final invalidateExpandButton(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;)V
    .locals 1

    .line 199
    instance-of p1, p1, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState$Compressed;

    const-string v0, "context"

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_event_penalty_chevron_left:I

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/fonbet/core/sportbook/commons/R$drawable;->ic_event_penalty_chevron_right:I

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final invalidatePenaltyCount(Lcom/fonbet/core/api/vo/IStringVO;F)V
    .locals 2

    .line 315
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 316
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->penaltyCountTv:Landroid/widget/TextView;

    .line 317
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/fonbet/core/sportbook/commons/R$attr;->color_100_a80:I

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 319
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method static synthetic invalidatePenaltyCount$default(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;Lcom/fonbet/core/api/vo/IStringVO;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    .line 314
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->invalidatePenaltyCount(Lcom/fonbet/core/api/vo/IStringVO;F)V

    return-void
.end method

.method private final invalidateTeamIndicators(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;I)V
    .locals 2

    .line 299
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;->getTeamPenaltyStateList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;

    .line 300
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;->getTeamPenaltyStateList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;

    .line 302
    invoke-direct {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->defineBackgroundForSinglePenalty(Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;)I

    move-result p1

    .line 303
    invoke-direct {p0, p2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->defineBackgroundForSinglePenalty(Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;)I

    move-result p2

    .line 306
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->extractPenaltyDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 308
    invoke-static {v0, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->extractPenaltyDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 310
    iget-object p3, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team1CurrentIndicator:Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team2CurrentIndicator:Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic invalidateTeamIndicators$default(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0xb

    .line 294
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->invalidateTeamIndicators(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;I)V

    return-void
.end method

.method public static synthetic lambda$8yrHQNBHJ0_YtvyLnPu67Yrevz8(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->_init_$lambda-0(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ZNR8kI1OwvhyyaaNPnIXYh8XOE0(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->expandPenalties$lambda-3(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V

    return-void
.end method

.method public static synthetic lambda$gWpazIcRVbiha4Re6U5WYn3OxcA(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->_init_$lambda-1(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$m7hYHzVojOBHvoO072SJjp2v7UM(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->adjustAndShowPenalties$lambda-2(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V

    return-void
.end method

.method public static synthetic lambda$uG0vroX2LS0ryML65hPvaVMMhBI(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->changeMargins$lambda-5(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V

    return-void
.end method

.method private final transformTeamPenaltyVo(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;)Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->widgetState:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;

    instance-of v0, v0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState$Compressed;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;->getTeamPenaltyStateList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;->getTeamPenaltyStateList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 440
    :goto_0
    new-instance v0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    invoke-direct {v0, p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final updatePenalties(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;IIZ)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team1PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {v0, p1, p3}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->acceptState(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;I)V

    .line 453
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team2PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->acceptState(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;I)V

    .line 455
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team1PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {p1, p5, p4}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->updateMargins(ZI)V

    .line 456
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team2PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {p1, p5, p4}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->updateMargins(ZI)V

    return-void
.end method


# virtual methods
.method public final acceptEmptyState()V
    .locals 2

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team1PenaltyState:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    .line 192
    iput-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team2PenaltyState:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    .line 193
    iput-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->penaltyCount:Lcom/fonbet/core/api/vo/IStringVO;

    .line 194
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 524
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 525
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final acceptState(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/commons/vo/ColorVO;IIIFLcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;)V
    .locals 8

    const-string v0, "eventPenaltyVO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    .line 146
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->getTeam1PenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team1PenaltyState:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    .line 147
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->getTeam2PenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team2PenaltyState:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    .line 148
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->getPenaltiesCount()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->penaltyCount:Lcom/fonbet/core/api/vo/IStringVO;

    .line 149
    iput-object p7, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->onPenaltyScrollCallback:Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

    .line 151
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentBackgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

    .line 152
    iput p3, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentLayoutHeight:I

    .line 153
    iput p4, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentPenaltySize:I

    .line 154
    iput p5, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentPenaltyMargin:I

    .line 155
    iput p6, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentTextSize:F

    const-string p7, "context"

    if-nez p2, :cond_0

    .line 158
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->eventPenaltyLayout:Landroid/widget/LinearLayout;

    .line 159
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p7, Lcom/fonbet/core/sportbook/commons/R$drawable;->bg_frame_rounded_2_f_100_a40_s_100_a10:I

    invoke-static {v1, p7}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p7

    .line 158
    invoke-virtual {v0, p7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->eventPenaltyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result p7

    invoke-direct {p0, p7}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->extractBackgroundDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p7

    check-cast p7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :goto_0
    invoke-direct {p0, p3}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->changeLayoutHeight(I)V

    .line 164
    iget-object p3, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->widgetState:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;

    invoke-direct {p0, p3}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->invalidateExpandButton(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;)V

    .line 166
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->getTeam1PenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->getTeam2PenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p4

    move v4, p5

    .line 165
    invoke-static/range {v0 .. v7}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->adjustAndShowPenalties$default(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;IIZILjava/lang/Object;)V

    .line 172
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->getTeam1PenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object p3

    .line 173
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->getTeam2PenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object p5

    .line 171
    invoke-direct {p0, p3, p5, p4}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->invalidateTeamIndicators(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;I)V

    .line 177
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->getPenaltiesCount()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    .line 176
    invoke-direct {p0, p1, p6}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->invalidatePenaltyCount(Lcom/fonbet/core/api/vo/IStringVO;F)V

    .line 181
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->widgetState:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;

    instance-of p1, p1, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState$Expanded;

    if-eqz p1, :cond_1

    .line 182
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->shadowImageIv:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->extractBackgroundShadow(Lcom/fonbet/core/commons/vo/ColorVO;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->shadowImageIv:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    :goto_1
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 520
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 521
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final changeSize(IIIF)V
    .locals 9

    .line 330
    iput p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentLayoutHeight:I

    .line 331
    iput p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentPenaltySize:I

    .line 332
    iput p3, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentPenaltyMargin:I

    .line 333
    iput p4, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->currentTextSize:F

    .line 335
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team1PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {v0, p2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->changeSinglePenaltySize(I)V

    .line 336
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team2PenaltyWidget:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;

    invoke-virtual {v0, p2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventTeamPenaltyWidget;->changeSinglePenaltySize(I)V

    .line 337
    invoke-direct {p0, p3}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->changeMargins(I)V

    .line 338
    invoke-direct {p0, p4, p2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->changeTeamIndicatorSize(FI)V

    .line 339
    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team1PenaltyState:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    if-eqz v2, :cond_0

    iget-object p4, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team2PenaltyState:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    if-eqz p4, :cond_0

    .line 341
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    iget-object v3, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->team2PenaltyState:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    .line 340
    invoke-static/range {v1 .. v8}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->adjustAndShowPenalties$default(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;IIZILjava/lang/Object;)V

    .line 347
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->changeLayoutHeight(I)V

    return-void
.end method
