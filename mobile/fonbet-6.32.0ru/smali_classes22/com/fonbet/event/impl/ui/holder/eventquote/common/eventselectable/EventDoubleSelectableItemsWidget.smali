.class public final Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;
.super Landroid/widget/LinearLayout;
.source "EventDoubleSelectableItemsWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventDoubleSelectableItemsWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventDoubleSelectableItemsWidget.kt\ncom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n156#2,6:166\n155#2,7:172\n1849#3,2:179\n*S KotlinDebug\n*F\n+ 1 EventDoubleSelectableItemsWidget.kt\ncom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget\n*L\n39#1:166,6\n92#1:172,7\n98#1:179,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J(\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0007J+\u0010\t\u001a\u00020\u000c2!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u000c0\nH\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "uiEventCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnSelectableItemSelected;",
        "",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;",
        "getNormalBg",
        "Landroid/graphics/drawable/Drawable;",
        "getRow",
        "name",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "items",
        "",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;",
        "height",
        "getSelectedBg",
        "render",
        "Lkotlin/ParameterName;",
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
.field private uiEventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnSelectableItemSelected;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object p2, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget$uiEventCallback$1;->INSTANCE:Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget$uiEventCallback$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    .line 38
    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->setOrientation(I)V

    .line 39
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x10

    invoke-static {p2, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {p2, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 170
    invoke-virtual {p2, v0, v1, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 p2, 0x2

    .line 40
    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->setShowDividers(I)V

    .line 41
    sget p2, Lcom/fonbet/event/impl/R$drawable;->space_h_4:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

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

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getNormalBg()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 151
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/event/impl/R$attr;->color_ripple:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v0

    .line 150
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 153
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 155
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/event/impl/R$attr;->color_100:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 157
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v3

    .line 158
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/event/impl/R$attr;->color_500_a40:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    .line 156
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 160
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 149
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2
.end method

.method private final getRow(Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;I)Landroid/widget/LinearLayout;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;",
            ">;I)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 83
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/16 v4, 0x26

    invoke-static {v2, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/16 v2, 0x10

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 89
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/fonbet/event/impl/R$drawable;->space_w_4:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    new-instance v4, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 91
    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {v5, v6}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 92
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x8

    invoke-static {v6, v7}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v7

    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 177
    invoke-virtual {v6, v8, v9, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 93
    invoke-virtual {v4, v7}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 94
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x44

    invoke-static {v6, v9}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v9

    invoke-direct {v8, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v8}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v3, 0x0

    invoke-static {v5, p1, v1, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    check-cast p2, Ljava/lang/Iterable;

    .line 179
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    .line 100
    new-instance v4, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 101
    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {v5, v6}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 102
    invoke-virtual {v4, v7}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 103
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 105
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    .line 106
    invoke-virtual {v4, v6}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    .line 107
    invoke-virtual {p2}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v5, v6, v1, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 108
    invoke-virtual {p2}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 109
    invoke-virtual {p2}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getSelectedBg()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getNormalBg()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 109
    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/android/material/textview/MaterialTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    new-instance v5, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/-$$Lambda$EventDoubleSelectableItemsWidget$ESj3GB2SR-FjGtFyqjiTlHW403E;

    invoke-direct {v5, p0, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/-$$Lambda$EventDoubleSelectableItemsWidget$ESj3GB2SR-FjGtFyqjiTlHW403E;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/textview/MaterialTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v4, v3}, Lcom/google/android/material/textview/MaterialTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    check-cast v4, Landroid/view/View;

    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic getRow$default(Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;IILjava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x2

    .line 78
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getRow(Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;I)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method private static final getRow$lambda-5$lambda-4$lambda-3$lambda-2(Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    .line 116
    new-instance p2, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnSelectableItemSelected;

    .line 117
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->getWidgetId()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->getId()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-direct {p2, v0, p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnSelectableItemSelected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getSelectedBg()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 134
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/event/impl/R$attr;->color_ripple:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v0

    .line 133
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 138
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/event/impl/R$attr;->color_900_a10:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v3

    .line 141
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/event/impl/R$attr;->color_500_a40:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    .line 139
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 143
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 132
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2
.end method

.method public static synthetic lambda$ESj3GB2SR-FjGtFyqjiTlHW403E(Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getRow$lambda-5$lambda-4$lambda-3$lambda-2(Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final render()V
    .locals 9

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->removeAllViews()V

    .line 58
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;

    const/4 v1, 0x0

    const-string v2, "viewObject"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;->getName1()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v4

    .line 59
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;->getRow1()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    .line 57
    invoke-static/range {v3 .. v8}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getRow$default(Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;IILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move-object v4, p0

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 64
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;->getName1()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;->getRow1()Ljava/util/List;

    move-result-object v4

    .line 66
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    .line 63
    invoke-direct {p0, v3, v4, v5}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getRow(Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;I)Landroid/widget/LinearLayout;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 62
    invoke-virtual {p0, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->addView(Landroid/view/View;)V

    .line 71
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;->getName2()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;->getRow2()Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 70
    invoke-direct {p0, v3, v1, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->getRow(Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;I)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 69
    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->addView(Landroid/view/View;)V

    return-void

    .line 72
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final uiEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnSelectableItemSelected;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uiEventCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;

    return-void
.end method
