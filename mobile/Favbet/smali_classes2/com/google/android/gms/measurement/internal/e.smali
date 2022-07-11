.class public final Lcom/google/android/gms/measurement/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/e5;


# static fields
.field public static volatile I:Lcom/google/android/gms/measurement/internal/e;


# instance fields
.field public A:J

.field public volatile B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public volatile E:Z

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lna/y9;

.field public final g:Lcom/google/android/gms/measurement/internal/a;

.field public final h:Lcom/google/android/gms/measurement/internal/d;

.field public final i:Lcom/google/android/gms/measurement/internal/c;

.field public final j:Lna/h4;

.field public final k:Lna/p8;

.field public final l:Lcom/google/android/gms/measurement/internal/g;

.field public final m:Lna/d3;

.field public final n:Laa/f;

.field public final o:Lna/a7;

.field public final p:Lna/l6;

.field public final q:Lna/z1;

.field public final r:Lna/p6;

.field public final s:Ljava/lang/String;

.field public t:Lna/c3;

.field public u:Lna/a8;

.field public v:Lna/l;

.field public w:Lcom/google/android/gms/measurement/internal/b;

.field public x:Lna/z3;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lna/l5;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lna/l5;->a:Landroid/content/Context;

    new-instance v2, Lna/y9;

    invoke-direct {v2, v1}, Lna/y9;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->f:Lna/y9;

    sput-object v2, Lna/u2;->a:Lna/y9;

    iget-object v1, p1, Lna/l5;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    iget-object v2, p1, Lna/l5;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    iget-object v2, p1, Lna/l5;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->c:Ljava/lang/String;

    iget-object v2, p1, Lna/l5;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lna/l5;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    iget-object v2, p1, Lna/l5;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->B:Ljava/lang/Boolean;

    iget-object v2, p1, Lna/l5;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/e;->E:Z

    iget-object v3, p1, Lna/l5;->g:Lcom/google/android/gms/internal/measurement/zzy;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->C:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->D:Ljava/lang/Boolean;

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/k;->b(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Laa/i;->d()Laa/f;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->n:Laa/f;

    iget-object v4, p1, Lna/l5;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v3}, Laa/f;->a()J

    move-result-wide v3

    .line 13
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/e;->H:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/a;

    .line 14
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    .line 15
    new-instance v3, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    .line 16
    invoke-virtual {v3}, Lna/d5;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->h:Lcom/google/android/gms/measurement/internal/d;

    new-instance v3, Lcom/google/android/gms/measurement/internal/c;

    .line 17
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    .line 18
    invoke-virtual {v3}, Lna/d5;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/c;

    .line 19
    new-instance v3, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    .line 20
    invoke-virtual {v3}, Lna/d5;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->l:Lcom/google/android/gms/measurement/internal/g;

    .line 21
    new-instance v3, Lna/d3;

    invoke-direct {v3, p0}, Lna/d3;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    .line 22
    invoke-virtual {v3}, Lna/d5;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->m:Lna/d3;

    new-instance v3, Lna/z1;

    .line 23
    invoke-direct {v3, p0}, Lna/z1;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->q:Lna/z1;

    new-instance v3, Lna/a7;

    .line 24
    invoke-direct {v3, p0}, Lna/a7;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    .line 25
    invoke-virtual {v3}, Lna/y3;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->o:Lna/a7;

    new-instance v3, Lna/l6;

    .line 26
    invoke-direct {v3, p0}, Lna/l6;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    .line 27
    invoke-virtual {v3}, Lna/y3;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->p:Lna/l6;

    new-instance v3, Lna/p8;

    .line 28
    invoke-direct {v3, p0}, Lna/p8;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    .line 29
    invoke-virtual {v3}, Lna/y3;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->k:Lna/p8;

    new-instance v3, Lna/p6;

    .line 30
    invoke-direct {v3, p0}, Lna/p6;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    .line 31
    invoke-virtual {v3}, Lna/d5;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->r:Lna/p6;

    .line 32
    new-instance v3, Lna/h4;

    invoke-direct {v3, p0}, Lna/h4;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    .line 33
    invoke-virtual {v3}, Lna/d5;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->j:Lna/h4;

    iget-object v4, p1, Lna/l5;->g:Lcom/google/android/gms/internal/measurement/zzy;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzy;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 34
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lna/l6;->c:Lna/k6;

    if-nez v4, :cond_4

    .line 38
    new-instance v4, Lna/k6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lna/k6;-><init>(Lna/l6;Lna/w5;)V

    iput-object v4, v1, Lna/l6;->c:Lna/k6;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lna/l6;->c:Lna/k6;

    .line 39
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lna/l6;->c:Lna/k6;

    .line 40
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    .line 44
    :cond_6
    :goto_2
    new-instance v0, Lna/j4;

    .line 45
    invoke-direct {v0, p0, p1}, Lna/j4;-><init>(Lcom/google/android/gms/measurement/internal/e;Lna/l5;)V

    invoke-virtual {v3, v0}, Lna/h4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/e;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzy;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzy;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzy;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzy;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzy;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzy;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzy;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    .line 1
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/e;->I:Lcom/google/android/gms/measurement/internal/e;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->I:Lcom/google/android/gms/measurement/internal/e;

    if-nez v1, :cond_2

    new-instance v1, Lna/l5;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lna/l5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lna/l5;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/e;->I:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/e;->I:Lcom/google/android/gms/measurement/internal/e;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/e;->I:Lcom/google/android/gms/measurement/internal/e;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->B:Ljava/lang/Boolean;

    .line 12
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/e;->I:Lcom/google/android/gms/measurement/internal/e;

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/e;->I:Lcom/google/android/gms/measurement/internal/e;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/gms/measurement/internal/e;Lna/l5;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->l()Ljava/lang/String;

    new-instance v0, Lna/l;

    invoke-direct {v0, p0}, Lna/l;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    invoke-virtual {v0}, Lna/d5;->m()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->v:Lna/l;

    new-instance v0, Lcom/google/android/gms/measurement/internal/b;

    iget-wide v1, p1, Lna/l5;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/e;J)V

    invoke-virtual {v0}, Lna/y3;->k()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/b;

    new-instance p1, Lna/c3;

    invoke-direct {p1, p0}, Lna/c3;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    invoke-virtual {p1}, Lna/y3;->k()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->t:Lna/c3;

    new-instance p1, Lna/a8;

    invoke-direct {p1, p0}, Lna/a8;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    invoke-virtual {p1}, Lna/y3;->k()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->u:Lna/a8;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->l:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lna/d5;->n()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->h:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p1}, Lna/d5;->n()V

    new-instance p1, Lna/z3;

    invoke-direct {p1, p0}, Lna/z3;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->x:Lna/z3;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p1}, Lna/y3;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->u()Lna/g3;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a;->p()J

    const-wide/32 v1, 0x9858

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->u()Lna/g3;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lna/g3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->u()Lna/g3;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->u()Lna/g3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lna/g3;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/e;->F:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/e;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/e;->y:Z

    return-void
.end method

.method public static final u()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Lna/y3;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lna/y3;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Lna/d5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lna/d5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/d;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->h:Lcom/google/android/gms/measurement/internal/d;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->v(Lcom/google/android/gms/measurement/internal/f;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->h:Lcom/google/android/gms/measurement/internal/d;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna/d5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lna/p8;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->k:Lna/p8;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->w(Lna/y3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->k:Lna/p8;

    return-object v0
.end method

.method public final D()Lna/z3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->x:Lna/z3;

    return-object v0
.end method

.method public final E()Lna/h4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->j:Lna/h4;

    return-object v0
.end method

.method public final F()Lna/l6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->p:Lna/l6;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->w(Lna/y3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->p:Lna/l6;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/g;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->l:Lcom/google/android/gms/measurement/internal/g;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->v(Lcom/google/android/gms/measurement/internal/f;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->l:Lcom/google/android/gms/measurement/internal/g;

    return-object v0
.end method

.method public final H()Lna/d3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->m:Lna/d3;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->v(Lcom/google/android/gms/measurement/internal/f;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->m:Lna/d3;

    return-object v0
.end method

.method public final I()Lna/c3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->t:Lna/c3;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->w(Lna/y3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->t:Lna/c3;

    return-object v0
.end method

.method public final J()Lna/p6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->r:Lna/p6;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->x(Lna/d5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->r:Lna/p6;

    return-object v0
.end method

.method public final K()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Lna/a7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->o:Lna/a7;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->w(Lna/y3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->o:Lna/a7;

    return-object v0
.end method

.method public final R()Lna/a8;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->u:Lna/a8;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->w(Lna/y3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->u:Lna/a8;

    return-object v0
.end method

.method public final S()Lna/l;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->v:Lna/l;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->x(Lna/d5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->v:Lna/l;

    return-object v0
.end method

.method public final a()Laa/f;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->n:Laa/f;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/c;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->x(Lna/d5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/c;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/b;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/b;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->w(Lna/y3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/b;

    return-object v0
.end method

.method public final e()Lna/h4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->j:Lna/h4;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->x(Lna/d5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->j:Lna/h4;

    return-object v0
.end method

.method public final f()Lna/y9;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->f:Lna/y9;

    return-object v0
.end method

.method public final g()Lna/z1;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->q:Lna/z1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->B:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lka/t8;->a()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    .line 5
    sget-object v1, Lna/w2;->w0:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->E:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    return v0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->r()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x3

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->f:Lna/y9;

    const-string v3, "firebase_analytics_collection_enabled"

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x4

    return v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x5

    return v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    sget-object v3, Lna/w2;->T:Lna/v2;

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->B:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x7

    return v0

    :cond_c
    return v1
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/e;->E:Z

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->E:Z

    return v0
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/e;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/e;->F:I

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final q()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->y:Z

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e;->A:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->n:Laa/f;

    .line 3
    invoke-interface {v0}, Laa/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/e;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->n:Laa/f;

    .line 4
    invoke-interface {v0}, Laa/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e;->A:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/g;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lca/c;->a(Landroid/content/Context;)Lca/b;

    move-result-object v0

    invoke-virtual {v0}, Lca/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lna/b4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/g;->D(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->z:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->q()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->r()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b;->s()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 19
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->z:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->z:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->J()Lna/p6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->x(Lna/d5;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->p()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/d;->o(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->J()Lna/p6;

    move-result-object v2

    invoke-virtual {v2}, Lna/d5;->l()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a;->p()J

    const-wide/32 v3, 0x9858

    .line 15
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->x:Lna/t3;

    invoke-virtual {v1}, Lna/t3;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/g;->Z(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->J()Lna/p6;

    move-result-object v2

    new-instance v7, Lna/i4;

    invoke-direct {v7, p0}, Lna/i4;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v2}, Lna/d5;->l()V

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v9

    new-instance v10, Lna/o6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, v0

    .line 23
    invoke-direct/range {v1 .. v8}, Lna/o6;-><init>(Lna/p6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lna/i4;[B)V

    .line 24
    invoke-virtual {v9, v10}, Lna/h4;->u(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic s(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0x130

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_0

    if-ne p2, v2, :cond_8

    move p2, v2

    :cond_0
    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/d;->w:Lna/r3;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lna/r3;->b(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/e;->p:Lna/l6;

    const-string p5, "auto"

    const-string v0, "_cmp"

    invoke-virtual {p4, p5, v0, p3}, Lna/l6;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/zzy;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-static {}, Lka/t8;->a()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    .line 3
    sget-object v1, Lna/w2;->w0:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lna/e;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "consent_source"

    const/16 v5, 0x64

    .line 6
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    sget-object v6, Lna/w2;->x0:Lna/v2;

    .line 7
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v4

    const/16 v7, 0x28

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 8
    invoke-static {}, Lka/t8;->a()Z

    .line 9
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v8, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/a;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    invoke-static {}, Lka/t8;->a()Z

    .line 11
    invoke-virtual {v8, v2, v6}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    const-string v6, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/a;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    const/16 v8, 0x14

    if-nez v4, :cond_2

    if-eqz v6, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v9

    .line 13
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/d;->s(I)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance p1, Lna/e;

    .line 14
    invoke-direct {p1, v4, v6}, Lna/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v5, v8

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_4

    if-ne v3, v7, :cond_5

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object p1

    sget-object v3, Lna/e;->c:Lna/e;

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/e;->H:J

    .line 17
    invoke-virtual {p1, v3, v8, v6, v7}, Lna/l6;->V(Lna/e;IJ)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/d;->s(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    .line 20
    invoke-static {p1}, Lna/e;->b(Landroid/os/Bundle;)Lna/e;

    move-result-object p1

    sget-object v3, Lna/e;->c:Lna/e;

    .line 21
    invoke-virtual {p1, v3}, Lna/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move v5, v7

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/e;->H:J

    invoke-virtual {v0, p1, v5, v3, v4}, Lna/l6;->V(Lna/e;IJ)V

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/d;->s(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    .line 26
    invoke-static {p1}, Lna/e;->b(Landroid/os/Bundle;)Lna/e;

    move-result-object p1

    sget-object v3, Lna/e;->c:Lna/e;

    .line 27
    invoke-virtual {p1, v3}, Lna/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/e;->H:J

    .line 29
    invoke-virtual {v0, p1, v7, v3, v4}, Lna/l6;->V(Lna/e;IJ)V

    :goto_4
    move-object v0, p1

    .line 30
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lna/l6;->W(Lna/e;)V

    .line 31
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->e:Lna/t3;

    invoke-virtual {p1}, Lna/t3;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_a

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->e:Lna/t3;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->n:Laa/f;

    invoke-interface {v0}, Laa/f;->a()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lna/t3;->b(J)V

    .line 33
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->j:Lna/t3;

    invoke-virtual {p1}, Lna/t3;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-nez p1, :cond_b

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/e;->H:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "Persisting first open"

    invoke-virtual {p1, v3, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->j:Lna/t3;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/e;->H:J

    invoke-virtual {p1, v3, v4}, Lna/t3;->b(J)V

    .line 37
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object p1

    iget-object p1, p1, Lna/l6;->n:Lna/q9;

    invoke-virtual {p1}, Lna/q9;->c()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->q()Z

    move-result p1

    if-nez p1, :cond_10

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->k()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    .line 42
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Lca/c;->a(Landroid/content/Context;)Lca/b;

    move-result-object p1

    invoke-virtual {p1}, Lca/b;->f()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->H()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Lna/b4;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->D(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_f

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    .line 50
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 51
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 53
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->q()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "gmp_app_id"

    .line 56
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b;->r()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "admob_app_id"

    .line 59
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {p1, v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->u()Lna/g3;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 64
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_12

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->q(Ljava/lang/Boolean;)V

    .line 67
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->I()Lna/c3;

    move-result-object p1

    invoke-virtual {p1}, Lna/c3;->o()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->u:Lna/a8;

    .line 68
    invoke-virtual {p1}, Lna/a8;->t()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->u:Lna/a8;

    .line 69
    invoke-virtual {p1}, Lna/a8;->p()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->j:Lna/t3;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/e;->H:J

    invoke-virtual {p1, v5, v6}, Lna/t3;->b(J)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->l:Lna/v3;

    invoke-virtual {p1, v2}, Lna/v3;->b(Ljava/lang/String;)V

    .line 72
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 74
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 78
    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    :cond_14
    invoke-static {}, Lka/t8;->a()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    .line 81
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->t()Lna/e;

    move-result-object p1

    invoke-virtual {p1}, Lna/e;->h()Z

    move-result p1

    if-nez p1, :cond_15

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->l:Lna/v3;

    invoke-virtual {p1, v2}, Lna/v3;->b(Ljava/lang/String;)V

    .line 84
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->l:Lna/v3;

    invoke-virtual {v0}, Lna/v3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/l6;->r(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lka/c9;->a()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    sget-object v0, Lna/w2;->o0:Lna/v2;

    .line 86
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 90
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->y:Lna/v3;

    invoke-virtual {p1}, Lna/v3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->y:Lna/v3;

    invoke-virtual {p1, v2}, Lna/v3;->b(Ljava/lang/String;)V

    .line 93
    :cond_16
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 95
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->k()Z

    move-result p1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->v()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->A()Z

    move-result v0

    if-nez v0, :cond_18

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->u(Z)V

    :cond_18
    if-eqz p1, :cond_19

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object p1

    invoke-virtual {p1}, Lna/l6;->u()V

    .line 100
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->C()Lna/p8;

    move-result-object p1

    iget-object p1, p1, Lna/p8;->d:Lna/o8;

    invoke-virtual {p1}, Lna/o8;->a()V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->R()Lna/a8;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lna/a8;->T(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->R()Lna/a8;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->B:Lna/s3;

    invoke-virtual {v0}, Lna/s3;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/a8;->o(Landroid/os/Bundle;)V

    .line 104
    :cond_1a
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->s:Lna/r3;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    sget-object v1, Lna/w2;->X:Lna/v2;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lna/r3;->b(Z)V

    return-void
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/a;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/a;

    return-object v0
.end method
