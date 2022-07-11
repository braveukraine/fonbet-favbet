.class public final Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EventSingleTeamFinishedWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventSingleTeamFinishedWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSingleTeamFinishedWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,95:1\n321#2,2:96\n252#2:98\n323#2,2:99\n169#3,4:101\n149#3,4:105\n*S KotlinDebug\n*F\n+ 1 EventSingleTeamFinishedWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget\n*L\n56#1:96,2\n57#1:98\n56#1:99,2\n72#1:101,4\n75#1:105,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0014J\u001a\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J*\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u0019H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "eventFinishedCommentTv",
        "Landroid/widget/TextView;",
        "iconTeam1",
        "Landroid/widget/ImageView;",
        "mainScoreTeam1",
        "nameTeam1",
        "acceptState",
        "",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setScore",
        "score1View",
        "score",
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
.field private final eventFinishedCommentTv:Landroid/widget/TextView;

.field private final iconTeam1:Landroid/widget/ImageView;

.field private final mainScoreTeam1:Landroid/widget/TextView;

.field private final nameTeam1:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 27
    sget p2, Lcom/fonbet/event/impl/R$layout;->v_event_single_team_finished:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    sget p1, Lcom/fonbet/event/impl/R$id;->icon_team_1:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.icon_team_1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;->iconTeam1:Landroid/widget/ImageView;

    .line 31
    sget p1, Lcom/fonbet/event/impl/R$id;->team1:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.team1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;->nameTeam1:Landroid/widget/TextView;

    .line 32
    sget p1, Lcom/fonbet/event/impl/R$id;->main_score_team1:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.main_score_team1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;->mainScoreTeam1:Landroid/widget/TextView;

    .line 33
    sget p1, Lcom/fonbet/event/impl/R$id;->event_finished_comment_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.event_finished_comment_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;->eventFinishedCommentTv:Landroid/widget/TextView;

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setScore(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 0

    .line 85
    check-cast p2, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method

.method private final setTeamInfo(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 0

    if-nez p3, :cond_0

    .line 72
    check-cast p1, Landroid/view/View;

    .line 101
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x8

    .line 102
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p3, p1}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    .line 75
    check-cast p1, Landroid/view/View;

    .line 105
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    .line 106
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;->getContext()Landroid/content/Context;

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
.method public final acceptState(Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;)V
    .locals 4

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;->iconTeam1:Landroid/widget/ImageView;

    .line 41
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;->nameTeam1:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->getIconTeam()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->getTeam()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    .line 39
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;->setTeamInfo(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 48
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;->mainScoreTeam1:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->getScore()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;->setScore(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 53
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;->eventFinishedCommentTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->getComment()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 56
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;->nameTeam1:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 57
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamFinishedWidget;->iconTeam1:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 58
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x28

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    .line 57
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 91
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    .line 92
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 90
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method
