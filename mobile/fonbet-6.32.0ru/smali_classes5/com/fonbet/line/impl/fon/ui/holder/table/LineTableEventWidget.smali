.class public final Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;
.super Landroid/widget/LinearLayout;
.source "LineTableEventWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock;,
        Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;,
        Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;,
        Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ScoreViews;,
        Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$TeamsBlock;,
        Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlockState;,
        Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlock;,
        Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineTableEventWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineTableEventWidget.kt\ncom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1200:1\n155#2,7:1201\n*S KotlinDebug\n*F\n+ 1 LineTableEventWidget.kt\ncom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget\n*L\n98#1:1201,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u00086789:;<=B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010(\u001a\u00020\u0010H\u0007J\u0008\u0010)\u001a\u00020\u0010H\u0007J\u0018\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0007H\u0014J\u0010\u0010.\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0007J\u001c\u0010/\u001a\u00020\u00102\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0007J&\u00101\u001a\u00020\u00102\u001c\u00100\u001a\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u0014H\u0007J\u0012\u00102\u001a\u00020\u00102\u0008\u00103\u001a\u0004\u0018\u00010\u001eH\u0007J\u001c\u00104\u001a\u00020\u00102\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00100\u000eH\u0007J\u0010\u00105\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u000fH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00060\u0018R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00060\u001bR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00100\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00060\"R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u00060$R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00060&R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "commentsBlock",
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;",
        "eventClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;",
        "",
        "eventTimerHandler",
        "Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;",
        "expandClickListener",
        "Lkotlin/Function2;",
        "Lcom/fonbet/core/api/EventID;",
        "",
        "extraEventTitleBlock",
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock;",
        "mainContentContainer",
        "metaBlock",
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlock;",
        "middleContainer",
        "onAnimationEndCallback",
        "Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;",
        "quoteClickListener",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "quotesBlock",
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;",
        "subEventsExpandableBlock",
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;",
        "teamsBlock",
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$TeamsBlock;",
        "viewObject",
        "afterPropsSet",
        "clear",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "setClock",
        "setEventClickListener",
        "listener",
        "setExpandClickListener",
        "setOnAnimationEndCallback",
        "callback",
        "setQuoteClickListener",
        "setViewObject",
        "CommentsBlock",
        "ExtraEventTitleBlock",
        "MetaBlock",
        "MetaBlockState",
        "QuotesBlock",
        "ScoreViews",
        "SubEventsExpandableBlock",
        "TeamsBlock",
        "feature-line-impl-fon_release"
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
.field private clock:Lcom/fonbet/core/clock/api/IClock;

.field private final commentsBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;

.field private eventClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

.field private expandClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final extraEventTitleBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock;

.field private final mainContentContainer:Landroid/widget/LinearLayout;

.field private final metaBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlock;

.field private final middleContainer:Landroid/widget/LinearLayout;

.field private onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

.field private quoteClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final quotesBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;

.field private final subEventsExpandableBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;

.field private final teamsBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$TeamsBlock;

.field private viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v2, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;

    invoke-direct {v2, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;-><init>(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->subEventsExpandableBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;

    .line 63
    new-instance v3, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlock;

    invoke-direct {v3, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlock;-><init>(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V

    iput-object v3, v0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->metaBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlock;

    .line 64
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$TeamsBlock;

    invoke-direct {v4, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$TeamsBlock;-><init>(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V

    iput-object v4, v0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->teamsBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$TeamsBlock;

    .line 65
    new-instance v5, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;

    invoke-direct {v5, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;-><init>(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V

    iput-object v5, v0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->commentsBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;

    .line 66
    new-instance v6, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;

    invoke-direct {v6, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;-><init>(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V

    iput-object v6, v0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->quotesBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;

    .line 67
    new-instance v7, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock;

    invoke-direct {v7, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock;-><init>(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V

    iput-object v7, v0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->extraEventTitleBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock;

    const/4 v8, 0x1

    .line 81
    invoke-virtual {v0, v8}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->setOrientation(I)V

    .line 82
    move-object v9, v0

    check-cast v9, Landroid/view/View;

    sget v10, Lcom/fonbet/line/impl/fon/R$attr;->color_100:I

    invoke-static {v9, v10}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColorAttr(Landroid/view/View;I)V

    .line 85
    invoke-virtual {v7}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock;->getContainer()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 86
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 84
    invoke-virtual {v0, v7, v9}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    .line 90
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->getContainer()Landroid/view/View;

    move-result-object v12

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x18

    .line 93
    invoke-static {v1, v14}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v14

    .line 92
    invoke-direct {v13, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    invoke-virtual {v7, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->getContainer()Landroid/view/View;

    move-result-object v2

    move-object v12, v7

    check-cast v12, Landroid/view/ViewGroup;

    const/16 v13, 0xc

    invoke-static {v2, v13, v12}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->increaseHitRect(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 97
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    move-object v12, v2

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x8

    invoke-static {v12, v13}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v14

    invoke-static {v12, v13}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v13

    .line 1201
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    .line 1203
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 1206
    invoke-virtual {v12, v15, v14, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    new-instance v9, Lcom/fonbet/line/impl/fon/ui/holder/table/-$$Lambda$LineTableEventWidget$zPGorXUQ6Ezy03JPSyN5tjDXI_w;

    invoke-direct {v9, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/-$$Lambda$LineTableEventWidget$zPGorXUQ6Ezy03JPSyN5tjDXI_w;-><init>(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v9, 0x30

    .line 107
    invoke-static {v12, v9}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 108
    sget v9, Lcom/fonbet/line/impl/fon/R$drawable;->bg_color_100:I

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v9, 0x2

    .line 109
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 110
    sget v9, Lcom/fonbet/line/impl/fon/R$drawable;->space_h_8:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    invoke-virtual {v3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlock;->getContainer()Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$TeamsBlock;->getContainer()Landroid/view/View;

    move-result-object v1

    .line 120
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 118
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {v5}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->getContainer()Landroid/view/View;

    move-result-object v1

    .line 124
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 122
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->middleContainer:Landroid/widget/LinearLayout;

    .line 128
    check-cast v2, Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual {v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;->getContainer()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object v3, v7

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x9c

    invoke-static {v3, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-direct {v2, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    iput-object v7, v0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->mainContentContainer:Landroid/widget/LinearLayout;

    .line 136
    check-cast v7, Landroid/view/View;

    .line 137
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 135
    invoke-virtual {v0, v7, v1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/core/clock/api/IClock;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-object p0
.end method

.method public static final synthetic access$getEventClickListener$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->eventClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getEventTimerHandler$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    return-object p0
.end method

.method public static final synthetic access$getExpandClickListener$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->expandClickListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getMiddleContainer$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Landroid/widget/LinearLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->middleContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getOnAnimationEndCallback$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    return-object p0
.end method

.method public static final synthetic access$getQuoteClickListener$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->quoteClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    return-object p0
.end method

.method public static final synthetic access$setEventTimerHandler$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    return-void
.end method

.method public static synthetic lambda$zPGorXUQ6Ezy03JPSyN5tjDXI_w(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->lambda-3$lambda-1$lambda-0(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final lambda-3$lambda-1$lambda-0(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    if-eqz p1, :cond_3

    .line 101
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->eventClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    const-string v0, "viewObject"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->isNotMatch()Z

    move-result p1

    if-nez p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->eventClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "eventClickListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    const/4 v1, 0x0

    const-string v2, "viewObject"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->isNotMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->middleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/fonbet/line/impl/fon/R$attr;->color_100:I

    invoke-static {v3, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->middleContainer:Landroid/widget/LinearLayout;

    sget v3, Lcom/fonbet/line/impl/fon/R$drawable;->bg_color_100:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->subEventsExpandableBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->update()V

    .line 183
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->metaBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlock;

    sget-object v3, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlockState;->Companion:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlockState$Companion;

    iget-object v4, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlockState$Companion;->mapFromVOtoState(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlockState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlock;->update(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlockState;)V

    .line 185
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->teamsBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$TeamsBlock;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$TeamsBlock;->update()V

    .line 187
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->commentsBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->update()V

    .line 189
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->quotesBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;->update()V

    .line 191
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->extraEventTitleBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock;->update()V

    return-void

    .line 183
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 174
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final clear()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->metaBlock:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlock;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlock;->releaseResources()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    .line 203
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->cancel()V

    :goto_0
    return-void
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setEventClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->eventClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setExpandClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->expandClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    return-void
.end method

.method public final setQuoteClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->quoteClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    return-void
.end method
