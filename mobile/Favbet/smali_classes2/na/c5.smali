.class public final Lna/c5;
.super Lna/y2;
.source "SourceFile"


# instance fields
.field public final a:Lna/d9;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lna/d9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/y2;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lna/c5;->a:Lna/d9;

    const/4 p1, 0x0

    iput-object p1, p0, Lna/c5;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x0(Lna/c5;)Lna/d9;
    .locals 0

    iget-object p0, p0, Lna/c5;->a:Lna/d9;

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0}, Lna/c5;->y0(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    new-instance p1, Lna/l4;

    .line 6
    invoke-direct {p1, p0, v0, p2}, Lna/l4;-><init>(Lna/c5;Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, p1}, Lna/c5;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lna/b5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lna/b5;-><init>(Lna/c5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lna/c5;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/zzp;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lna/c5;->y0(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lna/c5;->a:Lna/d9;

    .line 4
    invoke-virtual {v1}, Lna/d9;->e()Lna/h4;

    move-result-object v1

    new-instance v2, Lna/z4;

    invoke-direct {v2, p0, v0}, Lna/z4;-><init>(Lna/c5;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lna/h4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/h9;

    if-nez p2, :cond_1

    .line 9
    iget-object v3, v2, Lna/h9;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lna/h9;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object v0, p0, Lna/c5;->a:Lna/d9;

    .line 11
    invoke-virtual {v0}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p4, v0}, Lna/c5;->y0(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 2
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lna/c5;->a:Lna/d9;

    .line 4
    invoke-virtual {v1}, Lna/d9;->e()Lna/h4;

    move-result-object v1

    new-instance v2, Lna/n4;

    invoke-direct {v2, p0, v0, p1, p2}, Lna/n4;-><init>(Lna/c5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lna/h4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/h9;

    if-nez p3, :cond_1

    .line 9
    iget-object v1, v0, Lna/h9;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lna/h9;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lna/c5;->a:Lna/d9;

    .line 11
    invoke-virtual {p2}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 13
    invoke-virtual {p2, p4, p3, p1}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lna/c5;->z0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lna/c5;->a:Lna/d9;

    .line 2
    invoke-virtual {v0}, Lna/d9;->e()Lna/h4;

    move-result-object v0

    new-instance v1, Lna/q4;

    invoke-direct {v1, p0, p1, p2, p3}, Lna/q4;-><init>(Lna/c5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lna/h4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lna/c5;->a:Lna/d9;

    .line 5
    invoke-virtual {p2}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    .line 7
    invoke-virtual {p2, p3, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lna/c5;->z0(Ljava/lang/String;Z)V

    new-instance v0, Lna/r4;

    .line 3
    invoke-direct {v0, p0, p1}, Lna/r4;-><init>(Lna/c5;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lna/c5;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Lna/c5;->y0(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lna/k4;

    .line 4
    invoke-direct {v0, p0, p2, p1}, Lna/k4;-><init>(Lna/c5;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lna/c5;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lna/c5;->z0(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    new-instance p1, Lna/m4;

    .line 6
    invoke-direct {p1, p0, v0}, Lna/m4;-><init>(Lna/c5;Lcom/google/android/gms/measurement/internal/zzaa;)V

    invoke-virtual {p0, p1}, Lna/c5;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, p2, p3}, Lna/c5;->z0(Ljava/lang/String;Z)V

    new-instance p3, Lna/v4;

    .line 4
    invoke-direct {p3, p0, p1, p2}, Lna/v4;-><init>(Lna/c5;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lna/c5;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, v0}, Lna/c5;->z0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lna/c5;->a:Lna/d9;

    .line 4
    invoke-virtual {v0}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v0

    iget-object v1, p0, Lna/c5;->a:Lna/d9;

    .line 6
    invoke-virtual {v1}, Lna/d9;->g0()Lna/d3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lna/d3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    .line 7
    invoke-virtual {v0, v2, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lna/c5;->a:Lna/d9;

    .line 8
    invoke-virtual {v0}, Lna/d9;->a()Laa/f;

    move-result-object v0

    invoke-interface {v0}, Laa/f;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lna/c5;->a:Lna/d9;

    .line 9
    invoke-virtual {v4}, Lna/d9;->e()Lna/h4;

    move-result-object v4

    new-instance v5, Lna/w4;

    invoke-direct {v5, p0, p1, p2}, Lna/w4;-><init>(Lna/c5;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v5}, Lna/h4;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 11
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, Lna/c5;->a:Lna/d9;

    .line 12
    invoke-virtual {v4}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v5, v6}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_0
    iget-object v5, p0, Lna/c5;->a:Lna/d9;

    .line 15
    invoke-virtual {v5}, Lna/d9;->a()Laa/f;

    move-result-object v5

    invoke-interface {v5}, Laa/f;->b()J

    move-result-wide v5

    iget-object v7, p0, Lna/c5;->a:Lna/d9;

    .line 16
    invoke-virtual {v7}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v7

    const-string v8, "Log and bundle processed. event, size, time_ms"

    iget-object v9, p0, Lna/c5;->a:Lna/d9;

    .line 18
    invoke-virtual {v9}, Lna/d9;->g0()Lna/d3;

    move-result-object v9

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lna/d3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    array-length v10, v4

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    div-long/2addr v5, v2

    sub-long/2addr v5, v0

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 21
    invoke-virtual {v7, v8, v9, v10, v0}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lna/c5;->a:Lna/d9;

    .line 22
    invoke-virtual {v1}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lna/c5;->a:Lna/d9;

    .line 24
    invoke-virtual {v2}, Lna/d9;->g0()Lna/d3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lna/d3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 25
    invoke-virtual {v1, v2, p2, p1, v0}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lna/c5;->y0(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    new-instance v0, Lna/s4;

    .line 2
    invoke-direct {v0, p0, p1}, Lna/s4;-><init>(Lna/c5;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lna/c5;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lna/c5;->y0(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    new-instance v0, Lna/x4;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lna/x4;-><init>(Lna/c5;Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lna/c5;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lna/c5;->y0(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    new-instance v0, Lna/a5;

    .line 2
    invoke-direct {v0, p0, p1}, Lna/a5;-><init>(Lna/c5;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lna/c5;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 8

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaq;->J0()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v0, "_cis"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzaq;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer broadcast"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "referrer API"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lna/c5;->a:Lna/d9;

    .line 6
    invoke-virtual {p2}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->u()Lna/g3;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzas;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzas;

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lna/c5;->a:Lna/d9;

    .line 2
    invoke-virtual {v0}, Lna/d9;->e()Lna/h4;

    move-result-object v0

    invoke-virtual {v0}, Lna/h4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lna/c5;->a:Lna/d9;

    .line 4
    invoke-virtual {v0}, Lna/d9;->e()Lna/h4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/h4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Lna/c5;->y0(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lna/c5;->a:Lna/d9;

    .line 4
    invoke-virtual {v0}, Lna/d9;->e()Lna/h4;

    move-result-object v0

    new-instance v1, Lna/p4;

    invoke-direct {v1, p0, p3, p1, p2}, Lna/p4;-><init>(Lna/c5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lna/h4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lna/c5;->a:Lna/d9;

    .line 7
    invoke-virtual {p2}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lna/c5;->y0(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    new-instance v0, Lna/u4;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lna/u4;-><init>(Lna/c5;Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lna/c5;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 3

    .line 1
    invoke-static {}, Lka/t8;->a()Z

    iget-object v0, p0, Lna/c5;->a:Lna/d9;

    .line 2
    invoke-virtual {v0}, Lna/d9;->W()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    sget-object v1, Lna/w2;->y0:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lna/t4;

    .line 5
    invoke-direct {v0, p0, p1}, Lna/t4;-><init>(Lna/c5;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lna/c5;->a:Lna/d9;

    .line 7
    invoke-virtual {p1}, Lna/d9;->e()Lna/h4;

    move-result-object p1

    invoke-virtual {p1}, Lna/h4;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lna/c5;->a:Lna/d9;

    .line 9
    invoke-virtual {p1}, Lna/d9;->e()Lna/h4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lna/h4;->t(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lna/c5;->z0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lna/c5;->a:Lna/d9;

    .line 2
    invoke-virtual {v0}, Lna/d9;->e()Lna/h4;

    move-result-object v0

    new-instance v1, Lna/o4;

    invoke-direct {v1, p0, p1, p2, p3}, Lna/o4;-><init>(Lna/c5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lna/h4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/h9;

    if-nez p4, :cond_1

    .line 7
    iget-object v1, v0, Lna/h9;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lna/h9;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lna/c5;->a:Lna/d9;

    .line 9
    invoke-virtual {p3}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    .line 11
    invoke-virtual {p3, p4, p1, p2}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lna/c5;->y0(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    iget-object v0, p0, Lna/c5;->a:Lna/d9;

    .line 2
    invoke-virtual {v0, p1}, Lna/d9;->D(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, Lna/c5;->a:Lna/d9;

    invoke-virtual {v0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v0}, Lna/u8;->j()V

    new-instance v11, Lna/m;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    const-string v3, ""

    const-string v5, "dep"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v11

    move-object v4, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lna/m;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object p2, v0, Lna/t8;->b:Lna/d9;

    invoke-virtual {p2}, Lna/d9;->e0()Lna/f9;

    move-result-object p2

    invoke-virtual {p2, v11}, Lna/f9;->w(Lna/m;)Lka/q1;

    move-result-object p2

    invoke-virtual {p2}, Lka/f4;->a()[B

    move-result-object p2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v2

    invoke-virtual {v2, p1}, Lna/d3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving default event parameters, appId, data size"

    invoke-virtual {v1, v4, v2, v3}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parameters"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v0}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "default_event_params"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p2

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing default event parameters. appId"

    invoke-virtual {v0, v1, p1, p2}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Lcom/google/android/gms/measurement/internal/zzp;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lna/c5;->z0(Ljava/lang/String;Z)V

    iget-object p2, p0, Lna/c5;->a:Lna/d9;

    .line 4
    invoke-virtual {p2}, Lna/d9;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final z0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lna/c5;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lna/c5;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lna/c5;->a:Lna/d9;

    .line 3
    invoke-virtual {p2}, Lna/d9;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 4
    invoke-static {p2, v2}, Laa/p;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lna/c5;->a:Lna/d9;

    .line 5
    invoke-virtual {p2}, Lna/d9;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/a;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a;

    move-result-object p2

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    .line 7
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lna/c5;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lna/c5;->b:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lna/c5;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lna/c5;->a:Lna/d9;

    .line 9
    invoke-virtual {p2}, Lna/d9;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 10
    invoke-static {p2, v2, p1}, Lp9/f;->k(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lna/c5;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lna/c5;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Unknown calling package name \'%s\'."

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 13
    iget-object v0, p0, Lna/c5;->a:Lna/d9;

    .line 14
    invoke-virtual {v0}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 16
    invoke-virtual {v0, v1, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    throw p2

    .line 18
    :cond_7
    iget-object p1, p0, Lna/c5;->a:Lna/d9;

    .line 19
    invoke-virtual {p1}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lna/g3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
