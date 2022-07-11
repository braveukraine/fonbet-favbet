.class public final Lcom/google/protobuf/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwd/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/f0;

.field public final b:Lcom/google/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p0<",
            "**>;",
            "Lcom/google/protobuf/m<",
            "*>;",
            "Lcom/google/protobuf/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/p0;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/m;->e(Lcom/google/protobuf/f0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/i0;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/i0;->d:Lcom/google/protobuf/m;

    .line 5
    iput-object p3, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/f0;

    return-void
.end method

.method public static l(Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/f0;)Lcom/google/protobuf/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p0<",
            "**>;",
            "Lcom/google/protobuf/m<",
            "*>;",
            "Lcom/google/protobuf/f0;",
            ")",
            "Lcom/google/protobuf/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/i0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/f0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/p0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n0;->G(Lcom/google/protobuf/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/i0;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i0;->d:Lcom/google/protobuf/m;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n0;->E(Lcom/google/protobuf/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/google/protobuf/u0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->d:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/p;->s()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/p$b;

    .line 6
    invoke-interface {v2}, Lcom/google/protobuf/p$b;->s()Lcom/google/protobuf/t0$c;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/t0$c;->j:Lcom/google/protobuf/t0$c;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/p$b;->j()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/p$b;->t()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lcom/google/protobuf/w$b;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/google/protobuf/p$b;->g()I

    move-result v2

    check-cast v1, Lcom/google/protobuf/w$b;

    invoke-virtual {v1}, Lcom/google/protobuf/w$b;->a()Lcom/google/protobuf/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/x;->e()Lcom/google/protobuf/f;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/u0;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/p$b;->g()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/u0;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/p0;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/i0;->n(Lcom/google/protobuf/p0;Ljava/lang/Object;Lcom/google/protobuf/u0;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/p0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p0;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i0;->d:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->d:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/p;->p()Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/m0;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/p0;

    iget-object v2, p0, Lcom/google/protobuf/i0;->d:Lcom/google/protobuf/m;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->k(Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/p0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/p0;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/p0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/i0;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/i0;->d:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/i0;->d:Lcom/google/protobuf/m;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/p0;

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/p0;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/google/protobuf/i0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/i0;->d:Lcom/google/protobuf/m;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/p;->j()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/f0;

    invoke-interface {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/f0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/f0$a;->R0()Lcom/google/protobuf/f0;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/p0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/protobuf/i0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/i0;->d:Lcom/google/protobuf/m;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/p;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final j(Lcom/google/protobuf/p0;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p0<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p0;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final k(Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/p$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/p0<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/m<",
            "TET;>;TT;",
            "Lcom/google/protobuf/m0;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/protobuf/p0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2
    invoke-virtual {p2, p3}, Lcom/google/protobuf/m;->d(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v8

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/m0;->z()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/p0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    .line 5
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/i0;->m(Lcom/google/protobuf/m0;Lcom/google/protobuf/l;Lcom/google/protobuf/m;Lcom/google/protobuf/p;Lcom/google/protobuf/p0;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/p0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/p0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    throw p2
.end method

.method public final m(Lcom/google/protobuf/m0;Lcom/google/protobuf/l;Lcom/google/protobuf/m;Lcom/google/protobuf/p;Lcom/google/protobuf/p0;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/p$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/m0;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/m<",
            "TET;>;",
            "Lcom/google/protobuf/p<",
            "TET;>;",
            "Lcom/google/protobuf/p0<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/m0;->s()I

    move-result v0

    .line 2
    sget v1, Lcom/google/protobuf/t0;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t0;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/f0;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/t0;->a(I)I

    move-result v0

    .line 6
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/l;Lcom/google/protobuf/f0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/m;->h(Lcom/google/protobuf/m0;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/p;)V

    return v2

    .line 8
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/p0;->m(Ljava/lang/Object;Lcom/google/protobuf/m0;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/m0;->H()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 10
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/m0;->z()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/m0;->s()I

    move-result v4

    .line 12
    sget v5, Lcom/google/protobuf/t0;->c:I

    if-ne v4, v5, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/google/protobuf/m0;->l()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/f0;

    .line 15
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/l;Lcom/google/protobuf/f0;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_5
    sget v5, Lcom/google/protobuf/t0;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/google/protobuf/m;->h(Lcom/google/protobuf/m0;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/p;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/m0;->D()Lcom/google/protobuf/f;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/m0;->H()Z

    move-result v4

    if-nez v4, :cond_3

    .line 20
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/m0;->s()I

    move-result p1

    sget v4, Lcom/google/protobuf/t0;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p3, v3, v1, p2, p4}, Lcom/google/protobuf/m;->i(Lcom/google/protobuf/f;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/p;)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Lcom/google/protobuf/p0;->d(Ljava/lang/Object;ILcom/google/protobuf/f;)V

    :cond_9
    :goto_2
    return v2

    .line 23
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final n(Lcom/google/protobuf/p0;Ljava/lang/Object;Lcom/google/protobuf/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p0<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/p0;->s(Ljava/lang/Object;Lcom/google/protobuf/u0;)V

    return-void
.end method
