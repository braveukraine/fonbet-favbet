.class public Lse/f;
.super Lse/b;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Rect;

.field public e:Lgf/c;


# direct methods
.method public constructor <init>(Lgf/c;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lse/b;-><init>(II)V

    .line 2
    iput-object p1, p0, Lse/f;->e:Lgf/c;

    .line 3
    invoke-virtual {p1}, Lgf/d;->a()Lgf/g;

    move-result-object p2

    invoke-virtual {p2}, Lgf/g;->d()F

    move-result p2

    invoke-virtual {p1}, Lgf/d;->a()Lgf/g;

    move-result-object p3

    invoke-virtual {p3}, Lgf/g;->e()F

    move-result p3

    invoke-virtual {p0, p2, p3}, Lse/b;->b(FF)Landroid/graphics/Point;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lgf/d;->a()Lgf/g;

    move-result-object p3

    invoke-virtual {p3}, Lgf/g;->b()F

    move-result p3

    invoke-virtual {p1}, Lgf/d;->a()Lgf/g;

    move-result-object p1

    invoke-virtual {p1}, Lgf/g;->c()F

    move-result p1

    invoke-virtual {p0, p3, p1}, Lse/b;->b(FF)Landroid/graphics/Point;

    move-result-object p1

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p2

    invoke-direct {p3, v0, p2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lse/f;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lse/f;->e:Lgf/c;

    invoke-virtual {v0}, Lgf/d;->a()Lgf/g;

    move-result-object v0

    invoke-virtual {v0}, Lgf/g;->a()F

    move-result v0

    iget-object v1, p0, Lse/f;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v2, p0, Lse/f;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3
    iget-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lse/f;->e:Lgf/c;

    invoke-virtual {v1}, Lgf/b;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lse/f;->e:Lgf/c;

    invoke-virtual {v1}, Lgf/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lse/f;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lse/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lse/f;->e:Lgf/c;

    invoke-virtual {v1}, Lgf/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lse/f;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lse/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
