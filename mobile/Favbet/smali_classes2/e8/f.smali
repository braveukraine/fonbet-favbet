.class public final Le8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le8/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le8/f;

    invoke-direct {v0}, Le8/f;-><init>()V

    sput-object v0, Le8/f;->a:Le8/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Le8/f;->e()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Le8/f;->f()V

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 3

    const-class v0, Le8/f;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le8/m;->a:Le8/m;

    const-string v1, "com.android.billingclient.api.Purchase"

    invoke-static {v1}, Le8/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Le8/h;->s:Le8/h$b;

    invoke-virtual {v1, p0}, Le8/h$b;->c(Landroid/content/Context;)Le8/h;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v1}, Le8/h$b;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Le8/j;->a:Le8/j;

    invoke-static {}, Le8/j;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "inapp"

    if-eqz v1, :cond_3

    .line 5
    :try_start_1
    sget-object v1, Le8/d;->a:Le8/d;

    invoke-virtual {p0, v2, v1}, Le8/h;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Le8/e;->a:Le8/e;

    invoke-virtual {p0, v2, v1}, Le8/h;->o(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e()V
    .locals 2

    const-class v0, Le8/f;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Le8/f;->a:Le8/f;

    invoke-virtual {v1}, Le8/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f()V
    .locals 2

    const-class v0, Le8/f;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Le8/f;->a:Le8/f;

    invoke-virtual {v1}, Le8/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Le8/j;->a:Le8/j;

    .line 2
    sget-object v0, Le8/h;->s:Le8/h$b;

    invoke-virtual {v0}, Le8/h$b;->d()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Le8/h$b;->e()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Le8/j;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    invoke-virtual {v0}, Le8/h$b;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
