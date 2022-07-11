.class public final Landroidx/room/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final a:Lj1/g;

.field public final b:Landroidx/room/l$f;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj1/g;Landroidx/room/l$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/g;->a:Lj1/g;

    .line 3
    iput-object p2, p0, Landroidx/room/g;->b:Landroidx/room/l$f;

    .line 4
    iput-object p3, p0, Landroidx/room/g;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/room/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/g;->l()V

    return-void
.end method

.method public static synthetic c(Landroidx/room/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/g;->k()V

    return-void
.end method

.method public static synthetic d(Landroidx/room/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/g;->t()V

    return-void
.end method

.method public static synthetic e(Landroidx/room/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/g;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Landroidx/room/g;Lj1/j;Lg1/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/g;->p(Lj1/j;Lg1/y;)V

    return-void
.end method

.method public static synthetic g(Landroidx/room/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/g;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Landroidx/room/g;Lj1/j;Lg1/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/g;->r(Lj1/j;Lg1/y;)V

    return-void
.end method

.method public static synthetic i(Landroidx/room/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/g;->j()V

    return-void
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/g;->b:Landroidx/room/l$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/l$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/g;->b:Landroidx/room/l$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/l$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/g;->b:Landroidx/room/l$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "END TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/l$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/g;->b:Landroidx/room/l$f;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1, v1}, Landroidx/room/l$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g;->b:Landroidx/room/l$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Landroidx/room/l$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic p(Lj1/j;Lg1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->b:Landroidx/room/l$f;

    invoke-interface {p1}, Lj1/j;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lg1/y;->a()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/room/l$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic r(Lj1/j;Lg1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->b:Landroidx/room/l$f;

    invoke-interface {p1}, Lj1/j;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lg1/y;->a()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/room/l$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/g;->b:Landroidx/room/l$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "TRANSACTION SUCCESSFUL"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/l$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lg1/w;

    invoke-direct {v1, p0, p1}, Lg1/w;-><init>(Landroidx/room/g;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/g;->a:Lj1/g;

    invoke-interface {v0, p1}, Lj1/g;->A(Ljava/lang/String;)V

    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lg1/q;

    invoke-direct {v1, p0}, Lg1/q;-><init>(Landroidx/room/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/g;->a:Lj1/g;

    invoke-interface {v0}, Lj1/g;->B0()V

    return-void
.end method

.method public K(Ljava/lang/String;)Lj1/k;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/j;

    iget-object v1, p0, Landroidx/room/g;->a:Lj1/g;

    invoke-interface {v1, p1}, Lj1/g;->K(Ljava/lang/String;)Lj1/k;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/g;->b:Landroidx/room/l$f;

    iget-object v3, p0, Landroidx/room/g;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/room/j;-><init>(Lj1/k;Landroidx/room/l$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->a:Lj1/g;

    invoke-interface {v0}, Lj1/g;->X0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->a:Lj1/g;

    invoke-interface {v0}, Lj1/g;->Z0()Z

    move-result v0

    return v0
.end method

.method public c1(Lj1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance p2, Lg1/y;

    invoke-direct {p2}, Lg1/y;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lj1/j;->a(Lj1/i;)V

    .line 3
    iget-object v0, p0, Landroidx/room/g;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lg1/v;

    invoke-direct {v1, p0, p1, p2}, Lg1/v;-><init>(Landroidx/room/g;Lj1/j;Lg1/y;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Landroidx/room/g;->a:Lj1/g;

    invoke-interface {p2, p1}, Lj1/g;->x0(Lj1/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->a:Lj1/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lg1/s;

    invoke-direct {v1, p0}, Lg1/s;-><init>(Landroidx/room/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/g;->a:Lj1/g;

    invoke-interface {v0}, Lj1/g;->g0()V

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lg1/r;

    invoke-direct {v1, p0}, Lg1/r;-><init>(Landroidx/room/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/g;->a:Lj1/g;

    invoke-interface {v0}, Lj1/g;->h0()V

    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->a:Lj1/g;

    invoke-interface {v0}, Lj1/g;->i1()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->a:Lj1/g;

    invoke-interface {v0}, Lj1/g;->isOpen()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lg1/t;

    invoke-direct {v1, p0}, Lg1/t;-><init>(Landroidx/room/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/g;->a:Lj1/g;

    invoke-interface {v0}, Lj1/g;->q()V

    return-void
.end method

.method public u0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lg1/x;

    invoke-direct {v1, p0, p1}, Lg1/x;-><init>(Landroidx/room/g;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/g;->a:Lj1/g;

    invoke-interface {v0, p1}, Lj1/g;->u0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/g;->a:Lj1/g;

    invoke-interface {v0}, Lj1/g;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x0(Lj1/j;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lg1/y;

    invoke-direct {v0}, Lg1/y;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lj1/j;->a(Lj1/i;)V

    .line 3
    iget-object v1, p0, Landroidx/room/g;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lg1/u;

    invoke-direct {v2, p0, p1, v0}, Lg1/u;-><init>(Landroidx/room/g;Lj1/j;Lg1/y;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Landroidx/room/g;->a:Lj1/g;

    invoke-interface {v0, p1}, Lj1/g;->x0(Lj1/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
