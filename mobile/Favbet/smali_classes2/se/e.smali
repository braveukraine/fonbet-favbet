.class public Lse/e;
.super Lse/b;
.source "SourceFile"


# instance fields
.field public d:Lgf/a;


# direct methods
.method public constructor <init>(Lgf/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lse/b;-><init>(II)V

    .line 2
    iput-object p1, p0, Lse/e;->d:Lgf/a;

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lse/e;->d:Lgf/a;

    invoke-virtual {v0}, Lgf/a;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 6
    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v7, v6}, Lse/b;->b(FF)Landroid/graphics/Point;

    move-result-object v6

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 7
    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 8
    :cond_0
    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, v6, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 10
    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 12
    iget-object v2, p0, Lse/e;->d:Lgf/a;

    invoke-virtual {v2}, Lgf/d;->a()Lgf/g;

    move-result-object v2

    invoke-virtual {v2}, Lgf/g;->a()F

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p1, v2, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 13
    iget-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lse/e;->d:Lgf/a;

    invoke-virtual {v2}, Lgf/b;->d()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lse/e;->d:Lgf/a;

    invoke-virtual {v2}, Lgf/b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lse/e;->d:Lgf/a;

    invoke-virtual {v2}, Lgf/b;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
