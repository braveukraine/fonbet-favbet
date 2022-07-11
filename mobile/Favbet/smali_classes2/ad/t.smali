.class public final Lad/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lad/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Lad/r;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lad/t;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lad/t;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lad/t;
    .locals 3

    const-class v0, Lad/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lad/t;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad/t;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Lad/t;

    .line 3
    invoke-direct {v1, p0, p1}, Lad/t;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-virtual {v1}, Lad/t;->c()V

    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lad/t;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized b()Lad/s;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lad/t;->b:Lad/r;

    .line 1
    invoke-virtual {v0}, Lad/r;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lad/s;->a(Ljava/lang/String;)Lad/s;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lad/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    iget-object v3, p0, Lad/t;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, v1, v2, v3}, Lad/r;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lad/r;

    move-result-object v0

    iput-object v0, p0, Lad/t;->b:Lad/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lad/s;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lad/t;->b:Lad/r;

    invoke-virtual {p1}, Lad/s;->e()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Lad/r;->f(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
