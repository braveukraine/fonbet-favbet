.class public Lse/a;
.super Lse/b;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Rect;

.field public e:Lgf/e;

.field public f:Ljava/lang/String;

.field public g:F


# direct methods
.method public constructor <init>(Lgf/e;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lse/b;-><init>(II)V

    .line 2
    iput-object p1, p0, Lse/a;->e:Lgf/e;

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

    move-result-object v0

    invoke-virtual {v0}, Lgf/g;->c()F

    move-result v0

    invoke-virtual {p0, p3, v0}, Lse/b;->b(FF)Landroid/graphics/Point;

    move-result-object p3

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v2, p3, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v1

    iget p3, p3, Landroid/graphics/Point;->y:I

    add-int/2addr p3, p2

    invoke-direct {v0, v1, p2, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lse/a;->d:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Lgf/e;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lse/a;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lgf/e;->b()F

    move-result p1

    iput p1, p0, Lse/a;->g:F

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lse/a;->e:Lgf/e;

    invoke-virtual {v0}, Lgf/d;->a()Lgf/g;

    move-result-object v0

    invoke-virtual {v0}, Lgf/g;->a()F

    move-result v0

    iget-object v1, p0, Lse/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v2, p0, Lse/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3
    iget-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lse/a;->e:Lgf/e;

    invoke-virtual {v1}, Lgf/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    iget v1, p0, Lse/a;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lse/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lse/b;->a()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    .line 8
    iget-object v1, p0, Lse/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    .line 9
    iget-object v3, p0, Lse/a;->f:Ljava/lang/String;

    add-int v5, v4, v0

    iget-object v0, p0, Lse/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    iget-object v0, p0, Lse/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lse/b;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
