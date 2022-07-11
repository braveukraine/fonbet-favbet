.class public Lcom/jumio/commons/utils/DrawingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRectWithRoundedCornersAsPath(Landroid/graphics/Rect;IIII)Landroid/graphics/Path;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 3
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 5
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    if-nez p1, :cond_0

    int-to-float v4, v0

    int-to-float v5, v2

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    add-int v4, v0, p1

    int-to-float v4, v4

    int-to-float v5, v2

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    if-nez p2, :cond_1

    int-to-float p2, v1

    int-to-float v4, v2

    .line 8
    invoke-virtual {v3, p2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    sub-int v4, v1, p1

    int-to-float v4, v4

    int-to-float v5, v2

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v4, v1

    add-int/2addr p2, v2

    int-to-float p2, p2

    .line 10
    invoke-virtual {v3, v4, v5, v4, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_1
    if-nez p3, :cond_2

    int-to-float p2, v1

    int-to-float p3, p0

    .line 11
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_2
    int-to-float p2, v1

    sub-int v4, p0, p3

    int-to-float v4, v4

    .line 12
    invoke-virtual {v3, p2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v4, p0

    sub-int/2addr v1, p3

    int-to-float p3, v1

    .line 13
    invoke-virtual {v3, p2, v4, p3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_2
    if-nez p4, :cond_3

    int-to-float p2, v0

    int-to-float p0, p0

    .line 14
    invoke-virtual {v3, p2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    :cond_3
    add-int p2, v0, p4

    int-to-float p2, p2

    int-to-float p3, p0

    .line 15
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, v0

    sub-int/2addr p0, p4

    int-to-float p0, p0

    .line 16
    invoke-virtual {v3, p2, p3, p2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_3
    if-nez p1, :cond_4

    int-to-float p0, v0

    int-to-float p1, v2

    .line 17
    invoke-virtual {v3, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_4
    int-to-float p0, v0

    add-int p2, v2, p1

    int-to-float p2, p2

    .line 18
    invoke-virtual {v3, p0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, v2

    add-int/2addr v0, p1

    int-to-float p1, v0

    .line 19
    invoke-virtual {v3, p0, p2, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 20
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method
