.class public Lse/c;
.super Lse/b;
.source "SourceFile"


# instance fields
.field public d:Lgf/h;

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lgf/h;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lse/b;-><init>(II)V

    .line 2
    iput-object p1, p0, Lse/c;->d:Lgf/h;

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

    iput-object p3, p0, Lse/c;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lse/c;->d:Lgf/h;

    invoke-virtual {v0}, Lgf/d;->a()Lgf/g;

    move-result-object v0

    invoke-virtual {v0}, Lgf/g;->a()F

    move-result v0

    iget-object v1, p0, Lse/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lse/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3
    iget-object v0, p0, Lse/c;->d:Lgf/h;

    invoke-virtual {v0}, Lgf/h;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lse/c;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lse/b;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
