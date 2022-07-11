.class public final Lfj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcj/a;

.field public b:Lfj/d$a;

.field public c:Lcj/e0;

.field public final d:Lcj/j;

.field public final e:Lcj/e;

.field public final f:Lcj/p;

.field public final g:Ljava/lang/Object;

.field public final h:Lfj/d;

.field public i:I

.field public j:Lokhttp3/internal/connection/a;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lgj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcj/j;Lcj/a;Lcj/e;Lcj/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/e;->d:Lcj/j;

    .line 3
    iput-object p2, p0, Lfj/e;->a:Lcj/a;

    .line 4
    iput-object p3, p0, Lfj/e;->e:Lcj/e;

    .line 5
    iput-object p4, p0, Lfj/e;->f:Lcj/p;

    .line 6
    new-instance p1, Lfj/d;

    invoke-virtual {p0}, Lfj/e;->p()Lfj/c;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lfj/d;-><init>(Lcj/a;Lfj/c;Lcj/e;Lcj/p;)V

    iput-object p1, p0, Lfj/e;->h:Lfj/d;

    .line 7
    iput-object p5, p0, Lfj/e;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/connection/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    .line 3
    iput-boolean p2, p0, Lfj/e;->k:Z

    .line 4
    iget-object p1, p1, Lokhttp3/internal/connection/a;->n:Ljava/util/List;

    new-instance p2, Lfj/e$a;

    iget-object v0, p0, Lfj/e;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lfj/e$a;-><init>(Lfj/e;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/e;->d:Lcj/j;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lfj/e;->m:Z

    .line 3
    iget-object v1, p0, Lfj/e;->n:Lgj/c;

    .line 4
    iget-object v2, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lgj/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lokhttp3/internal/connection/a;->d()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()Lgj/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/e;->d:Lcj/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfj/e;->n:Lgj/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized d()Lokhttp3/internal/connection/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iput-object v0, p0, Lfj/e;->n:Lgj/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 2
    iput-boolean p3, p0, Lfj/e;->l:Z

    .line 3
    :cond_1
    iget-object p2, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    .line 4
    iput-boolean p3, p2, Lokhttp3/internal/connection/a;->k:Z

    .line 5
    :cond_2
    iget-object p1, p0, Lfj/e;->n:Lgj/c;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lfj/e;->l:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lokhttp3/internal/connection/a;->k:Z

    if-eqz p1, :cond_5

    .line 6
    :cond_3
    invoke-virtual {p0, p2}, Lfj/e;->l(Lokhttp3/internal/connection/a;)V

    .line 7
    iget-object p1, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    iget-object p1, p1, Lokhttp3/internal/connection/a;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lokhttp3/internal/connection/a;->o:J

    .line 9
    sget-object p1, Ldj/a;->a:Ldj/a;

    iget-object p2, p0, Lfj/e;->d:Lcj/j;

    iget-object p3, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    invoke-virtual {p1, p2, p3}, Ldj/a;->e(Lcj/j;Lokhttp3/internal/connection/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    invoke-virtual {p1}, Lokhttp3/internal/connection/a;->s()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 11
    :goto_0
    iput-object v0, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method public final f(IIIIZ)Lokhttp3/internal/connection/a;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lfj/e;->d:Lcj/j;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lfj/e;->l:Z

    if-nez v0, :cond_12

    .line 3
    iget-object v0, v1, Lfj/e;->n:Lgj/c;

    if-nez v0, :cond_11

    .line 4
    iget-boolean v0, v1, Lfj/e;->m:Z

    if-nez v0, :cond_10

    .line 5
    iget-object v0, v1, Lfj/e;->j:Lokhttp3/internal/connection/a;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lfj/e;->n()Ljava/net/Socket;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lfj/e;->j:Lokhttp3/internal/connection/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 8
    :goto_0
    iget-boolean v6, v1, Lfj/e;->k:Z

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    .line 9
    sget-object v8, Ldj/a;->a:Ldj/a;

    iget-object v9, v1, Lfj/e;->d:Lcj/j;

    iget-object v10, v1, Lfj/e;->a:Lcj/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Ldj/a;->h(Lcj/j;Lcj/a;Lfj/e;Lcj/e0;)Lokhttp3/internal/connection/a;

    .line 10
    iget-object v8, v1, Lfj/e;->j:Lokhttp3/internal/connection/a;

    if-eqz v8, :cond_2

    move v9, v6

    move-object v4, v8

    move-object v8, v5

    goto :goto_2

    .line 11
    :cond_2
    iget-object v8, v1, Lfj/e;->c:Lcj/e0;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    move v9, v7

    .line 12
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    invoke-static {v3}, Ldj/c;->h(Ljava/net/Socket;)V

    if-eqz v0, :cond_4

    .line 14
    iget-object v2, v1, Lfj/e;->f:Lcj/p;

    iget-object v3, v1, Lfj/e;->e:Lcj/e;

    invoke-virtual {v2, v3, v0}, Lcj/p;->h(Lcj/e;Lcj/i;)V

    :cond_4
    if-eqz v9, :cond_5

    .line 15
    iget-object v0, v1, Lfj/e;->f:Lcj/p;

    iget-object v2, v1, Lfj/e;->e:Lcj/e;

    invoke-virtual {v0, v2, v4}, Lcj/p;->g(Lcj/e;Lcj/i;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 16
    iget-object v0, v1, Lfj/e;->j:Lokhttp3/internal/connection/a;

    invoke-virtual {v0}, Lokhttp3/internal/connection/a;->r()Lcj/e0;

    move-result-object v0

    iput-object v0, v1, Lfj/e;->c:Lcj/e0;

    return-object v4

    :cond_6
    if-nez v8, :cond_8

    .line 17
    iget-object v0, v1, Lfj/e;->b:Lfj/d$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfj/d$a;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    :cond_7
    iget-object v0, v1, Lfj/e;->h:Lfj/d;

    invoke-virtual {v0}, Lfj/d;->e()Lfj/d$a;

    move-result-object v0

    iput-object v0, v1, Lfj/e;->b:Lfj/d$a;

    move v0, v6

    goto :goto_3

    :cond_8
    move v0, v7

    .line 19
    :goto_3
    iget-object v3, v1, Lfj/e;->d:Lcj/j;

    monitor-enter v3

    .line 20
    :try_start_1
    iget-boolean v2, v1, Lfj/e;->m:Z

    if-nez v2, :cond_f

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, v1, Lfj/e;->b:Lfj/d$a;

    invoke-virtual {v0}, Lfj/d$a;->a()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v10, v7

    :goto_4
    if-ge v10, v2, :cond_a

    .line 23
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcj/e0;

    .line 24
    sget-object v12, Ldj/a;->a:Ldj/a;

    iget-object v13, v1, Lfj/e;->d:Lcj/j;

    iget-object v14, v1, Lfj/e;->a:Lcj/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Ldj/a;->h(Lcj/j;Lcj/a;Lfj/e;Lcj/e0;)Lokhttp3/internal/connection/a;

    .line 25
    iget-object v12, v1, Lfj/e;->j:Lokhttp3/internal/connection/a;

    if-eqz v12, :cond_9

    .line 26
    iput-object v11, v1, Lfj/e;->c:Lcj/e0;

    move v9, v6

    move-object v4, v12

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    .line 27
    iget-object v0, v1, Lfj/e;->b:Lfj/d$a;

    invoke-virtual {v0}, Lfj/d$a;->c()Lcj/e0;

    move-result-object v8

    .line 28
    :cond_b
    iput-object v8, v1, Lfj/e;->c:Lcj/e0;

    .line 29
    iput v7, v1, Lfj/e;->i:I

    .line 30
    new-instance v4, Lokhttp3/internal/connection/a;

    iget-object v0, v1, Lfj/e;->d:Lcj/j;

    invoke-direct {v4, v0, v8}, Lokhttp3/internal/connection/a;-><init>(Lcj/j;Lcj/e0;)V

    .line 31
    invoke-virtual {v1, v4, v7}, Lfj/e;->a(Lokhttp3/internal/connection/a;Z)V

    .line 32
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    .line 33
    iget-object v0, v1, Lfj/e;->f:Lcj/p;

    iget-object v2, v1, Lfj/e;->e:Lcj/e;

    invoke-virtual {v0, v2, v4}, Lcj/p;->g(Lcj/e;Lcj/i;)V

    return-object v4

    .line 34
    :cond_d
    iget-object v0, v1, Lfj/e;->e:Lcj/e;

    iget-object v2, v1, Lfj/e;->f:Lcj/p;

    move-object v10, v4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lokhttp3/internal/connection/a;->e(IIIIZLcj/e;Lcj/p;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lfj/e;->p()Lfj/c;

    move-result-object v0

    invoke-virtual {v4}, Lokhttp3/internal/connection/a;->r()Lcj/e0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfj/c;->a(Lcj/e0;)V

    .line 36
    iget-object v2, v1, Lfj/e;->d:Lcj/j;

    monitor-enter v2

    .line 37
    :try_start_2
    iput-boolean v6, v1, Lfj/e;->k:Z

    .line 38
    sget-object v0, Ldj/a;->a:Ldj/a;

    iget-object v3, v1, Lfj/e;->d:Lcj/j;

    invoke-virtual {v0, v3, v4}, Ldj/a;->j(Lcj/j;Lokhttp3/internal/connection/a;)V

    .line 39
    invoke-virtual {v4}, Lokhttp3/internal/connection/a;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    sget-object v0, Ldj/a;->a:Ldj/a;

    iget-object v3, v1, Lfj/e;->d:Lcj/j;

    iget-object v4, v1, Lfj/e;->a:Lcj/a;

    invoke-virtual {v0, v3, v4, v1}, Ldj/a;->f(Lcj/j;Lcj/a;Lfj/e;)Ljava/net/Socket;

    move-result-object v5

    .line 41
    iget-object v4, v1, Lfj/e;->j:Lokhttp3/internal/connection/a;

    .line 42
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    invoke-static {v5}, Ldj/c;->h(Ljava/net/Socket;)V

    .line 44
    iget-object v0, v1, Lfj/e;->f:Lcj/p;

    iget-object v2, v1, Lfj/e;->e:Lcj/e;

    invoke-virtual {v0, v2, v4}, Lcj/p;->g(Lcj/e;Lcj/i;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 46
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 48
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final g(IIIIZZ)Lokhttp3/internal/connection/a;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lfj/e;->f(IIIIZ)Lokhttp3/internal/connection/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfj/e;->d:Lcj/j;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/a;->l:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/a;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/a;->n(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lfj/e;->j()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/e;->c:Lcj/e0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfj/e;->b:Lfj/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfj/d$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lfj/e;->h:Lfj/d;

    .line 3
    invoke-virtual {v0}, Lfj/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i(Lcj/x;Lcj/u$a;Z)Lgj/c;
    .locals 7

    .line 1
    invoke-interface {p2}, Lcj/u$a;->d()I

    move-result v1

    .line 2
    invoke-interface {p2}, Lcj/u$a;->a()I

    move-result v2

    .line 3
    invoke-interface {p2}, Lcj/u$a;->b()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcj/x;->y()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcj/x;->E()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 6
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lfj/e;->g(IIIIZZ)Lokhttp3/internal/connection/a;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2, p0}, Lokhttp3/internal/connection/a;->p(Lcj/x;Lcj/u$a;Lfj/e;)Lgj/c;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lfj/e;->d:Lcj/j;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iput-object p1, p0, Lfj/e;->n:Lgj/c;

    .line 10
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/e;->d:Lcj/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3, v3}, Lfj/e;->e(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Ldj/c;->h(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lfj/e;->f:Lcj/p;

    iget-object v2, p0, Lfj/e;->e:Lcj/e;

    invoke-virtual {v0, v2, v1}, Lcj/p;->h(Lcj/e;Lcj/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfj/e;->d:Lcj/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3, v2, v3}, Lfj/e;->e(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Ldj/c;->h(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Ldj/a;->a:Ldj/a;

    iget-object v2, p0, Lfj/e;->e:Lcj/e;

    invoke-virtual {v0, v2, v4}, Ldj/a;->m(Lcj/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object v0, p0, Lfj/e;->f:Lcj/p;

    iget-object v2, p0, Lfj/e;->e:Lcj/e;

    invoke-virtual {v0, v2, v1}, Lcj/p;->h(Lcj/e;Lcj/i;)V

    .line 9
    iget-object v0, p0, Lfj/e;->f:Lcj/p;

    iget-object v1, p0, Lfj/e;->e:Lcj/e;

    invoke-virtual {v0, v1}, Lcj/p;->a(Lcj/e;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l(Lokhttp3/internal/connection/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/internal/connection/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p1, Lokhttp3/internal/connection/a;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 4
    iget-object p1, p1, Lokhttp3/internal/connection/a;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public m(Lokhttp3/internal/connection/a;)Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/e;->n:Lgj/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    iget-object v0, v0, Lokhttp3/internal/connection/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    iget-object v0, v0, Lokhttp3/internal/connection/a;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {p0, v1, v2, v2}, Lfj/e;->e(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 4
    iput-object p1, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/connection/a;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final n()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/connection/a;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v1, v0}, Lfj/e;->e(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcj/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/e;->c:Lcj/e0;

    return-object v0
.end method

.method public final p()Lfj/c;
    .locals 2

    .line 1
    sget-object v0, Ldj/a;->a:Ldj/a;

    iget-object v1, p0, Lfj/e;->d:Lcj/j;

    invoke-virtual {v0, v1}, Ldj/a;->k(Lcj/j;)Lfj/c;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfj/e;->d:Lcj/j;

    monitor-enter v0

    .line 2
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    .line 4
    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    if-ne p1, v1, :cond_0

    .line 5
    iget p1, p0, Lfj/e;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lfj/e;->i:I

    if-le p1, v4, :cond_5

    .line 6
    iput-object v3, p0, Lfj/e;->c:Lcj/e0;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/a;->g:Lokhttp3/internal/http2/a;

    if-eq p1, v1, :cond_5

    .line 8
    iput-object v3, p0, Lfj/e;->c:Lcj/e0;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/connection/a;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    .line 11
    :cond_2
    iget-object v1, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    iget v1, v1, Lokhttp3/internal/connection/a;->l:I

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lfj/e;->c:Lcj/e0;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 13
    iget-object v5, p0, Lfj/e;->h:Lfj/d;

    invoke-virtual {v5, v1, p1}, Lfj/d;->a(Lcj/e0;Ljava/io/IOException;)V

    .line 14
    :cond_3
    iput-object v3, p0, Lfj/e;->c:Lcj/e0;

    :cond_4
    :goto_0
    move p1, v4

    goto :goto_1

    :cond_5
    move p1, v2

    .line 15
    :goto_1
    iget-object v1, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    .line 16
    invoke-virtual {p0, p1, v2, v4}, Lfj/e;->e(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lfj/e;->k:Z

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 18
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {p1}, Ldj/c;->h(Ljava/net/Socket;)V

    if-eqz v3, :cond_8

    .line 20
    iget-object p1, p0, Lfj/e;->f:Lcj/p;

    iget-object v0, p0, Lfj/e;->e:Lcj/e;

    invoke-virtual {p1, v0, v3}, Lcj/p;->h(Lcj/e;Lcj/i;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(ZLgj/c;JLjava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/e;->f:Lcj/p;

    iget-object v1, p0, Lfj/e;->e:Lcj/e;

    invoke-virtual {v0, v1, p3, p4}, Lcj/p;->p(Lcj/e;J)V

    .line 2
    iget-object p3, p0, Lfj/e;->d:Lcj/j;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 3
    :try_start_0
    iget-object p4, p0, Lfj/e;->n:Lgj/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object p4, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    iget v0, p4, Lokhttp3/internal/connection/a;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lokhttp3/internal/connection/a;->l:I

    .line 5
    :cond_0
    iget-object p4, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lfj/e;->e(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lfj/e;->j:Lokhttp3/internal/connection/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    .line 8
    :cond_1
    iget-boolean p2, p0, Lfj/e;->l:Z

    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p1}, Ldj/c;->h(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 11
    iget-object p1, p0, Lfj/e;->f:Lcj/p;

    iget-object p3, p0, Lfj/e;->e:Lcj/e;

    invoke-virtual {p1, p3, p4}, Lcj/p;->h(Lcj/e;Lcj/i;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 12
    sget-object p1, Ldj/a;->a:Ldj/a;

    iget-object p2, p0, Lfj/e;->e:Lcj/e;

    invoke-virtual {p1, p2, p5}, Ldj/a;->m(Lcj/e;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lfj/e;->f:Lcj/p;

    iget-object p3, p0, Lfj/e;->e:Lcj/e;

    invoke-virtual {p2, p3, p1}, Lcj/p;->b(Lcj/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    sget-object p1, Ldj/a;->a:Ldj/a;

    iget-object p2, p0, Lfj/e;->e:Lcj/e;

    invoke-virtual {p1, p2, v0}, Ldj/a;->m(Lcj/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 15
    iget-object p1, p0, Lfj/e;->f:Lcj/p;

    iget-object p2, p0, Lfj/e;->e:Lcj/e;

    invoke-virtual {p1, p2}, Lcj/p;->a(Lcj/e;)V

    :cond_4
    :goto_0
    return-void

    .line 16
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lfj/e;->n:Lgj/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj/e;->d()Lokhttp3/internal/connection/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/connection/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfj/e;->a:Lcj/a;

    invoke-virtual {v0}, Lcj/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
