.class public final Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;
.super Landroid/widget/LinearLayout;
.source "TeamPenaltyWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTeamPenaltyWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamPenaltyWidget.kt\ncom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n175#2,2:94\n149#2,4:96\n178#2:100\n169#2,12:101\n1849#3,2:113\n*S KotlinDebug\n*F\n+ 1 TeamPenaltyWidget.kt\ncom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget\n*L\n43#1:94,2\n43#1:96,4\n43#1:100\n43#1:101,12\n52#1:113,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "currentPenaltyColor",
        "notScoredPenaltyColor",
        "scoredPenaltyColor",
        "state",
        "Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;",
        "upcomingPenaltyColor",
        "acceptState",
        "",
        "createView",
        "Landroid/view/View;",
        "singlePenalty",
        "Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;",
        "defineBackground",
        "extractPenaltyDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "fillPenaltyWidget",
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
.field private final currentPenaltyColor:I

.field private final notScoredPenaltyColor:I

.field private final scoredPenaltyColor:I

.field private state:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

.field private final upcomingPenaltyColor:I


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/core/sportbook/commons/R$attr;->color_penalty_current:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->currentPenaltyColor:I

    .line 28
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/core/sportbook/commons/R$attr;->color_penalty_upcoming:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->upcomingPenaltyColor:I

    .line 30
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/core/sportbook/commons/R$attr;->color_penalty_scored:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->scoredPenaltyColor:I

    .line 32
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/core/sportbook/commons/R$attr;->color_penalty_not_scored:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->notScoredPenaltyColor:I

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->setOrientation(I)V

    const/4 p2, 0x2

    .line 37
    invoke-virtual {p0, p2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->setShowDividers(I)V

    .line 38
    sget p2, Lcom/fonbet/core/sportbook/commons/R$drawable;->space_w_2:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final createView(Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;)Landroid/view/View;
    .locals 3

    .line 59
    invoke-direct {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->defineBackground(Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;)I

    move-result p1

    .line 60
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->extractPenaltyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final defineBackground(Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;)I
    .locals 1

    .line 73
    sget-object v0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 84
    iget p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->notScoredPenaltyColor:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 81
    :cond_1
    iget p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->scoredPenaltyColor:I

    goto :goto_0

    .line 78
    :cond_2
    iget p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->currentPenaltyColor:I

    goto :goto_0

    .line 75
    :cond_3
    iget p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->upcomingPenaltyColor:I

    :goto_0
    return p1
.end method

.method private final extractPenaltyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/fonbet/core/sportbook/commons/R$drawable;->single_penalty_drawable:I

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "wrap(context.getDrawableCompat(R.drawable.single_penalty_drawable)!!)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fillPenaltyWidget(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->removeAllViews()V

    .line 52
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;->getTeamPenaltyStateList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;

    .line 53
    invoke-direct {p0, v0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->createView(Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;)V
    .locals 3

    .line 42
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->state:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    .line 43
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 96
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    invoke-direct {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/TeamPenaltyWidget;->fillPenaltyWidget(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;)V

    :cond_3
    return-void
.end method
