.class public final Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;
.super Landroid/widget/FrameLayout;
.source "EventSubmarketAnchorWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0007J+\u0010\u0017\u001a\u00020\u00162!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00160\u0019H\u0007J\u0010\u0010\u0013\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0007R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "activeBgColor",
        "activeTextColor",
        "isActive",
        "",
        "normalBgColor",
        "normalTextColor",
        "roundedBg",
        "Landroid/graphics/drawable/GradientDrawable;",
        "textView",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;",
        "render",
        "",
        "setOnItemClickListener",
        "listener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "submarket",
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
.field private final activeBgColor:I

.field private final activeTextColor:I

.field private isActive:Z

.field private final normalBgColor:I

.field private final normalTextColor:I

.field private final roundedBg:Landroid/graphics/drawable/GradientDrawable;

.field private final textView:Lcom/google/android/material/textview/MaterialTextView;

.field private viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/event/impl/R$attr;->color_100:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->activeTextColor:I

    .line 26
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/event/impl/R$attr;->color_900_a60:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->normalTextColor:I

    .line 27
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/event/impl/R$attr;->color_700:I

    invoke-direct {p3, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->activeBgColor:I

    .line 28
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/event/impl/R$attr;->color_500_a20:I

    invoke-direct {p3, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->normalBgColor:I

    .line 30
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 31
    move-object p1, v0

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {p1, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 37
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->textView:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->roundedBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 p3, 0x4

    .line 49
    invoke-static {v1, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    invoke-static {v1, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0, v2, v4, p3, v1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->setPadding(IIII)V

    .line 50
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {v0, p2}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 52
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->addView(Landroid/view/View;)V

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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$T7FMTPeT_k-_t-4Dy5plCZ7iRqY(Lkotlin/jvm/functions/Function1;Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->setOnItemClickListener$lambda-3(Lkotlin/jvm/functions/Function1;Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnItemClickListener$lambda-3(Lkotlin/jvm/functions/Function1;Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;Landroid/view/View;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;

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

    .line 67
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;

    const-string v1, "viewObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->textView:Lcom/google/android/material/textview/MaterialTextView;

    iget v3, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->activeTextColor:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->roundedBg:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->activeBgColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->textView:Lcom/google/android/material/textview/MaterialTextView;

    iget v3, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->normalTextColor:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->roundedBg:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->normalBgColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->textView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;->isActive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->isActive:Z

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventquote/-$$Lambda$EventSubmarketAnchorWidget$T7FMTPeT_k-_t-4Dy5plCZ7iRqY;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/-$$Lambda$EventSubmarketAnchorWidget$T7FMTPeT_k-_t-4Dy5plCZ7iRqY;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketAnchorWidget;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;

    return-void
.end method
