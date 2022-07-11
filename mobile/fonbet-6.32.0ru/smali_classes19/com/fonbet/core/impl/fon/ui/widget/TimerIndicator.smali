.class public final Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;
.super Landroid/view/View;
.source "TimerIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J(\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0014J\u0010\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\t\u001a\u00020\nJ\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "paint",
        "Landroid/graphics/Paint;",
        "progress",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "w",
        "",
        "h",
        "oldw",
        "oldh",
        "setProgress",
        "updateRect",
        "core-fon_release"
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
.field private final paint:Landroid/graphics/Paint;

.field private progress:F

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;->rect:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/fonbet/core/impl/fon/R$styleable;->TimerIndicator:[I

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.TimerIndicator,\n            0,\n            0\n        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    sget v1, Lcom/fonbet/core/impl/fon/R$styleable;->TimerIndicator_ti_color:I

    .line 35
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/core/impl/fon/R$attr;->color_toolbar_refresh_normal:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    .line 33
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;->paint:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final updateRect(II)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;->progress:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 58
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;->rect:Landroid/graphics/Rect;

    .line 59
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    float-to-int p2, v0

    .line 60
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;->rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;->updateRect(II)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 44
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;->progress:F

    .line 46
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;->updateRect(II)V

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;->invalidate()V

    return-void
.end method
