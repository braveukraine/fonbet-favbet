.class public Landroidx/appcompat/app/m;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/m$d;
    }
.end annotation


# static fields
.field public static final B:Landroid/view/animation/Interpolator;

.field public static final C:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:Lm0/i0;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/r;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Landroidx/appcompat/widget/b0;

.field public i:Z

.field public j:Landroidx/appcompat/app/m$d;

.field public k:Li/b;

.field public l:Li/b$a;

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Li/h;

.field public w:Z

.field public x:Z

.field public final y:Lm0/g0;

.field public final z:Lm0/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/m;->B:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/m;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/m;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/m;->p:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->q:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->u:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/m$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/m$a;-><init>(Landroidx/appcompat/app/m;)V

    iput-object v0, p0, Landroidx/appcompat/app/m;->y:Lm0/g0;

    .line 8
    new-instance v0, Landroidx/appcompat/app/m$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/m$b;-><init>(Landroidx/appcompat/app/m;)V

    iput-object v0, p0, Landroidx/appcompat/app/m;->z:Lm0/g0;

    .line 9
    new-instance v0, Landroidx/appcompat/app/m$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/m$c;-><init>(Landroidx/appcompat/app/m;)V

    iput-object v0, p0, Landroidx/appcompat/app/m;->A:Lm0/i0;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->K(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/m;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/m;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/m;->p:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->q:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->u:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/m$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/m$a;-><init>(Landroidx/appcompat/app/m;)V

    iput-object v0, p0, Landroidx/appcompat/app/m;->y:Lm0/g0;

    .line 21
    new-instance v0, Landroidx/appcompat/app/m$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/m$b;-><init>(Landroidx/appcompat/app/m;)V

    iput-object v0, p0, Landroidx/appcompat/app/m;->z:Lm0/g0;

    .line 22
    new-instance v0, Landroidx/appcompat/app/m$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/m$c;-><init>(Landroidx/appcompat/app/m;)V

    iput-object v0, p0, Landroidx/appcompat/app/m;->A:Lm0/i0;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->K(Landroid/view/View;)V

    return-void
.end method

.method public static D(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->r:Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->S(Z)V

    :cond_0
    return-void
.end method

.method public B(Li/b$a;)Li/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->j:Landroidx/appcompat/app/m$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/m$d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 5
    new-instance v0, Landroidx/appcompat/app/m$d;

    iget-object v1, p0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/m$d;-><init>(Landroidx/appcompat/app/m;Landroid/content/Context;Li/b$a;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/m$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/m;->j:Landroidx/appcompat/app/m$d;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/m$d;->k()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Li/b;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->C(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->R()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->J()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->Q()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/r;->p(IJ)Lm0/f0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/a;->f(IJ)Lm0/f0;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/r;->p(IJ)Lm0/f0;

    move-result-object v0

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/a;->f(IJ)Lm0/f0;

    move-result-object p1

    .line 8
    :goto_1
    new-instance v1, Li/h;

    invoke-direct {v1}, Li/h;-><init>()V

    .line 9
    invoke-virtual {v1, p1, v0}, Li/h;->d(Lm0/f0;Lm0/f0;)Li/h;

    .line 10
    invoke-virtual {v1}, Li/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/r;->r(I)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/r;->r(I)V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->l:Li/b$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/m;->k:Li/b;

    invoke-interface {v0, v1}, Li/b$a;->b(Li/b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/m;->k:Li/b;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/m;->l:Li/b$a;

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->v:Li/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li/h;->a()V

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/m;->p:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/m;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    new-instance v0, Li/h;

    invoke-direct {v0}, Li/h;-><init>()V

    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_0

    .line 9
    iget-object v3, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 10
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lm0/a0;->e(Landroid/view/View;)Lm0/f0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm0/f0;->k(F)Lm0/f0;

    move-result-object p1

    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/m;->A:Lm0/i0;

    invoke-virtual {p1, v1}, Lm0/f0;->i(Lm0/i0;)Lm0/f0;

    .line 13
    invoke-virtual {v0, p1}, Li/h;->c(Lm0/f0;)Li/h;

    .line 14
    iget-boolean p1, p0, Landroidx/appcompat/app/m;->q:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/m;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p1}, Lm0/a0;->e(Landroid/view/View;)Lm0/f0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm0/f0;->k(F)Lm0/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/h;->c(Lm0/f0;)Li/h;

    .line 16
    :cond_3
    sget-object p1, Landroidx/appcompat/app/m;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Li/h;->f(Landroid/view/animation/Interpolator;)Li/h;

    const-wide/16 v1, 0xfa

    .line 17
    invoke-virtual {v0, v1, v2}, Li/h;->e(J)Li/h;

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/m;->y:Lm0/g0;

    invoke-virtual {v0, p1}, Li/h;->g(Lm0/g0;)Li/h;

    .line 19
    iput-object v0, p0, Landroidx/appcompat/app/m;->v:Li/h;

    .line 20
    invoke-virtual {v0}, Li/h;->h()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/m;->y:Lm0/g0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lm0/g0;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public G(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->v:Li/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li/h;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 4
    iget v0, p0, Landroidx/appcompat/app/m;->p:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/m;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_0

    .line 8
    iget-object v2, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 9
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    new-instance p1, Li/h;

    invoke-direct {p1}, Li/h;-><init>()V

    .line 12
    iget-object v2, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lm0/a0;->e(Landroid/view/View;)Lm0/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm0/f0;->k(F)Lm0/f0;

    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/appcompat/app/m;->A:Lm0/i0;

    invoke-virtual {v2, v3}, Lm0/f0;->i(Lm0/i0;)Lm0/f0;

    .line 14
    invoke-virtual {p1, v2}, Li/h;->c(Lm0/f0;)Li/h;

    .line 15
    iget-boolean v2, p0, Landroidx/appcompat/app/m;->q:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/m;->g:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/m;->g:Landroid/view/View;

    invoke-static {v0}, Lm0/a0;->e(Landroid/view/View;)Lm0/f0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm0/f0;->k(F)Lm0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/h;->c(Lm0/f0;)Li/h;

    .line 18
    :cond_3
    sget-object v0, Landroidx/appcompat/app/m;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Li/h;->f(Landroid/view/animation/Interpolator;)Li/h;

    const-wide/16 v0, 0xfa

    .line 19
    invoke-virtual {p1, v0, v1}, Li/h;->e(J)Li/h;

    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/m;->z:Lm0/g0;

    invoke-virtual {p1, v0}, Li/h;->g(Lm0/g0;)Li/h;

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/m;->v:Li/h;

    .line 22
    invoke-virtual {p1}, Li/h;->h()V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 25
    iget-boolean p1, p0, Landroidx/appcompat/app/m;->q:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/m;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/m;->z:Lm0/g0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lm0/g0;->b(Landroid/view/View;)V

    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 29
    invoke-static {p1}, Lm0/a0;->n0(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final H(Landroid/view/View;)Landroidx/appcompat/widget/r;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/appcompat/widget/r;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/r;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->o()I

    move-result v0

    return v0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->t:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->S(Z)V

    :cond_1
    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Ld/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 3
    :cond_0
    sget v0, Ld/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->H(Landroid/view/View;)Landroidx/appcompat/widget/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    .line 4
    sget v0, Ld/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    sget v0, Ld/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/r;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/m;->a:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    invoke-interface {p1}, Landroidx/appcompat/widget/r;->u()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->i:Z

    .line 10
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/m;->a:Landroid/content/Context;

    invoke-static {v2}, Li/a;->b(Landroid/content/Context;)Li/a;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Li/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->P(Z)V

    .line 12
    invoke-virtual {v2}, Li/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->N(Z)V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/m;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Ld/j;->ActionBar:[I

    sget v4, Ld/a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget v2, Ld/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->O(Z)V

    .line 16
    :cond_5
    sget v0, Ld/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->M(F)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->u()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/app/m;->i:Z

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/r;->k(I)V

    return-void
.end method

.method public M(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lm0/a0;->y0(Landroid/view/View;F)V

    return-void
.end method

.method public final N(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/m;->o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/r;->i(Landroidx/appcompat/widget/b0;)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/m;->h:Landroidx/appcompat/widget/b0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/b0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/b0;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    iget-object v0, p0, Landroidx/appcompat/app/m;->h:Landroidx/appcompat/widget/b0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/r;->i(Landroidx/appcompat/widget/b0;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->I()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 7
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/m;->h:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lm0/a0;->n0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    iget-boolean v3, p0, Landroidx/appcompat/app/m;->o:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/r;->y(Z)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/m;->o:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public O(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/m;->x:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/r;->t(Z)V

    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lm0/a0;->U(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->t:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->S(Z)V

    :cond_1
    return-void
.end method

.method public final S(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->r:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/m;->s:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/m;->t:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/m;->D(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->u:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->G(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->u:Z

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->F(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->s:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->S(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/m;->q:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->s:Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->S(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->v:Li/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li/h;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/m;->v:Li/h;

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/m;->p:I

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/m;->m:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->u()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    sget v2, Ld/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/m;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/m;->b:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/m;->b:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/m;->b:Landroid/content/Context;

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->r:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->S(Z)V

    :cond_0
    return-void
.end method

.method public o(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/m;->a:Landroid/content/Context;

    invoke-static {p1}, Li/a;->b(Landroid/content/Context;)Li/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->N(Z)V

    return-void
.end method

.method public q(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->j:Landroidx/appcompat/app/m$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/m$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->u(Z)V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/m;->L(II)V

    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/r;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/r;->x(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/m;->w:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/m;->v:Li/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Li/h;->a()V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/r;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/r;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/r;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
