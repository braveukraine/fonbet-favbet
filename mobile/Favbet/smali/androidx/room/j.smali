.class public final Landroidx/room/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/k;


# instance fields
.field public final a:Lj1/k;

.field public final b:Landroidx/room/l$f;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj1/k;Landroidx/room/l$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/j;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/room/j;->a:Lj1/k;

    .line 4
    iput-object p2, p0, Landroidx/room/j;->b:Landroidx/room/l$f;

    .line 5
    iput-object p3, p0, Landroidx/room/j;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/room/j;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/room/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/j;->d()V

    return-void
.end method

.method public static synthetic c(Landroidx/room/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/j;->e()V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/j;->b:Landroidx/room/l$f;

    iget-object v1, p0, Landroidx/room/j;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/j;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/l$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/j;->b:Landroidx/room/l$f;

    iget-object v1, p0, Landroidx/room/j;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/j;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/l$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public B(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/j;->f(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/j;->a:Lj1/k;

    invoke-interface {v0, p1, p2}, Lj1/i;->B(ILjava/lang/String;)V

    return-void
.end method

.method public J()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lg1/a0;

    invoke-direct {v1, p0}, Lg1/a0;-><init>(Landroidx/room/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/j;->a:Lj1/k;

    invoke-interface {v0}, Lj1/k;->J()I

    move-result v0

    return v0
.end method

.method public O(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/j;->f(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/j;->a:Lj1/k;

    invoke-interface {v0, p1, p2, p3}, Lj1/i;->O(ID)V

    return-void
.end method

.method public Q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/j;->f(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/j;->a:Lj1/k;

    invoke-interface {v0, p1}, Lj1/i;->Q0(I)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->a:Lj1/k;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public e0(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/j;->f(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/j;->a:Lj1/k;

    invoke-interface {v0, p1, p2, p3}, Lj1/i;->e0(IJ)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/room/j;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/j;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m0(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/j;->f(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/j;->a:Lj1/k;

    invoke-interface {v0, p1, p2}, Lj1/i;->m0(I[B)V

    return-void
.end method

.method public t1()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lg1/z;

    invoke-direct {v1, p0}, Lg1/z;-><init>(Landroidx/room/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/j;->a:Lj1/k;

    invoke-interface {v0}, Lj1/k;->t1()J

    move-result-wide v0

    return-wide v0
.end method
