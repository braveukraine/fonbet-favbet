.class public final Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;
.super Landroid/widget/FrameLayout;
.source "EventStatsWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventStatsWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStatsWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ViewGroupExt.kt\ncom/fonbet/core/commons/ext/ui/ViewGroupExtKt\n*L\n1#1,134:1\n156#2,6:135\n155#2,7:141\n169#3,4:148\n149#3,4:152\n1858#4,3:156\n10#5,4:159\n10#5,4:163\n*S KotlinDebug\n*F\n+ 1 EventStatsWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget\n*L\n37#1:135,6\n52#1:141,7\n71#1:148,4\n74#1:152,4\n77#1:156,3\n83#1:159,4\n84#1:163,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u000bH\u0002R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "latestItems",
        "",
        "Lcom/fonbet/event/api/ui/model/StatItem;",
        "mainContainer",
        "Landroid/widget/LinearLayout;",
        "nameContainer",
        "scoreContainer",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "acceptState",
        "",
        "items",
        "getNameView",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "getScoreView",
        "renderStatItem",
        "index",
        "item",
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
.field private latestItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/ui/model/StatItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mainContainer:Landroid/widget/LinearLayout;

.field private final nameContainer:Landroid/widget/LinearLayout;

.field private final scoreContainer:Landroid/widget/LinearLayout;

.field private final scrollView:Landroid/widget/ScrollView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    sget v0, Lcom/fonbet/event/impl/R$drawable;->space_h_10:I

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;->scoreContainer:Landroid/widget/LinearLayout;

    .line 32
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    sget p3, Lcom/fonbet/event/impl/R$drawable;->space_h_10:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 37
    move-object p3, v1

    check-cast p3, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    .line 135
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 136
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 137
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 139
    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    iput-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;->nameContainer:Landroid/widget/LinearLayout;

    .line 40
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    check-cast p2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    iput-object p3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;->mainContainer:Landroid/widget/LinearLayout;

    .line 51
    new-instance p2, Landroid/widget/ScrollView;

    invoke-direct {p2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 52
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 146
    invoke-virtual {p1, v3, v0, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    invoke-virtual {p2, v2}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 54
    invoke-virtual {p2, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 56
    check-cast p3, Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;->scrollView:Landroid/widget/ScrollView;

    .line 60
    check-cast p2, Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getNameView()Lcom/google/android/material/textview/MaterialTextView;
    .locals 4

    .line 119
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setMinHeight(I)V

    .line 125
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Text_Regular:I

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 128
    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    const/16 v2, 0x10

    .line 129
    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    const/4 v2, 0x1

    .line 130
    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setMaxLines(I)V

    .line 131
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/event/impl/R$attr;->color_white_a60:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    return-object v0
.end method

.method private final getScoreView()Lcom/google/android/material/textview/MaterialTextView;
    .locals 4

    .line 102
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setMinHeight(I)V

    .line 108
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 111
    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    const/16 v2, 0x10

    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    const/4 v2, 0x1

    .line 113
    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setMaxLines(I)V

    .line 114
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/event/impl/R$attr;->color_white:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    return-object v0
.end method

.method private final renderStatItem(ILcom/fonbet/event/api/ui/model/StatItem;)V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;->scoreContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 83
    :goto_0
    instance-of v1, v0, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;->nameContainer:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 163
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 164
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 84
    :goto_2
    instance-of v3, v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-nez v0, :cond_4

    .line 87
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;->getScoreView()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    .line 88
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;->scoreContainer:Landroid/widget/LinearLayout;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_4
    if-nez v1, :cond_5

    .line 92
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;->getNameView()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;->nameContainer:Landroid/widget/LinearLayout;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 96
    :cond_5
    invoke-virtual {p2}, Lcom/fonbet/event/api/ui/model/StatItem;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/fonbet/event/api/ui/model/StatItem;->getName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {v1, p1, p2, v0, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/ui/model/StatItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;->latestItems:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;->latestItems:Ljava/util/List;

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 148
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 74
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 152
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v0, Lcom/fonbet/event/api/ui/model/StatItem;

    .line 78
    invoke-direct {p0, v2, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsWidget;->renderStatItem(ILcom/fonbet/event/api/ui/model/StatItem;)V

    move v2, v1

    goto :goto_0

    :cond_5
    return-void
.end method
