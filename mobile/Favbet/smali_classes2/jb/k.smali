.class public Ljb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/k$c;,
        Ljb/k$b;
    }
.end annotation


# instance fields
.field public a:Ljb/d;

.field public b:Ljb/d;

.field public c:Ljb/d;

.field public d:Ljb/d;

.field public e:Ljb/c;

.field public f:Ljb/c;

.field public g:Ljb/c;

.field public h:Ljb/c;

.field public i:Ljb/f;

.field public j:Ljb/f;

.field public k:Ljb/f;

.field public l:Ljb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Ljb/i;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljb/h;->b()Ljb/d;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->a:Ljb/d;

    .line 17
    invoke-static {}, Ljb/h;->b()Ljb/d;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->b:Ljb/d;

    .line 18
    invoke-static {}, Ljb/h;->b()Ljb/d;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->c:Ljb/d;

    .line 19
    invoke-static {}, Ljb/h;->b()Ljb/d;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->d:Ljb/d;

    .line 20
    new-instance v0, Ljb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb/a;-><init>(F)V

    iput-object v0, p0, Ljb/k;->e:Ljb/c;

    .line 21
    new-instance v0, Ljb/a;

    invoke-direct {v0, v1}, Ljb/a;-><init>(F)V

    iput-object v0, p0, Ljb/k;->f:Ljb/c;

    .line 22
    new-instance v0, Ljb/a;

    invoke-direct {v0, v1}, Ljb/a;-><init>(F)V

    iput-object v0, p0, Ljb/k;->g:Ljb/c;

    .line 23
    new-instance v0, Ljb/a;

    invoke-direct {v0, v1}, Ljb/a;-><init>(F)V

    iput-object v0, p0, Ljb/k;->h:Ljb/c;

    .line 24
    invoke-static {}, Ljb/h;->c()Ljb/f;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->i:Ljb/f;

    .line 25
    invoke-static {}, Ljb/h;->c()Ljb/f;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->j:Ljb/f;

    .line 26
    invoke-static {}, Ljb/h;->c()Ljb/f;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->k:Ljb/f;

    .line 27
    invoke-static {}, Ljb/h;->c()Ljb/f;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->l:Ljb/f;

    return-void
.end method

.method public constructor <init>(Ljb/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljb/k$b;->a(Ljb/k$b;)Ljb/d;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->a:Ljb/d;

    .line 4
    invoke-static {p1}, Ljb/k$b;->e(Ljb/k$b;)Ljb/d;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->b:Ljb/d;

    .line 5
    invoke-static {p1}, Ljb/k$b;->f(Ljb/k$b;)Ljb/d;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->c:Ljb/d;

    .line 6
    invoke-static {p1}, Ljb/k$b;->g(Ljb/k$b;)Ljb/d;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->d:Ljb/d;

    .line 7
    invoke-static {p1}, Ljb/k$b;->h(Ljb/k$b;)Ljb/c;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->e:Ljb/c;

    .line 8
    invoke-static {p1}, Ljb/k$b;->i(Ljb/k$b;)Ljb/c;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->f:Ljb/c;

    .line 9
    invoke-static {p1}, Ljb/k$b;->j(Ljb/k$b;)Ljb/c;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->g:Ljb/c;

    .line 10
    invoke-static {p1}, Ljb/k$b;->k(Ljb/k$b;)Ljb/c;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->h:Ljb/c;

    .line 11
    invoke-static {p1}, Ljb/k$b;->l(Ljb/k$b;)Ljb/f;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->i:Ljb/f;

    .line 12
    invoke-static {p1}, Ljb/k$b;->b(Ljb/k$b;)Ljb/f;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->j:Ljb/f;

    .line 13
    invoke-static {p1}, Ljb/k$b;->c(Ljb/k$b;)Ljb/f;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->k:Ljb/f;

    .line 14
    invoke-static {p1}, Ljb/k$b;->d(Ljb/k$b;)Ljb/f;

    move-result-object p1

    iput-object p1, p0, Ljb/k;->l:Ljb/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljb/k$b;Ljb/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljb/k;-><init>(Ljb/k$b;)V

    return-void
.end method

.method public static a()Ljb/k$b;
    .locals 1

    .line 1
    new-instance v0, Ljb/k$b;

    invoke-direct {v0}, Ljb/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Ljb/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ljb/k;->c(Landroid/content/Context;III)Ljb/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Ljb/k$b;
    .locals 1

    .line 1
    new-instance v0, Ljb/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Ljb/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Ljb/k;->d(Landroid/content/Context;IILjb/c;)Ljb/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILjb/c;)Ljb/k$b;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Lta/l;->ShapeAppearance:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Lta/l;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lta/l;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lta/l;->ShapeAppearance_cornerFamilyTopRight:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lta/l;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lta/l;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lta/l;->ShapeAppearance_cornerSize:I

    .line 14
    invoke-static {p0, v2, p3}, Ljb/k;->m(Landroid/content/res/TypedArray;ILjb/c;)Ljb/c;

    move-result-object p3

    .line 15
    sget v2, Lta/l;->ShapeAppearance_cornerSizeTopLeft:I

    .line 16
    invoke-static {p0, v2, p3}, Ljb/k;->m(Landroid/content/res/TypedArray;ILjb/c;)Ljb/c;

    move-result-object v2

    .line 17
    sget v3, Lta/l;->ShapeAppearance_cornerSizeTopRight:I

    .line 18
    invoke-static {p0, v3, p3}, Ljb/k;->m(Landroid/content/res/TypedArray;ILjb/c;)Ljb/c;

    move-result-object v3

    .line 19
    sget v4, Lta/l;->ShapeAppearance_cornerSizeBottomRight:I

    .line 20
    invoke-static {p0, v4, p3}, Ljb/k;->m(Landroid/content/res/TypedArray;ILjb/c;)Ljb/c;

    move-result-object v4

    .line 21
    sget v5, Lta/l;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 22
    invoke-static {p0, v5, p3}, Ljb/k;->m(Landroid/content/res/TypedArray;ILjb/c;)Ljb/c;

    move-result-object p3

    .line 23
    new-instance v5, Ljb/k$b;

    invoke-direct {v5}, Ljb/k$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Ljb/k$b;->y(ILjb/c;)Ljb/k$b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Ljb/k$b;->C(ILjb/c;)Ljb/k$b;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, Ljb/k$b;->u(ILjb/c;)Ljb/k$b;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Ljb/k$b;->q(ILjb/c;)Ljb/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ljb/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Ljb/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Ljb/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Ljb/k$b;
    .locals 1

    .line 1
    new-instance v0, Ljb/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Ljb/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Ljb/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILjb/c;)Ljb/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILjb/c;)Ljb/k$b;
    .locals 1

    .line 1
    sget-object v0, Lta/l;->MaterialShape:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lta/l;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lta/l;->MaterialShape_shapeAppearanceOverlay:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Ljb/k;->d(Landroid/content/Context;IILjb/c;)Ljb/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILjb/c;)Ljb/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Ljb/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ljb/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Ljb/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ljb/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Ljb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/k;->k:Ljb/f;

    return-object v0
.end method

.method public i()Ljb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/k;->d:Ljb/d;

    return-object v0
.end method

.method public j()Ljb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/k;->h:Ljb/c;

    return-object v0
.end method

.method public k()Ljb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/k;->c:Ljb/d;

    return-object v0
.end method

.method public l()Ljb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/k;->g:Ljb/c;

    return-object v0
.end method

.method public n()Ljb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/k;->l:Ljb/f;

    return-object v0
.end method

.method public o()Ljb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/k;->j:Ljb/f;

    return-object v0
.end method

.method public p()Ljb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/k;->i:Ljb/f;

    return-object v0
.end method

.method public q()Ljb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/k;->a:Ljb/d;

    return-object v0
.end method

.method public r()Ljb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/k;->e:Ljb/c;

    return-object v0
.end method

.method public s()Ljb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/k;->b:Ljb/d;

    return-object v0
.end method

.method public t()Ljb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/k;->f:Ljb/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Ljb/f;

    iget-object v1, p0, Ljb/k;->l:Ljb/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljb/k;->j:Ljb/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljb/k;->i:Ljb/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljb/k;->k:Ljb/f;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 6
    :goto_0
    iget-object v1, p0, Ljb/k;->e:Ljb/c;

    invoke-interface {v1, p1}, Ljb/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Ljb/k;->f:Ljb/c;

    .line 8
    invoke-interface {v4, p1}, Ljb/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ljb/k;->h:Ljb/c;

    .line 9
    invoke-interface {v4, p1}, Ljb/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ljb/k;->g:Ljb/c;

    .line 10
    invoke-interface {v4, p1}, Ljb/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 11
    :goto_1
    iget-object v1, p0, Ljb/k;->b:Ljb/d;

    instance-of v1, v1, Ljb/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljb/k;->a:Ljb/d;

    instance-of v1, v1, Ljb/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljb/k;->c:Ljb/d;

    instance-of v1, v1, Ljb/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljb/k;->d:Ljb/d;

    instance-of v1, v1, Ljb/j;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public v()Ljb/k$b;
    .locals 1

    .line 1
    new-instance v0, Ljb/k$b;

    invoke-direct {v0, p0}, Ljb/k$b;-><init>(Ljb/k;)V

    return-object v0
.end method

.method public w(F)Ljb/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljb/k;->v()Ljb/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljb/k$b;->o(F)Ljb/k$b;

    move-result-object p1

    invoke-virtual {p1}, Ljb/k$b;->m()Ljb/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljb/c;)Ljb/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljb/k;->v()Ljb/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljb/k$b;->p(Ljb/c;)Ljb/k$b;

    move-result-object p1

    invoke-virtual {p1}, Ljb/k$b;->m()Ljb/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljb/k$c;)Ljb/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljb/k;->v()Ljb/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljb/k;->r()Ljb/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ljb/k$c;->a(Ljb/c;)Ljb/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljb/k$b;->B(Ljb/c;)Ljb/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljb/k;->t()Ljb/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ljb/k$c;->a(Ljb/c;)Ljb/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljb/k$b;->F(Ljb/c;)Ljb/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljb/k;->j()Ljb/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ljb/k$c;->a(Ljb/c;)Ljb/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljb/k$b;->t(Ljb/c;)Ljb/k$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljb/k;->l()Ljb/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ljb/k$c;->a(Ljb/c;)Ljb/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljb/k$b;->x(Ljb/c;)Ljb/k$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljb/k$b;->m()Ljb/k;

    move-result-object p1

    return-object p1
.end method
