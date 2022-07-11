.class public final Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;
.super Landroid/widget/FrameLayout;
.source "EventSubmarketWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventSubmarketWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSubmarketWidget.kt\ncom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,114:1\n156#2,6:115\n169#3,4:121\n149#3,4:125\n169#3,4:129\n149#3,4:133\n*S KotlinDebug\n*F\n+ 1 EventSubmarketWidget.kt\ncom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget\n*L\n76#1:115,6\n102#1:121,4\n105#1:125,4\n108#1:129,4\n111#1:133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0011H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bgView",
        "Landroid/widget/LinearLayout;",
        "commentView",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "nameView",
        "scoreView",
        "viewObject",
        "",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;",
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
.field private final bgView:Landroid/widget/LinearLayout;

.field private final commentView:Lcom/google/android/material/textview/MaterialTextView;

.field private final nameView:Lcom/google/android/material/textview/MaterialTextView;

.field private final scoreView:Lcom/google/android/material/textview/MaterialTextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    sget v0, Lcom/fonbet/event/impl/R$drawable;->divider_color_500_a20:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 35
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    const/16 v4, 0x12

    invoke-static {v1, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 41
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/event/impl/R$attr;->color_150:I

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v5, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 43
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x42200000    # 40.0f

    .line 44
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/event/impl/R$attr;->color_100:I

    invoke-direct {v5, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v5, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 49
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x42700000    # 60.0f

    .line 50
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;->bgView:Landroid/widget/LinearLayout;

    .line 55
    new-instance v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v1, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 56
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {v2, v5}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 58
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/event/impl/R$attr;->color_900_a80:I

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v5, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 59
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    iput-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;->nameView:Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    new-instance v5, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v5, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 62
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {v6, v7}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 63
    invoke-virtual {v5, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 64
    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/event/impl/R$attr;->color_red:I

    invoke-direct {v6, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v6, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 65
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    iput-object v5, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;->scoreView:Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    new-instance v6, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v6, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 68
    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Text_Regular:I

    invoke-static {v7, v8}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 69
    invoke-virtual {v6, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 70
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/event/impl/R$attr;->color_900_a80:I

    invoke-direct {v2, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 71
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    iput-object v6, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;->commentView:Lcom/google/android/material/textview/MaterialTextView;

    .line 74
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;->addView(Landroid/view/View;)V

    .line 75
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    const/4 v7, 0x6

    invoke-static {v2, v7}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v8

    invoke-static {v2, v7}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v7

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 119
    invoke-virtual {v2, v8, v9, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 81
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-static {v2, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 84
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 85
    invoke-static {v2, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 86
    invoke-static {v2, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/event/impl/R$attr;->color_900_a10:I

    invoke-direct {v4, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v4, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, p3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 87
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/event/impl/R$attr;->color_150:I

    invoke-direct {p3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 88
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    sget p3, Lcom/fonbet/event/impl/R$drawable;->space_w_8:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const/16 p1, 0x10

    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 92
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    check-cast v5, Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    check-cast v6, Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    invoke-virtual {p0, v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;->addView(Landroid/view/View;)V

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

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;)V
    .locals 6

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;->nameView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 101
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;->getScore()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;->scoreView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/view/View;

    .line 121
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;->scoreView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;->getScore()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v5, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;->scoreView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/view/View;

    .line 125
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;->getComment()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    if-nez v0, :cond_2

    .line 108
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;->commentView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast p1, Landroid/view/View;

    .line 129
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;->commentView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;->getComment()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, p1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget;->commentView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast p1, Landroid/view/View;

    .line 133
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
