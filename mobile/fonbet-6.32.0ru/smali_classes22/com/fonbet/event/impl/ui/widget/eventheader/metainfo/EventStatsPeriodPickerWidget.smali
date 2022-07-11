.class public final Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;
.super Landroid/widget/HorizontalScrollView;
.source "EventStatsPeriodPickerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventStatsPeriodPickerWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStatsPeriodPickerWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 TransitionExt.kt\ncom/fonbet/core/commons/ext/ui/TransitionExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ViewGroupExt.kt\ncom/fonbet/core/commons/ext/ui/ViewGroupExtKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,117:1\n169#2,4:118\n149#2,4:122\n5#3,9:126\n35#3:135\n1858#4,3:136\n10#5,4:139\n156#6,6:143\n*S KotlinDebug\n*F\n+ 1 EventStatsPeriodPickerWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget\n*L\n54#1:118,4\n57#1:122,4\n69#1:126,9\n69#1:135\n75#1:136,3\n97#1:139,4\n92#1:143,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u0016\u001a\u00020\u000f2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u000bH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;",
        "Landroid/widget/HorizontalScrollView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "latestPeriodItems",
        "",
        "Lcom/fonbet/event/api/domain/model/StatsPeriodPickerItem;",
        "onPeriodClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
        "",
        "getOnPeriodClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPeriodClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "rootContainer",
        "Landroid/widget/LinearLayout;",
        "acceptState",
        "items",
        "renderPeriodItem",
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
.field private latestPeriodItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/StatsPeriodPickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private onPeriodClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rootContainer:Landroid/widget/LinearLayout;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    sget-object p2, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget$onPeriodClickListener$1;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget$onPeriodClickListener$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->onPeriodClickListener:Lkotlin/jvm/functions/Function1;

    .line 29
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x2

    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 33
    sget p3, Lcom/fonbet/event/impl/R$drawable;->space_w_8:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    .line 38
    check-cast p2, Landroid/view/View;

    .line 39
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x10

    .line 40
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->latestPeriodItems:Ljava/util/List;

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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getRootContainer$p(Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;)Landroid/widget/LinearLayout;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic lambda$rnDCDf0dAM0VL0eUVfCZbyNU3W0(Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;Lcom/fonbet/event/api/domain/model/StatsPeriodPickerItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->renderPeriodItem$lambda-6(Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;Lcom/fonbet/event/api/domain/model/StatsPeriodPickerItem;Landroid/view/View;)V

    return-void
.end method

.method private final renderPeriodItem(ILcom/fonbet/event/api/domain/model/StatsPeriodPickerItem;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 97
    :goto_0
    instance-of v1, v0, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    :cond_1
    if-nez v2, :cond_2

    .line 100
    invoke-static {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->renderPeriodItem$createView(Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;)Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v2

    .line 101
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 104
    :cond_2
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/StatsPeriodPickerItem;->getPeriodStatsData()Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/StatsPeriodPickerItem;->isSelected()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setSelected(Z)V

    .line 107
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/StatsPeriodPickerItem;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    move-object p1, v2

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/fonbet/event/impl/R$attr;->color_black:I

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 110
    :cond_3
    move-object p1, v2

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/fonbet/event/impl/R$attr;->color_white:I

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    .line 113
    :goto_1
    new-instance p1, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/-$$Lambda$EventStatsPeriodPickerWidget$rnDCDf0dAM0VL0eUVfCZbyNU3W0;

    invoke-direct {p1, p0, p2}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/-$$Lambda$EventStatsPeriodPickerWidget$rnDCDf0dAM0VL0eUVfCZbyNU3W0;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;Lcom/fonbet/event/api/domain/model/StatsPeriodPickerItem;)V

    invoke-virtual {v2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final renderPeriodItem$createView(Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;)Lcom/google/android/material/textview/MaterialTextView;
    .locals 5

    .line 82
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    const/4 v3, -0x2

    .line 83
    invoke-direct {p0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    move-object p0, v0

    check-cast p0, Landroid/widget/TextView;

    sget v2, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {p0, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/high16 p0, 0x41200000    # 10.0f

    .line 89
    invoke-virtual {v0, p0}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    const/4 p0, 0x1

    .line 90
    invoke-virtual {v0, p0}, Lcom/google/android/material/textview/MaterialTextView;->setAllCaps(Z)V

    const/16 p0, 0x11

    .line 91
    invoke-virtual {v0, p0}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    const/4 p0, 0x4

    .line 92
    invoke-static {v1, p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {v1, p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p0

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 147
    invoke-virtual {v1, v2, v3, p0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    sget p0, Lcom/fonbet/event/impl/R$drawable;->bg_period:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundResource(I)V

    return-object v0
.end method

.method private static final renderPeriodItem$lambda-6(Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;Lcom/fonbet/event/api/domain/model/StatsPeriodPickerItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->getOnPeriodClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/StatsPeriodPickerItem;->getPeriodStatsData()Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final acceptState(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/StatsPeriodPickerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->latestPeriodItems:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->latestPeriodItems:Ljava/util/List;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 118
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 122
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 62
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    .line 63
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 66
    :cond_4
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 67
    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 68
    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 69
    check-cast v0, Landroidx/transition/Transition;

    .line 134
    new-instance v1, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget$acceptState$lambda-3$$inlined$addListener$default$1;

    invoke-direct {v1, p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget$acceptState$lambda-3$$inlined$addListener$default$1;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;)V

    check-cast v1, Landroidx/transition/Transition$TransitionListener;

    .line 133
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 73
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v0, Lcom/fonbet/event/api/domain/model/StatsPeriodPickerItem;

    .line 76
    invoke-direct {p0, v2, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->renderPeriodItem(ILcom/fonbet/event/api/domain/model/StatsPeriodPickerItem;)V

    move v2, v1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final getOnPeriodClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->onPeriodClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnPeriodClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventStatsPeriodPickerWidget;->onPeriodClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
