.class public final Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;
.super Landroid/widget/LinearLayout;
.source "ChatOperatorTypingWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatOperatorTypingWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatOperatorTypingWidget.kt\ncom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1849#2,2:118\n*S KotlinDebug\n*F\n+ 1 ChatOperatorTypingWidget.kt\ncom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget\n*L\n100#1:118,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u001bH\u0014J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0007R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "actualIndex",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "circle1",
        "Landroid/view/View;",
        "circle2",
        "circle3",
        "circles",
        "",
        "drawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "normalColor",
        "Landroid/graphics/drawable/Drawable;",
        "params",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "selectedColor",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "selectCircle",
        "index",
        "viewObject",
        "Lcom/fonbet/core/support/api/ui/vo/ChatOperatorTypingVO;",
        "core-support-impl-fon_release"
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
.field private actualIndex:I

.field private final animator:Landroid/animation/ValueAnimator;

.field private final circle1:Landroid/view/View;

.field private final circle2:Landroid/view/View;

.field private final circle3:Landroid/view/View;

.field private final circles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final drawable:Landroid/graphics/drawable/GradientDrawable;

.field private final normalColor:Landroid/graphics/drawable/Drawable;

.field private final params:Landroid/widget/LinearLayout$LayoutParams;

.field private final selectedColor:Landroid/graphics/drawable/Drawable;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->params:Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x4

    .line 30
    invoke-static {p3, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/core/support/fon/R$attr;->color_blue:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    iput-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->drawable:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    iput-object v2, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->circle1:Landroid/view/View;

    .line 38
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    move-object v4, p2

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    iput-object v3, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->circle2:Landroid/view/View;

    .line 42
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    iput-object v4, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->circle3:Landroid/view/View;

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const/4 v5, 0x1

    aput-object v3, p2, v5

    const/4 v6, 0x2

    aput-object v4, p2, v6

    .line 47
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->circles:Ljava/util/List;

    .line 49
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    new-instance v7, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v8, Lcom/fonbet/core/support/fon/R$attr;->color_900_a40:I

    invoke-direct {v7, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v7, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 52
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    check-cast p2, Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->selectedColor:Landroid/graphics/drawable/Drawable;

    .line 53
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    new-instance v7, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v8, Lcom/fonbet/core/support/fon/R$attr;->color_900_a10:I

    invoke-direct {v7, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v7, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 56
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    check-cast p2, Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->normalColor:Landroid/graphics/drawable/Drawable;

    const/4 p2, -0x1

    .line 58
    iput p2, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->actualIndex:I

    new-array v7, v6, [I

    .line 60
    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v8, 0x2bc

    .line 61
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 63
    invoke-virtual {v7, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 64
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    iput-object v7, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->animator:Landroid/animation/ValueAnimator;

    .line 68
    invoke-virtual {p0, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->setOrientation(I)V

    .line 69
    sget p2, Lcom/fonbet/core/support/fon/R$drawable;->space_w_4:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p0, v6}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->setShowDividers(I)V

    .line 71
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 72
    invoke-static {p3, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 73
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/core/support/fon/R$attr;->color_blue_a20:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xc

    .line 75
    invoke-static {p3, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p2

    const/16 v0, 0xf

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p3, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p0, p2, v1, p1, p3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->setPadding(IIII)V

    .line 76
    invoke-virtual {p0, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->addView(Landroid/view/View;)V

    .line 79
    new-instance p1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/-$$Lambda$ChatOperatorTypingWidget$hMgEsPUSZuI9KqJZ8Uq554rdtVw;

    invoke-direct {p1, p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/-$$Lambda$ChatOperatorTypingWidget$hMgEsPUSZuI9KqJZ8Uq554rdtVw;-><init>(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;)V

    invoke-virtual {v7, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x258
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-8(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 81
    :goto_0
    invoke-direct {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->selectCircle(I)V

    return-void
.end method

.method public static synthetic lambda$hMgEsPUSZuI9KqJZ8Uq554rdtVw(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->_init_$lambda-8(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final selectCircle(I)V
    .locals 3

    .line 97
    iget v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->actualIndex:I

    if-ne v0, p1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->circles:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 101
    iget-object v2, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->normalColor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->circles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->selectedColor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iput p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->actualIndex:I

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 108
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 109
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatOperatorTypingWidget;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 114
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final viewObject(Lcom/fonbet/core/support/api/ui/vo/ChatOperatorTypingVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
