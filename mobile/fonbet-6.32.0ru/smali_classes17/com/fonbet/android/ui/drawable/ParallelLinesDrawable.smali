.class public final Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ParallelLinesDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable$Orientation;,
        Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0012\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "orientation",
        "Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable$Orientation;",
        "size",
        "",
        "color",
        "(Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable$Orientation;II)V",
        "paint",
        "Landroid/graphics/Paint;",
        "path1",
        "Landroid/graphics/Path;",
        "path2",
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
.field private final orientation:Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable$Orientation;

.field private final paint:Landroid/graphics/Paint;

.field private final path1:Landroid/graphics/Path;

.field private final path2:Landroid/graphics/Path;

.field private final size:I


# direct methods
.method public constructor <init>(Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable$Orientation;II)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->orientation:Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable$Orientation;

    .line 14
    iput p2, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->size:I

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->paint:Landroid/graphics/Paint;

    .line 19
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path1:Landroid/graphics/Path;

    .line 20
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path2:Landroid/graphics/Path;

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path1:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    iget-object v0, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path2:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 35
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 36
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 39
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path1:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 40
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path2:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 42
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->orientation:Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable$Orientation;

    sget-object v4, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable$Orientation;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path1:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path1:Landroid/graphics/Path;

    invoke-virtual {v3, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path1:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->size:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {v3, v4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    iget-object v3, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path1:Landroid/graphics/Path;

    iget v4, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->size:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget-object v0, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path2:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    iget-object v0, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path2:Landroid/graphics/Path;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget-object v0, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path2:Landroid/graphics/Path;

    iget v3, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->size:I

    int-to-float v3, v3

    sub-float v3, v2, v3

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    iget-object p1, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path2:Landroid/graphics/Path;

    iget v0, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->size:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path1:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    iget-object p1, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path1:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    iget-object p1, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path1:Landroid/graphics/Path;

    iget v3, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->size:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    iget-object p1, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path1:Landroid/graphics/Path;

    iget v3, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->size:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object p1, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path2:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    iget-object p1, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path2:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget-object p1, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path2:Landroid/graphics/Path;

    iget v3, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->size:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-object p1, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path2:Landroid/graphics/Path;

    iget v2, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->size:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path1:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 68
    iget-object p1, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->path2:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 87
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
