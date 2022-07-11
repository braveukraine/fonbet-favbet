.class public final Ljb/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljb/h;->b()Ljb/d;

    move-result-object v0

    iput-object v0, p0, Ljb/k$b;->a:Ljb/d;

    .line 3
    invoke-static {}, Ljb/h;->b()Ljb/d;

    move-result-object v0

    iput-object v0, p0, Ljb/k$b;->b:Ljb/d;

    .line 4
    invoke-static {}, Ljb/h;->b()Ljb/d;

    move-result-object v0

    iput-object v0, p0, Ljb/k$b;->c:Ljb/d;

    .line 5
    invoke-static {}, Ljb/h;->b()Ljb/d;

    move-result-object v0

    iput-object v0, p0, Ljb/k$b;->d:Ljb/d;

    .line 6
    new-instance v0, Ljb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb/a;-><init>(F)V

    iput-object v0, p0, Ljb/k$b;->e:Ljb/c;

    .line 7
    new-instance v0, Ljb/a;

    invoke-direct {v0, v1}, Ljb/a;-><init>(F)V

    iput-object v0, p0, Ljb/k$b;->f:Ljb/c;

    .line 8
    new-instance v0, Ljb/a;

    invoke-direct {v0, v1}, Ljb/a;-><init>(F)V

    iput-object v0, p0, Ljb/k$b;->g:Ljb/c;

    .line 9
    new-instance v0, Ljb/a;

    invoke-direct {v0, v1}, Ljb/a;-><init>(F)V

    iput-object v0, p0, Ljb/k$b;->h:Ljb/c;

    .line 10
    invoke-static {}, Ljb/h;->c()Ljb/f;

    move-result-object v0

    iput-object v0, p0, Ljb/k$b;->i:Ljb/f;

    .line 11
    invoke-static {}, Ljb/h;->c()Ljb/f;

    move-result-object v0

    iput-object v0, p0, Ljb/k$b;->j:Ljb/f;

    .line 12
    invoke-static {}, Ljb/h;->c()Ljb/f;

    move-result-object v0

    iput-object v0, p0, Ljb/k$b;->k:Ljb/f;

    .line 13
    invoke-static {}, Ljb/h;->c()Ljb/f;

    move-result-object v0

    iput-object v0, p0, Ljb/k$b;->l:Ljb/f;

    return-void
.end method

.method public constructor <init>(Ljb/k;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Ljb/h;->b()Ljb/d;

    move-result-object v0

    iput-object v0, p0, Ljb/k$b;->a:Ljb/d;

    .line 16
    invoke-static {}, Ljb/h;->b()Ljb/d;

    move-result-object v0

    iput-object v0, p0, Ljb/k$b;->b:Ljb/d;

    .line 17
    invoke-static {}, Ljb/h;->b()Ljb/d;

    move-result-object v0

    iput-object v0, p0, Ljb/k$b;->c:Ljb/d;

    .line 18
    invoke-static {}, Ljb/h;->b()Ljb/d;

    move-result-object v0

    iput-object v0, p0, Ljb/k$b;->d:Ljb/d;

    .line 19
    new-instance v0, Ljb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb/a;-><init>(F)V

    iput-object v0, p0, Ljb/k$b;->e:Ljb/c;

    .line 20
    new-instance v0, Ljb/a;

    invoke-direct {v0, v1}, Ljb/a;-><init>(F)V

    iput-object v0, p0, Ljb/k$b;->f:Ljb/c;

    .line 21
    new-instance v0, Ljb/a;

    invoke-direct {v0, v1}, Ljb/a;-><init>(F)V

    iput-object v0, p0, Ljb/k$b;->g:Ljb/c;

    .line 22
    new-instance v0, Ljb/a;

    invoke-direct {v0, v1}, Ljb/a;-><init>(F)V

    iput-object v0, p0, Ljb/k$b;->h:Ljb/c;

    .line 23
    invoke-static {}, Ljb/h;->c()Ljb/f;

    move-result-object v0

    iput-object v0, p0, Ljb/k$b;->i:Ljb/f;

    .line 24
    invoke-static {}, Ljb/h;->c()Ljb/f;

    move-result-object v0

    iput-object v0, p0, Ljb/k$b;->j:Ljb/f;

    .line 25
    invoke-static {}, Ljb/h;->c()Ljb/f;

    move-result-object v0

    iput-object v0, p0, Ljb/k$b;->k:Ljb/f;

    .line 26
    invoke-static {}, Ljb/h;->c()Ljb/f;

    move-result-object v0

    iput-object v0, p0, Ljb/k$b;->l:Ljb/f;

    .line 27
    iget-object v0, p1, Ljb/k;->a:Ljb/d;

    iput-object v0, p0, Ljb/k$b;->a:Ljb/d;

    .line 28
    iget-object v0, p1, Ljb/k;->b:Ljb/d;

    iput-object v0, p0, Ljb/k$b;->b:Ljb/d;

    .line 29
    iget-object v0, p1, Ljb/k;->c:Ljb/d;

    iput-object v0, p0, Ljb/k$b;->c:Ljb/d;

    .line 30
    iget-object v0, p1, Ljb/k;->d:Ljb/d;

    iput-object v0, p0, Ljb/k$b;->d:Ljb/d;

    .line 31
    iget-object v0, p1, Ljb/k;->e:Ljb/c;

    iput-object v0, p0, Ljb/k$b;->e:Ljb/c;

    .line 32
    iget-object v0, p1, Ljb/k;->f:Ljb/c;

    iput-object v0, p0, Ljb/k$b;->f:Ljb/c;

    .line 33
    iget-object v0, p1, Ljb/k;->g:Ljb/c;

    iput-object v0, p0, Ljb/k$b;->g:Ljb/c;

    .line 34
    iget-object v0, p1, Ljb/k;->h:Ljb/c;

    iput-object v0, p0, Ljb/k$b;->h:Ljb/c;

    .line 35
    iget-object v0, p1, Ljb/k;->i:Ljb/f;

    iput-object v0, p0, Ljb/k$b;->i:Ljb/f;

    .line 36
    iget-object v0, p1, Ljb/k;->j:Ljb/f;

    iput-object v0, p0, Ljb/k$b;->j:Ljb/f;

    .line 37
    iget-object v0, p1, Ljb/k;->k:Ljb/f;

    iput-object v0, p0, Ljb/k$b;->k:Ljb/f;

    .line 38
    iget-object p1, p1, Ljb/k;->l:Ljb/f;

    iput-object p1, p0, Ljb/k$b;->l:Ljb/f;

    return-void
.end method

.method public static synthetic a(Ljb/k$b;)Ljb/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/k$b;->a:Ljb/d;

    return-object p0
.end method

.method public static synthetic b(Ljb/k$b;)Ljb/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/k$b;->j:Ljb/f;

    return-object p0
.end method

.method public static synthetic c(Ljb/k$b;)Ljb/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/k$b;->k:Ljb/f;

    return-object p0
.end method

.method public static synthetic d(Ljb/k$b;)Ljb/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/k$b;->l:Ljb/f;

    return-object p0
.end method

.method public static synthetic e(Ljb/k$b;)Ljb/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/k$b;->b:Ljb/d;

    return-object p0
.end method

.method public static synthetic f(Ljb/k$b;)Ljb/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/k$b;->c:Ljb/d;

    return-object p0
.end method

.method public static synthetic g(Ljb/k$b;)Ljb/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/k$b;->d:Ljb/d;

    return-object p0
.end method

.method public static synthetic h(Ljb/k$b;)Ljb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/k$b;->e:Ljb/c;

    return-object p0
.end method

.method public static synthetic i(Ljb/k$b;)Ljb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/k$b;->f:Ljb/c;

    return-object p0
.end method

.method public static synthetic j(Ljb/k$b;)Ljb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/k$b;->g:Ljb/c;

    return-object p0
.end method

.method public static synthetic k(Ljb/k$b;)Ljb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/k$b;->h:Ljb/c;

    return-object p0
.end method

.method public static synthetic l(Ljb/k$b;)Ljb/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/k$b;->i:Ljb/f;

    return-object p0
.end method

.method public static n(Ljb/d;)F
    .locals 1

    .line 1
    instance-of v0, p0, Ljb/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljb/j;

    iget p0, p0, Ljb/j;->a:F

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljb/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljb/e;

    iget p0, p0, Ljb/e;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(F)Ljb/k$b;
    .locals 1

    .line 1
    new-instance v0, Ljb/a;

    invoke-direct {v0, p1}, Ljb/a;-><init>(F)V

    iput-object v0, p0, Ljb/k$b;->e:Ljb/c;

    return-object p0
.end method

.method public B(Ljb/c;)Ljb/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/k$b;->e:Ljb/c;

    return-object p0
.end method

.method public C(ILjb/c;)Ljb/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljb/h;->a(I)Ljb/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljb/k$b;->D(Ljb/d;)Ljb/k$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljb/k$b;->F(Ljb/c;)Ljb/k$b;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljb/d;)Ljb/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Ljb/k$b;->b:Ljb/d;

    .line 2
    invoke-static {p1}, Ljb/k$b;->n(Ljb/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljb/k$b;->E(F)Ljb/k$b;

    :cond_0
    return-object p0
.end method

.method public E(F)Ljb/k$b;
    .locals 1

    .line 1
    new-instance v0, Ljb/a;

    invoke-direct {v0, p1}, Ljb/a;-><init>(F)V

    iput-object v0, p0, Ljb/k$b;->f:Ljb/c;

    return-object p0
.end method

.method public F(Ljb/c;)Ljb/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/k$b;->f:Ljb/c;

    return-object p0
.end method

.method public m()Ljb/k;
    .locals 2

    .line 1
    new-instance v0, Ljb/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljb/k;-><init>(Ljb/k$b;Ljb/k$a;)V

    return-object v0
.end method

.method public o(F)Ljb/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljb/k$b;->A(F)Ljb/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljb/k$b;->E(F)Ljb/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljb/k$b;->w(F)Ljb/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljb/k$b;->s(F)Ljb/k$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljb/c;)Ljb/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljb/k$b;->B(Ljb/c;)Ljb/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljb/k$b;->F(Ljb/c;)Ljb/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljb/k$b;->x(Ljb/c;)Ljb/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljb/k$b;->t(Ljb/c;)Ljb/k$b;

    move-result-object p1

    return-object p1
.end method

.method public q(ILjb/c;)Ljb/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljb/h;->a(I)Ljb/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljb/k$b;->r(Ljb/d;)Ljb/k$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljb/k$b;->t(Ljb/c;)Ljb/k$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljb/d;)Ljb/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Ljb/k$b;->d:Ljb/d;

    .line 2
    invoke-static {p1}, Ljb/k$b;->n(Ljb/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljb/k$b;->s(F)Ljb/k$b;

    :cond_0
    return-object p0
.end method

.method public s(F)Ljb/k$b;
    .locals 1

    .line 1
    new-instance v0, Ljb/a;

    invoke-direct {v0, p1}, Ljb/a;-><init>(F)V

    iput-object v0, p0, Ljb/k$b;->h:Ljb/c;

    return-object p0
.end method

.method public t(Ljb/c;)Ljb/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/k$b;->h:Ljb/c;

    return-object p0
.end method

.method public u(ILjb/c;)Ljb/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljb/h;->a(I)Ljb/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljb/k$b;->v(Ljb/d;)Ljb/k$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljb/k$b;->x(Ljb/c;)Ljb/k$b;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljb/d;)Ljb/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Ljb/k$b;->c:Ljb/d;

    .line 2
    invoke-static {p1}, Ljb/k$b;->n(Ljb/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljb/k$b;->w(F)Ljb/k$b;

    :cond_0
    return-object p0
.end method

.method public w(F)Ljb/k$b;
    .locals 1

    .line 1
    new-instance v0, Ljb/a;

    invoke-direct {v0, p1}, Ljb/a;-><init>(F)V

    iput-object v0, p0, Ljb/k$b;->g:Ljb/c;

    return-object p0
.end method

.method public x(Ljb/c;)Ljb/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/k$b;->g:Ljb/c;

    return-object p0
.end method

.method public y(ILjb/c;)Ljb/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljb/h;->a(I)Ljb/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljb/k$b;->z(Ljb/d;)Ljb/k$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljb/k$b;->B(Ljb/c;)Ljb/k$b;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljb/d;)Ljb/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Ljb/k$b;->a:Ljb/d;

    .line 2
    invoke-static {p1}, Ljb/k$b;->n(Ljb/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljb/k$b;->A(F)Ljb/k$b;

    :cond_0
    return-object p0
.end method
