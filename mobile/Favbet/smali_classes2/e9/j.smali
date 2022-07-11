.class public Le9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz8/c;

.field public final c:Lf9/c;

.field public final d:Le9/p;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lg9/a;

.field public final g:Lh9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz8/c;Lf9/c;Le9/p;Ljava/util/concurrent/Executor;Lg9/a;Lh9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le9/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le9/j;->b:Lz8/c;

    .line 4
    iput-object p3, p0, Le9/j;->c:Lf9/c;

    .line 5
    iput-object p4, p0, Le9/j;->d:Le9/p;

    .line 6
    iput-object p5, p0, Le9/j;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Le9/j;->f:Lg9/a;

    .line 8
    iput-object p7, p0, Le9/j;->g:Lh9/a;

    return-void
.end method

.method public static synthetic b(Le9/j;Ly8/m;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Le9/j;->c:Lf9/c;

    invoke-interface {p0, p1}, Lf9/c;->y(Ly8/m;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le9/j;Lcom/google/android/datatransport/runtime/backends/d;Ljava/lang/Iterable;Ly8/m;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/d;->c()Lcom/google/android/datatransport/runtime/backends/d$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/d$a;->b:Lcom/google/android/datatransport/runtime/backends/d$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Le9/j;->c:Lf9/c;

    invoke-interface {p1, p2}, Lf9/c;->o1(Ljava/lang/Iterable;)V

    .line 3
    iget-object p0, p0, Le9/j;->d:Le9/p;

    add-int/2addr p4, v2

    invoke-interface {p0, p3, p4}, Le9/p;->b(Ly8/m;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p0, Le9/j;->c:Lf9/c;

    invoke-interface {p4, p2}, Lf9/c;->u(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/d;->c()Lcom/google/android/datatransport/runtime/backends/d$a;

    move-result-object p2

    sget-object p4, Lcom/google/android/datatransport/runtime/backends/d$a;->a:Lcom/google/android/datatransport/runtime/backends/d$a;

    if-ne p2, p4, :cond_1

    .line 6
    iget-object p2, p0, Le9/j;->c:Lf9/c;

    iget-object p4, p0, Le9/j;->g:Lh9/a;

    .line 7
    invoke-interface {p4}, Lh9/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/d;->b()J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 8
    invoke-interface {p2, p3, v0, v1}, Lf9/c;->q0(Ly8/m;J)V

    .line 9
    :cond_1
    iget-object p1, p0, Le9/j;->c:Lf9/c;

    invoke-interface {p1, p3}, Lf9/c;->I0(Ly8/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p0, p0, Le9/j;->d:Le9/p;

    invoke-interface {p0, p3, v2, v2}, Le9/p;->a(Ly8/m;IZ)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Le9/j;Ly8/m;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le9/j;->d:Le9/p;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Le9/p;->b(Ly8/m;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Le9/j;Ly8/m;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/j;->f:Lg9/a;

    iget-object v1, p0, Le9/j;->c:Lf9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le9/h;->b(Lf9/c;)Lg9/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lg9/a;->a(Lg9/a$a;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Le9/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le9/j;->f:Lg9/a;

    invoke-static {p0, p1, p2}, Le9/i;->b(Le9/j;Ly8/m;I)Lg9/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lg9/a;->a(Lg9/a$a;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Le9/j;->f(Ly8/m;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    iget-object p0, p0, Le9/j;->d:Le9/p;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Le9/p;->b(Ly8/m;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 7
    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le9/j;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ly8/m;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Le9/j;->b:Lz8/c;

    invoke-virtual {p1}, Ly8/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz8/c;->get(Ljava/lang/String;)Lz8/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le9/j;->f:Lg9/a;

    invoke-static {p0, p1}, Le9/f;->b(Le9/j;Ly8/m;)Lg9/a$a;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Lg9/a;->a(Lg9/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 5
    invoke-static {v0, v2, p1}, Lb9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/d;->a()Lcom/google/android/datatransport/runtime/backends/d;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf9/i;

    .line 9
    invoke-virtual {v4}, Lf9/i;->b()Ly8/h;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/c;->a()Lcom/google/android/datatransport/runtime/backends/c$a;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/runtime/backends/c$a;->b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/c$a;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ly8/m;->c()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/backends/c$a;->c([B)Lcom/google/android/datatransport/runtime/backends/c$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/backends/c$a;->a()Lcom/google/android/datatransport/runtime/backends/c;

    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Lz8/h;->b(Lcom/google/android/datatransport/runtime/backends/c;)Lcom/google/android/datatransport/runtime/backends/d;

    move-result-object v0

    .line 15
    :goto_1
    iget-object v2, p0, Le9/j;->f:Lg9/a;

    invoke-static {p0, v0, v1, p1, p2}, Le9/g;->b(Le9/j;Lcom/google/android/datatransport/runtime/backends/d;Ljava/lang/Iterable;Ly8/m;I)Lg9/a$a;

    move-result-object p1

    invoke-interface {v2, p1}, Lg9/a;->a(Lg9/a$a;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ly8/m;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/j;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2, p3}, Le9/e;->a(Le9/j;Ly8/m;ILjava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
