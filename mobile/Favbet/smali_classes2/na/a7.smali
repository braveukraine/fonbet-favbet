.class public final Lna/a7;
.super Lna/y3;
.source "SourceFile"


# instance fields
.field public volatile c:Lna/s6;

.field public d:Lna/s6;

.field public e:Lna/s6;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lna/s6;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Lna/s6;

.field public j:Lna/s6;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lna/y3;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/a7;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lna/a7;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic E(Lna/a7;Landroid/os/Bundle;Lna/s6;Lna/s6;J)V
    .locals 8

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "screen_view"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/g;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v0, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, v0

    invoke-virtual/range {v1 .. v7}, Lna/a7;->p(Lna/s6;Lna/s6;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic F(Lna/a7;Lna/s6;Lna/s6;JZLandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lna/a7;->p(Lna/s6;Lna/s6;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic G(Lna/a7;)Lna/s6;
    .locals 0

    iget-object p0, p0, Lna/a7;->j:Lna/s6;

    return-object p0
.end method

.method public static synthetic H(Lna/a7;Lna/s6;ZJ)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lna/a7;->q(Lna/s6;ZJ)V

    return-void
.end method

.method public static synthetic I(Lna/a7;Lna/s6;)Lna/s6;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lna/a7;->j:Lna/s6;

    return-object p1
.end method

.method public static x(Lna/s6;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lna/s6;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object p2, p0, Lna/s6;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-wide v1, p0, Lna/s6;->c:J

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_4
    :goto_3
    if-nez p0, :cond_5

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 2
    sget-object v1, Lna/w2;->u0:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lna/a7;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lna/a7;->k:Z

    iget-object v3, p0, Lna/a7;->g:Landroid/app/Activity;

    if-eq p1, v3, :cond_0

    iget-object v3, p0, Lna/a7;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lna/a7;->g:Landroid/app/Activity;

    iput-boolean v1, p0, Lna/a7;->h:Z

    .line 3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v3

    sget-object v4, Lna/w2;->t0:Lna/v2;

    .line 5
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lna/a7;->i:Lna/s6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v3

    new-instance v4, Lna/z6;

    .line 9
    invoke-direct {v4, p0}, Lna/z6;-><init>(Lna/a7;)V

    .line 10
    invoke-virtual {v3, v4}, Lna/h4;->r(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    sget-object v3, Lna/w2;->t0:Lna/v2;

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lna/a7;->i:Lna/s6;

    iput-object p1, p0, Lna/a7;->c:Lna/s6;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object p1

    new-instance v0, Lna/v6;

    .line 18
    invoke-direct {v0, p0}, Lna/v6;-><init>(Lna/a7;)V

    .line 19
    invoke-virtual {p1, v0}, Lna/h4;->r(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lna/a7;->r(Landroid/app/Activity;)Lna/s6;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lna/a7;->o(Landroid/app/Activity;Lna/s6;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->g()Lna/z1;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Laa/f;->c()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v2

    new-instance v3, Lna/y0;

    .line 26
    invoke-direct {v3, p1, v0, v1}, Lna/y0;-><init>(Lna/z1;J)V

    .line 27
    invoke-virtual {v2, v3}, Lna/h4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 2
    sget-object v1, Lna/w2;->u0:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/a7;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lna/a7;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lna/a7;->h:Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Laa/f;->c()J

    move-result-wide v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v3

    sget-object v4, Lna/w2;->t0:Lna/v2;

    .line 7
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a;->C()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, p0, Lna/a7;->c:Lna/s6;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object p1

    new-instance v2, Lna/w6;

    .line 11
    invoke-direct {v2, p0, v0, v1}, Lna/w6;-><init>(Lna/a7;J)V

    .line 12
    invoke-virtual {p1, v2}, Lna/h4;->r(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lna/a7;->r(Landroid/app/Activity;)Lna/s6;

    move-result-object p1

    iget-object v3, p0, Lna/a7;->c:Lna/s6;

    iput-object v3, p0, Lna/a7;->d:Lna/s6;

    iput-object v2, p0, Lna/a7;->c:Lna/s6;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v2

    new-instance v3, Lna/x6;

    .line 15
    invoke-direct {v3, p0, p1, v0, v1}, Lna/x6;-><init>(Lna/a7;Lna/s6;J)V

    .line 16
    invoke-virtual {v2, v3}, Lna/h4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lna/a7;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/s6;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lna/s6;->c:J

    const-string v3, "id"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lna/s6;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lna/s6;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final D(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lna/a7;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lna/a7;->g:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lna/a7;->g:Landroid/app/Activity;

    .line 1
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lna/a7;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/app/Activity;Lna/s6;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lna/a7;->c:Lna/s6;

    if-nez v1, :cond_0

    iget-object v1, v7, Lna/a7;->d:Lna/s6;

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, v7, Lna/a7;->c:Lna/s6;

    :goto_0
    move-object v3, v1

    .line 2
    iget-object v1, v0, Lna/s6;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    .line 3
    invoke-virtual {v7, v1, v2}, Lna/a7;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    new-instance v1, Lna/s6;

    .line 4
    iget-object v9, v0, Lna/s6;->a:Ljava/lang/String;

    iget-wide v11, v0, Lna/s6;->c:J

    iget-boolean v13, v0, Lna/s6;->e:Z

    iget-wide v14, v0, Lna/s6;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lna/s6;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v7, Lna/a7;->c:Lna/s6;

    iput-object v0, v7, Lna/a7;->d:Lna/s6;

    iput-object v2, v7, Lna/a7;->c:Lna/s6;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Laa/f;->c()J

    move-result-wide v4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v8

    new-instance v9, Lna/u6;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lna/u6;-><init>(Lna/a7;Lna/s6;Lna/s6;JZ)V

    .line 9
    invoke-virtual {v8, v9}, Lna/h4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lna/s6;Lna/s6;JZLandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p5, :cond_0

    iget-object v8, v0, Lna/a7;->e:Lna/s6;

    if-eqz v8, :cond_0

    move v6, v7

    :cond_0
    if-eqz v6, :cond_1

    iget-object v8, v0, Lna/a7;->e:Lna/s6;

    .line 2
    invoke-virtual {v0, v8, v7, v3, v4}, Lna/a7;->q(Lna/s6;ZJ)V

    :cond_1
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    iget-wide v9, v2, Lna/s6;->c:J

    .line 3
    iget-wide v11, v1, Lna/s6;->c:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    iget-object v9, v2, Lna/s6;->b:Ljava/lang/String;

    iget-object v10, v1, Lna/s6;->b:Ljava/lang/String;

    .line 4
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v2, Lna/s6;->a:Ljava/lang/String;

    iget-object v10, v1, Lna/s6;->a:Ljava/lang/String;

    .line 5
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 6
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v10

    .line 8
    sget-object v11, Lna/w2;->u0:Lna/v2;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v5, :cond_3

    new-instance v9, Landroid/os/Bundle;

    .line 9
    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v9, Landroid/os/Bundle;

    .line 11
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_4
    :goto_0
    invoke-static {v1, v9, v7}, Lna/a7;->x(Lna/s6;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_7

    iget-object v5, v2, Lna/s6;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v10, "_pn"

    .line 13
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v5, v2, Lna/s6;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string v10, "_pc"

    .line 14
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide v12, v2, Lna/s6;->c:J

    const-string v2, "_pi"

    .line 15
    invoke-virtual {v9, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    const-wide/16 v12, 0x0

    if-eqz v6, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->C()Lna/p8;

    move-result-object v2

    iget-object v2, v2, Lna/p8;->e:Lna/n8;

    iget-wide v5, v2, Lna/n8;->b:J

    sub-long v5, v3, v5

    iput-wide v3, v2, Lna/n8;->b:J

    cmp-long v2, v5, v12

    if-lez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v9, v5, v6}, Lcom/google/android/gms/measurement/internal/g;->Q(Landroid/os/Bundle;J)V

    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v8, v11}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v2

    const-string v3, "auto"

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->C()Z

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v4, 0x1

    const-string v2, "_mst"

    .line 23
    invoke-virtual {v9, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    :cond_9
    iget-boolean v2, v1, Lna/s6;->e:Z

    if-eq v7, v2, :cond_a

    goto :goto_1

    :cond_a
    const-string v2, "app"

    move-object v3, v2

    :cond_b
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v8, v11}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Laa/f;->a()J

    move-result-wide v4

    .line 29
    iget-boolean v2, v1, Lna/s6;->e:Z

    if-eqz v2, :cond_c

    iget-wide v6, v1, Lna/s6;->f:J

    cmp-long v2, v6, v12

    if-eqz v2, :cond_c

    move-wide v15, v6

    goto :goto_2

    :cond_c
    move-wide v15, v4

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object v12

    const-string v14, "_vs"

    move-object v13, v3

    move-object/from16 v17, v9

    .line 31
    invoke-virtual/range {v12 .. v17}, Lna/l6;->Y(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_3

    .line 32
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object v12

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 34
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Laa/f;->a()J

    move-result-wide v15

    const-string v14, "_vs"

    move-object v13, v3

    move-object/from16 v17, v9

    .line 37
    invoke-virtual/range {v12 .. v17}, Lna/l6;->Y(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 38
    :cond_e
    :goto_3
    iput-object v1, v0, Lna/a7;->e:Lna/s6;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    .line 40
    sget-object v3, Lna/w2;->u0:Lna/v2;

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lna/s6;->e:Z

    if-eqz v2, :cond_f

    iput-object v1, v0, Lna/a7;->j:Lna/s6;

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->R()Lna/a8;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Lna/a8;->W(Lna/s6;)V

    return-void
.end method

.method public final q(Lna/s6;ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->g()Lna/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Laa/f;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lna/z1;->k(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lna/s6;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->C()Lna/p8;

    move-result-object v2

    iget-object v2, v2, Lna/p8;->e:Lna/n8;

    .line 5
    invoke-virtual {v2, v1, p2, p3, p4}, Lna/n8;->d(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lna/s6;->d:Z

    :cond_1
    return-void
.end method

.method public final r(Landroid/app/Activity;)Lna/s6;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lna/a7;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/s6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Activity"

    invoke-virtual {p0, v0, v2}, Lna/a7;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lna/s6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->g0()J

    move-result-wide v3

    invoke-direct {v2, v1, v0, v3, v4}, Lna/s6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lna/a7;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object p1

    .line 8
    sget-object v2, Lna/w2;->u0:Lna/v2;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lna/a7;->i:Lna/s6;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lna/a7;->i:Lna/s6;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final s(Z)Lna/s6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lna/y3;->j()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 4
    sget-object v1, Lna/w2;->u0:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lna/a7;->e:Lna/s6;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lna/a7;->j:Lna/s6;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lna/a7;->e:Lna/s6;

    return-object p1
.end method

.method public final t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string p2, "\\."

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length p2, p1

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 4
    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    const/16 v0, 0x64

    if-le p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final u(Landroid/os/Bundle;J)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 2
    sget-object v1, Lna/w2;->u0:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object p1

    const-string p2, "Manual screen reporting is disabled."

    invoke-virtual {p1, p2}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lna/a7;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lna/a7;->k:Z

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object p1

    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 7
    invoke-virtual {p1, p2}, Lna/g3;->a(Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "screen_name"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x64

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    if-le v2, v1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object p1

    const-string p2, "Invalid screen name length for screen view. Length"

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    monitor-exit v0

    return-void

    :cond_3
    const-string v2, "screen_class"

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    if-le v4, v1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object p1

    const-string p2, "Invalid screen class length for screen view. Length"

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    monitor-exit v0

    return-void

    :cond_5
    if-nez v2, :cond_7

    iget-object v1, p0, Lna/a7;->g:Landroid/app/Activity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    .line 25
    invoke-virtual {p0, v1, v2}, Lna/a7;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-string v1, "Activity"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_7
    move-object v4, v2

    :goto_1
    iget-object v1, p0, Lna/a7;->c:Lna/s6;

    iget-boolean v2, p0, Lna/a7;->h:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    iput-boolean v2, p0, Lna/a7;->h:Z

    iget-object v2, v1, Lna/s6;->b:Ljava/lang/String;

    .line 26
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v1, Lna/s6;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object p1

    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    .line 30
    invoke-virtual {p1, p2}, Lna/g3;->a(Ljava/lang/String;)V

    .line 31
    monitor-exit v0

    return-void

    .line 32
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    if-nez v3, :cond_9

    const-string v1, "null"

    goto :goto_2

    :cond_9
    move-object v1, v3

    :goto_2
    if-nez v4, :cond_a

    const-string v2, "null"

    goto :goto_3

    :cond_a
    move-object v2, v4

    :goto_3
    const-string v5, "Logging screen view with name, class"

    .line 35
    invoke-virtual {v0, v5, v1, v2}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lna/a7;->c:Lna/s6;

    if-nez v0, :cond_b

    iget-object v0, p0, Lna/a7;->d:Lna/s6;

    goto :goto_4

    .line 36
    :cond_b
    iget-object v0, p0, Lna/a7;->c:Lna/s6;

    .line 37
    :goto_4
    new-instance v1, Lna/s6;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->g0()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v1

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Lna/s6;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v1, p0, Lna/a7;->c:Lna/s6;

    iput-object v0, p0, Lna/a7;->d:Lna/s6;

    iput-object v1, p0, Lna/a7;->i:Lna/s6;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object p2

    .line 41
    invoke-interface {p2}, Laa/f;->c()J

    move-result-wide v10

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object p2

    new-instance p3, Lna/t6;

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move-object v8, v1

    move-object v9, v0

    .line 43
    invoke-direct/range {v5 .. v11}, Lna/t6;-><init>(Lna/a7;Landroid/os/Bundle;Lna/s6;Lna/s6;J)V

    .line 44
    invoke-virtual {p2, p3}, Lna/h4;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 5
    invoke-virtual {p1, p2}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lna/a7;->c:Lna/s6;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 8
    invoke-virtual {p1, p2}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lna/a7;->f:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 12
    invoke-virtual {p1, p2}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v1, "Activity"

    invoke-virtual {p0, p3, v1}, Lna/a7;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v1, v0, Lna/s6;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1, p3}, Lcom/google/android/gms/measurement/internal/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v0, Lna/s6;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 19
    invoke-virtual {p1, p2}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const/16 v0, 0x64

    if-eqz p2, :cond_7

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    if-gt v1, v0, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    if-gt v1, v0, :cond_8

    goto :goto_2

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    if-nez p2, :cond_a

    const-string v1, "null"

    goto :goto_3

    :cond_a
    move-object v1, p2

    :goto_3
    const-string v2, "Setting current screen to name, class"

    .line 37
    invoke-virtual {v0, v2, v1, p3}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lna/s6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->g0()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lna/s6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lna/a7;->f:Ljava/util/Map;

    .line 40
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lna/a7;->o(Landroid/app/Activity;Lna/s6;Z)V

    return-void
.end method

.method public final w()Lna/s6;
    .locals 1

    iget-object v0, p0, Lna/a7;->c:Lna/s6;

    return-object v0
.end method

.method public final y(Ljava/lang/String;Lna/s6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lna/a7;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lna/a7;->m:Ljava/lang/String;

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lna/s6;

    const-string v1, "name"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lna/s6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lna/a7;->f:Ljava/util/Map;

    .line 7
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
