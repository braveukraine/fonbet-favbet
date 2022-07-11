.class public Lod/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/e$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lod/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/firebase/remoteconfig/internal/d;

.field public c:Lsa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/g<",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lod/e;->d:Ljava/util/Map;

    .line 2
    invoke-static {}, Lod/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lod/e;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lod/e;->b:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lod/e;->c:Lsa/g;

    return-void
.end method

.method public static a(Lsa/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lod/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lod/e$b;-><init>(Lod/e$a;)V

    .line 2
    sget-object v1, Lod/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lsa/g;->e(Ljava/util/concurrent/Executor;Lsa/e;)Lsa/g;

    .line 3
    invoke-virtual {p0, v1, v0}, Lsa/g;->d(Ljava/util/concurrent/Executor;Lsa/d;)Lsa/g;

    .line 4
    invoke-virtual {p0, v1, v0}, Lsa/g;->a(Ljava/util/concurrent/Executor;Lsa/b;)Lsa/g;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lod/e$b;->c(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lsa/g;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lsa/g;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lsa/g;->j()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized f(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/d;)Lod/e;
    .locals 4

    const-class v0, Lod/e;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lod/e;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lod/e;

    invoke-direct {v3, p0, p1}, Lod/e;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/d;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic g(Lod/e;Lcom/google/firebase/remoteconfig/internal/a;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p0, p0, Lod/e;->b:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->e(Lcom/google/firebase/remoteconfig/internal/a;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lod/e;ZLcom/google/firebase/remoteconfig/internal/a;Ljava/lang/Void;)Lsa/g;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lod/e;->k(Lcom/google/firebase/remoteconfig/internal/a;)V

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object v0

    iput-object v0, p0, Lod/e;->c:Lsa/g;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lod/e;->b:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->a()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/g<",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lod/e;->c:Lsa/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsa/g;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lod/e;->c:Lsa/g;

    invoke-virtual {v0}, Lsa/g;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lod/e;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lod/e;->b:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lod/c;->a(Lcom/google/firebase/remoteconfig/internal/d;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/a;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsa/g;

    move-result-object v0

    iput-object v0, p0, Lod/e;->c:Lsa/g;

    .line 4
    :cond_1
    iget-object v0, p0, Lod/e;->c:Lsa/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/google/firebase/remoteconfig/internal/a;
    .locals 2

    const-wide/16 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Lod/e;->e(J)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lod/e;->c:Lsa/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsa/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lod/e;->c:Lsa/g;

    invoke-virtual {p1}, Lsa/g;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lod/e;->c()Lsa/g;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lod/e;->a(Lsa/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Reading from storage file failed."

    .line 6
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i(Lcom/google/firebase/remoteconfig/internal/a;)Lsa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ")",
            "Lsa/g<",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lod/e;->j(Lcom/google/firebase/remoteconfig/internal/a;Z)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/firebase/remoteconfig/internal/a;Z)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            "Z)",
            "Lsa/g<",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lod/a;->a(Lod/e;Lcom/google/firebase/remoteconfig/internal/a;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/a;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsa/g;

    move-result-object v0

    iget-object v1, p0, Lod/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p2, p1}, Lod/b;->b(Lod/e;ZLcom/google/firebase/remoteconfig/internal/a;)Lsa/f;

    move-result-object p1

    .line 2
    invoke-virtual {v0, v1, p1}, Lsa/g;->p(Ljava/util/concurrent/Executor;Lsa/f;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized k(Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object p1

    iput-object p1, p0, Lod/e;->c:Lsa/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
