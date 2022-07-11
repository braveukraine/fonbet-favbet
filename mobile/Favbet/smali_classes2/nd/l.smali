.class public Lnd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Laa/f;

.field public static final k:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnd/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/firebase/a;

.field public final e:Luc/e;

.field public final f:Lob/b;

.field public final g:Lrb/a;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laa/i;->d()Laa/f;

    move-result-object v0

    sput-object v0, Lnd/l;->j:Laa/f;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lnd/l;->k:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/a;Luc/e;Lob/b;Lrb/a;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lnd/l;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/a;Luc/e;Lob/b;Lrb/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/a;Luc/e;Lob/b;Lrb/a;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnd/l;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnd/l;->i:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lnd/l;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lnd/l;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lnd/l;->d:Lcom/google/firebase/a;

    .line 9
    iput-object p4, p0, Lnd/l;->e:Luc/e;

    .line 10
    iput-object p5, p0, Lnd/l;->f:Lob/b;

    .line 11
    iput-object p6, p0, Lnd/l;->g:Lrb/a;

    .line 12
    invoke-virtual {p3}, Lcom/google/firebase/a;->m()Lnb/g;

    move-result-object p1

    invoke-virtual {p1}, Lnb/g;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnd/l;->h:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 13
    invoke-static {p0}, Lnd/j;->a(Lnd/l;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/a;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsa/g;

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/c;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method public static i(Lcom/google/firebase/a;Ljava/lang/String;Lrb/a;)Lod/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lnd/l;->k(Lcom/google/firebase/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firebase"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    new-instance p0, Lod/m;

    invoke-direct {p0, p2}, Lod/m;-><init>(Lrb/a;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lcom/google/firebase/a;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lnd/l;->k(Lcom/google/firebase/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lcom/google/firebase/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/a;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/firebase/a;Ljava/lang/String;Luc/e;Lob/b;Ljava/util/concurrent/Executor;Lod/e;Lod/e;Lod/e;Lcom/google/firebase/remoteconfig/internal/b;Lod/k;Lcom/google/firebase/remoteconfig/internal/c;)Lnd/f;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lnd/l;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    new-instance v2, Lnd/f;

    iget-object v4, v1, Lnd/l;->b:Landroid/content/Context;

    .line 3
    invoke-static/range {p1 .. p2}, Lnd/l;->j(Lcom/google/firebase/a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lnd/f;-><init>(Landroid/content/Context;Lcom/google/firebase/a;Luc/e;Lob/b;Ljava/util/concurrent/Executor;Lod/e;Lod/e;Lod/e;Lcom/google/firebase/remoteconfig/internal/b;Lod/k;Lcom/google/firebase/remoteconfig/internal/c;)V

    .line 4
    invoke-virtual {v2}, Lnd/f;->q()V

    .line 5
    iget-object v3, v1, Lnd/l;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v2, v1, Lnd/l;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lnd/f;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    .line 1
    invoke-virtual {p0, p1, v0}, Lnd/l;->c(Ljava/lang/String;Ljava/lang/String;)Lod/e;

    move-result-object v7

    const-string v0, "activate"

    .line 2
    invoke-virtual {p0, p1, v0}, Lnd/l;->c(Ljava/lang/String;Ljava/lang/String;)Lod/e;

    move-result-object v8

    const-string v0, "defaults"

    .line 3
    invoke-virtual {p0, p1, v0}, Lnd/l;->c(Ljava/lang/String;Ljava/lang/String;)Lod/e;

    move-result-object v9

    .line 4
    iget-object v0, p0, Lnd/l;->b:Landroid/content/Context;

    iget-object v1, p0, Lnd/l;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lnd/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object v12

    .line 5
    invoke-virtual {p0, v8, v9}, Lnd/l;->g(Lod/e;Lod/e;)Lod/k;

    move-result-object v11

    .line 6
    iget-object v0, p0, Lnd/l;->d:Lcom/google/firebase/a;

    iget-object v1, p0, Lnd/l;->g:Lrb/a;

    .line 7
    invoke-static {v0, p1, v1}, Lnd/l;->i(Lcom/google/firebase/a;Ljava/lang/String;Lrb/a;)Lod/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lnd/k;->b(Lod/m;)Laa/d;

    move-result-object v0

    invoke-virtual {v11, v0}, Lod/k;->a(Laa/d;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lnd/l;->d:Lcom/google/firebase/a;

    iget-object v4, p0, Lnd/l;->e:Luc/e;

    iget-object v5, p0, Lnd/l;->f:Lob/b;

    iget-object v6, p0, Lnd/l;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-virtual {p0, p1, v7, v12}, Lnd/l;->e(Ljava/lang/String;Lod/e;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    .line 11
    invoke-virtual/range {v1 .. v12}, Lnd/l;->a(Lcom/google/firebase/a;Ljava/lang/String;Luc/e;Lob/b;Ljava/util/concurrent/Executor;Lod/e;Lod/e;Lod/e;Lcom/google/firebase/remoteconfig/internal/b;Lod/k;Lcom/google/firebase/remoteconfig/internal/c;)Lnd/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lod/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lnd/l;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lnd/l;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object p1

    .line 4
    invoke-static {p2, p1}, Lod/e;->f(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/d;)Lod/e;

    move-result-object p1

    return-object p1
.end method

.method public d()Lnd/f;
    .locals 1

    const-string v0, "firebase"

    .line 1
    invoke-virtual {p0, v0}, Lnd/l;->b(Ljava/lang/String;)Lnd/f;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e(Ljava/lang/String;Lod/e;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, p0, Lnd/l;->e:Luc/e;

    .line 2
    iget-object v0, p0, Lnd/l;->d:Lcom/google/firebase/a;

    invoke-static {v0}, Lnd/l;->k(Lcom/google/firebase/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd/l;->g:Lrb/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lnd/l;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lnd/l;->j:Laa/f;

    sget-object v5, Lnd/l;->k:Ljava/util/Random;

    iget-object v0, p0, Lnd/l;->d:Lcom/google/firebase/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/a;->m()Lnb/g;

    move-result-object v0

    invoke-virtual {v0}, Lnb/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lnd/l;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lnd/l;->i:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Luc/e;Lrb/a;Ljava/util/concurrent/Executor;Laa/f;Ljava/util/Random;Lod/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    .line 1
    iget-object v0, p0, Lnd/l;->d:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->m()Lnb/g;

    move-result-object v0

    invoke-virtual {v0}, Lnb/g;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lnd/l;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/c;->b()J

    move-result-wide v6

    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/c;->b()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final g(Lod/e;Lod/e;)Lod/k;
    .locals 2

    .line 1
    new-instance v0, Lod/k;

    iget-object v1, p0, Lnd/l;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lod/k;-><init>(Ljava/util/concurrent/Executor;Lod/e;Lod/e;)V

    return-object v0
.end method
