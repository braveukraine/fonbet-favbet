.class public Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/e;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/c;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Lo/d;)V
    .locals 0

    return-void
.end method

.method public b(Lo/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/c;->q(Lo/d;)Lo/g;

    move-result-object p1

    invoke-virtual {p1}, Lo/g;->k()F

    move-result p1

    return p1
.end method

.method public c(Lo/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lo/c;->p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lo/g;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lo/d;->d()Z

    move-result p3

    invoke-virtual {p2, p3}, Lo/g;->m(Z)V

    .line 3
    invoke-interface {p1, p2}, Lo/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Lo/c;->f(Lo/d;)V

    return-void
.end method

.method public d(Lo/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/c;->q(Lo/d;)Lo/g;

    move-result-object v0

    invoke-interface {p1}, Lo/d;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/g;->m(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lo/c;->f(Lo/d;)V

    return-void
.end method

.method public e(Lo/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/c;->q(Lo/d;)Lo/g;

    move-result-object p1

    invoke-virtual {p1}, Lo/g;->g()F

    move-result p1

    return p1
.end method

.method public f(Lo/d;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lo/c;->q(Lo/d;)Lo/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/g;->h(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Lo/c;->b(Lo/d;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1}, Lo/c;->l(Lo/d;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-interface {p1, v1, v2}, Lo/d;->b(II)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lo/d;->a(IIII)V

    return-void
.end method

.method public g(Lo/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/c;->q(Lo/d;)Lo/g;

    move-result-object p1

    invoke-virtual {p1}, Lo/g;->l()F

    move-result p1

    return p1
.end method

.method public h(Lo/d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/c;->q(Lo/d;)Lo/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/g;->r(F)V

    return-void
.end method

.method public i(Lo/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/c;->q(Lo/d;)Lo/g;

    move-result-object p1

    invoke-virtual {p1}, Lo/g;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public j(Lo/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/c;->q(Lo/d;)Lo/g;

    move-result-object p1

    invoke-virtual {p1}, Lo/g;->i()F

    move-result p1

    return p1
.end method

.method public k(Lo/d;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/c;->q(Lo/d;)Lo/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/g;->q(F)V

    .line 2
    invoke-virtual {p0, p1}, Lo/c;->f(Lo/d;)V

    return-void
.end method

.method public l(Lo/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/c;->q(Lo/d;)Lo/g;

    move-result-object p1

    invoke-virtual {p1}, Lo/g;->j()F

    move-result p1

    return p1
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Lo/c$a;

    invoke-direct {v0, p0}, Lo/c$a;-><init>(Lo/c;)V

    sput-object v0, Lo/g;->r:Lo/g$a;

    return-void
.end method

.method public n(Lo/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/c;->q(Lo/d;)Lo/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/g;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public o(Lo/d;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/c;->q(Lo/d;)Lo/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/g;->p(F)V

    .line 2
    invoke-virtual {p0, p1}, Lo/c;->f(Lo/d;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lo/g;
    .locals 7

    .line 1
    new-instance v6, Lo/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/g;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method public final q(Lo/d;)Lo/g;
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/g;

    return-object p1
.end method
