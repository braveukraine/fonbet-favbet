.class public Lcom/google/android/material/button/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Ljb/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/button/a;->t:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Ljb/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/button/a;->b:Ljb/k;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->I()V

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/button/a;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->I()V

    :cond_0
    return-void
.end method

.method public C(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Ljb/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Ljb/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lf0/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public D(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Ljb/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Ljb/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lf0/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final E(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lm0/a0;->J(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Lm0/a0;->I(Landroid/view/View;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 5
    iget v4, p0, Lcom/google/android/material/button/a;->e:I

    .line 6
    iget v5, p0, Lcom/google/android/material/button/a;->f:I

    .line 7
    iput p2, p0, Lcom/google/android/material/button/a;->f:I

    .line 8
    iput p1, p0, Lcom/google/android/material/button/a;->e:I

    .line 9
    iget-boolean v6, p0, Lcom/google/android/material/button/a;->o:Z

    if-nez v6, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->F()V

    .line 11
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Lm0/a0;->E0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Ljb/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/google/android/material/button/a;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljb/g;->X(F)V

    :cond_0
    return-void
.end method

.method public final G(Ljb/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Ljb/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Ljb/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljb/g;->setShapeAppearanceModel(Ljb/k;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->n()Ljb/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->n()Ljb/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljb/g;->setShapeAppearanceModel(Ljb/k;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()Ljb/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()Ljb/n;

    move-result-object v0

    invoke-interface {v0, p1}, Ljb/n;->setShapeAppearanceModel(Ljb/k;)V

    :cond_2
    return-void
.end method

.method public H(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/material/button/a;->c:I

    iget v2, p0, Lcom/google/android/material/button/a;->e:I

    iget v3, p0, Lcom/google/android/material/button/a;->d:I

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/google/android/material/button/a;->f:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Ljb/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->n()Ljb/g;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Ljb/g;->g0(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lcom/google/android/material/button/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lta/b;->colorSurface:I

    .line 5
    invoke-static {v2, v3}, Lza/a;->c(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0, v2}, Ljb/g;->f0(FI)V

    :cond_1
    return-void
.end method

.method public final J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/a;->c:I

    iget v3, p0, Lcom/google/android/material/button/a;->e:I

    iget v4, p0, Lcom/google/android/material/button/a;->d:I

    iget v5, p0, Lcom/google/android/material/button/a;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Ljb/g;

    iget-object v1, p0, Lcom/google/android/material/button/a;->b:Ljb/k;

    invoke-direct {v0, v1}, Ljb/g;-><init>(Ljb/k;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljb/g;->N(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lf0/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, v1}, Lf0/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_0
    iget v1, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Ljb/g;->g0(FLandroid/content/res/ColorStateList;)V

    .line 8
    new-instance v1, Ljb/g;

    iget-object v2, p0, Lcom/google/android/material/button/a;->b:Ljb/k;

    invoke-direct {v1, v2}, Ljb/g;-><init>(Ljb/k;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljb/g;->setTint(I)V

    .line 10
    iget v3, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lcom/google/android/material/button/a;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v5, Lta/b;->colorSurface:I

    .line 11
    invoke-static {v4, v5}, Lza/a;->c(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    .line 12
    :goto_0
    invoke-virtual {v1, v3, v4}, Ljb/g;->f0(FI)V

    .line 13
    sget-boolean v3, Lcom/google/android/material/button/a;->t:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 14
    new-instance v3, Ljb/g;

    iget-object v6, p0, Lcom/google/android/material/button/a;->b:Ljb/k;

    invoke-direct {v3, v6}, Ljb/g;-><init>(Ljb/k;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    .line 15
    invoke-static {v3, v6}, Lf0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 17
    invoke-static {v6}, Lhb/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/a;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    return-object v3

    .line 19
    :cond_2
    new-instance v3, Lhb/a;

    iget-object v6, p0, Lcom/google/android/material/button/a;->b:Ljb/k;

    invoke-direct {v3, v6}, Lhb/a;-><init>(Ljb/k;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v6, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 21
    invoke-static {v6}, Lhb/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 22
    invoke-static {v3, v6}, Lf0/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 23
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/a;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->e:I

    return v0
.end method

.method public e()Ljb/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ljb/n;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ljb/n;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljb/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->g(Z)Ljb/g;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)Ljb/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/google/android/material/button/a;->t:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ljb/g;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ljb/g;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i()Ljb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Ljb/k;

    return-object v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    return v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public m()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final n()Ljb/g;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->g(Z)Ljb/g;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    return v0
.end method

.method public q(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    sget v0, Lta/l;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->c:I

    .line 2
    sget v0, Lta/l;->MaterialButton_android_insetRight:I

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->d:I

    .line 4
    sget v0, Lta/l;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->e:I

    .line 5
    sget v0, Lta/l;->MaterialButton_android_insetBottom:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->f:I

    .line 7
    sget v0, Lta/l;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->g:I

    .line 9
    iget-object v2, p0, Lcom/google/android/material/button/a;->b:Ljb/k;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Ljb/k;->w(F)Ljb/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->y(Ljb/k;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 11
    :cond_0
    sget v0, Lta/l;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 12
    sget v0, Lta/l;->MaterialButton_backgroundTintMode:I

    .line 13
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/material/internal/k;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lta/l;->MaterialButton_backgroundTint:I

    .line 17
    invoke-static {v0, p1, v2}, Lgb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lta/l;->MaterialButton_strokeColor:I

    .line 20
    invoke-static {v0, p1, v2}, Lgb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lta/l;->MaterialButton_rippleColor:I

    .line 23
    invoke-static {v0, p1, v2}, Lgb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 24
    sget v0, Lta/l;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    .line 25
    sget v0, Lta/l;->MaterialButton_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->s:I

    .line 26
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lm0/a0;->J(Landroid/view/View;)I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Lm0/a0;->I(Landroid/view/View;)I

    move-result v2

    .line 29
    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 30
    sget v4, Lta/l;->MaterialButton_android_background:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->s()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->F()V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lcom/google/android/material/button/a;->c:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/material/button/a;->e:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/material/button/a;->d:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/android/material/button/a;->f:I

    add-int/2addr v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Lm0/a0;->E0(Landroid/view/View;IIII)V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Ljb/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Ljb/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljb/g;->setTint(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->q:Z

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/a;->g:I

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/material/button/a;->g:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Ljb/k;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ljb/k;->w(F)Ljb/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/a;->y(Ljb/k;)V

    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->e:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/button/a;->E(II)V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/a;->E(II)V

    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    sget-boolean v0, Lcom/google/android/material/button/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    invoke-static {p1}, Lhb/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lhb/a;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhb/a;

    .line 8
    invoke-static {p1}, Lhb/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lhb/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Ljb/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/a;->b:Ljb/k;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/a;->G(Ljb/k;)V

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->n:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->I()V

    return-void
.end method
