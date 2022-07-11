.class public final Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "EmptySideRectDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;,
        Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0012\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "orientation",
        "Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;",
        "size",
        "",
        "radius",
        "color",
        "(Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;III)V",
        "paint",
        "Landroid/graphics/Paint;",
        "path",
        "Landroid/graphics/Path;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "Orientation",
        "core-android_release"
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
.field private final orientation:Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final size:I


# direct methods
.method public constructor <init>(Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;III)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->orientation:Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    .line 15
    iput p2, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->paint:Landroid/graphics/Paint;

    .line 21
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    new-instance p2, Landroid/graphics/CornerPathEffect;

    int-to-float p3, p3

    invoke-direct {p2, p3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    check-cast p2, Landroid/graphics/PathEffect;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 39
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 40
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 43
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 45
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->orientation:Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    sget-object v4, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    .line 77
    :cond_0
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v5, v4

    add-float/2addr v5, v0

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v5, v4

    add-float/2addr v5, v0

    int-to-float v4, v4

    sub-float v4, p1, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v5, v4

    sub-float v5, v2, v5

    int-to-float v4, v4

    sub-float v4, p1, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v5, v4

    sub-float v5, v2, v5

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object v1, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object v1, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v5, v4

    sub-float v5, v2, v5

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v5, v4

    sub-float/2addr v2, v5

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    iget-object v2, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v4, v3

    add-float/2addr v4, v0

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    iget-object v1, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v2, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v3, v2

    add-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 57
    :cond_2
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-virtual {v3, v4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v5, v4

    sub-float v5, v0, v5

    int-to-float v4, v4

    sub-float v4, p1, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v5, v4

    sub-float v5, v2, v5

    int-to-float v4, v4

    sub-float/2addr p1, v4

    invoke-virtual {v3, v5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    iget-object p1, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object p1, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v2, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v3, v2

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v5, v4

    add-float/2addr v5, v2

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v5, v4

    add-float/2addr v5, v0

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget-object v1, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v4, v3

    add-float/2addr v4, v0

    int-to-float v3, v3

    sub-float v3, p1, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-object v1, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v4, v3

    add-float/2addr v4, v2

    int-to-float v3, v3

    sub-float v3, p1, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    iget-object v1, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    iget v3, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->size:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object v1, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    :goto_0
    iget-object p1, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 106
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
