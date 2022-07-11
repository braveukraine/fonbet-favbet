.class public final Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;
.super Landroid/widget/LinearLayout;
.source "EventAnchorLinkWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventAnchorLinkWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventAnchorLinkWidget.kt\ncom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,101:1\n160#2,2:102\n149#3,4:104\n169#3,4:108\n*S KotlinDebug\n*F\n+ 1 EventAnchorLinkWidget.kt\ncom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget\n*L\n52#1:102,2\n94#1:104,4\n97#1:108,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J+\u0010\u0011\u001a\u00020\u00102!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00100\u0013H\u0007J\u0010\u0010\r\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "countTextView",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "descriptionTextView",
        "nameTextView",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;",
        "render",
        "",
        "setOnItemClickListener",
        "listener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "vo",
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
.field private final countTextView:Lcom/google/android/material/textview/MaterialTextView;

.field private final descriptionTextView:Lcom/google/android/material/textview/MaterialTextView;

.field private final nameTextView:Lcom/google/android/material/textview/MaterialTextView;

.field private viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 30
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {p3, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 31
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/event/impl/R$attr;->color_900:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    const/high16 p3, 0x41600000    # 14.0f

    .line 32
    invoke-virtual {p2, p3}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 33
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->nameTextView:Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    new-instance p3, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p3, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 36
    move-object v0, p3

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Text_Regular:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 37
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/event/impl/R$attr;->color_900:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v1, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    invoke-virtual {p3, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    iput-object p3, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->descriptionTextView:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    new-instance v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v1, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 42
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {v2, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 43
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/event/impl/R$attr;->color_900_a60:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    iput-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->countTextView:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->setOrientation(I)V

    const/16 v2, 0x10

    .line 51
    invoke-virtual {p0, v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->setGravity(I)V

    .line 52
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    .line 53
    invoke-static {v3, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    const/16 v5, 0xc

    .line 54
    invoke-static {v3, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    .line 55
    invoke-static {v3, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    .line 56
    invoke-static {v3, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v7

    .line 102
    invoke-virtual {v3, v4, v6, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    sget v2, Lcom/fonbet/event/impl/R$drawable;->bg_color_100:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    sget v2, Lcom/fonbet/event/impl/R$drawable;->space_w_8:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    .line 60
    invoke-virtual {p0, v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->setShowDividers(I)V

    .line 61
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    check-cast p2, Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    check-cast p3, Landroid/view/View;

    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 66
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    sget p2, Lcom/fonbet/event/impl/R$drawable;->space_h_4:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 70
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->addView(Landroid/view/View;)V

    .line 71
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->addView(Landroid/view/View;)V

    .line 72
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x43340000    # 180.0f

    .line 74
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 75
    sget p3, Lcom/fonbet/event/impl/R$drawable;->ic_arrow_left:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 76
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/event/impl/R$attr;->color_500:I

    invoke-direct {p3, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->addView(Landroid/view/View;)V

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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$Rs0pK_87BJyeslPt_UAM9aTOQfQ(Lkotlin/jvm/functions/Function1;Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->setOnItemClickListener$lambda-6(Lkotlin/jvm/functions/Function1;Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnItemClickListener$lambda-6(Lkotlin/jvm/functions/Function1;Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;Landroid/view/View;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "viewObject"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final render()V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->nameTextView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;

    const-string v2, "viewObject"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;->getDescription()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->descriptionTextView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/view/View;

    .line 104
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->descriptionTextView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;->getDescription()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v1, v4, v5, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->descriptionTextView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/view/View;

    .line 108
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->countTextView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;->getCount()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v1, v4, v5, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 93
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 92
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventquote/-$$Lambda$EventAnchorLinkWidget$Rs0pK_87BJyeslPt_UAM9aTOQfQ;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/-$$Lambda$EventAnchorLinkWidget$Rs0pK_87BJyeslPt_UAM9aTOQfQ;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;

    return-void
.end method
