.class public final La8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8/b;

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La8/b;

    invoke-direct {v0}, La8/b;-><init>()V

    sput-object v0, La8/b;->a:La8/b;

    .line 1
    const-class v0, La8/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La8/b;->b:Ljava/lang/String;

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

    invoke-static {}, La8/b;->c()V

    return-void
.end method

.method public static final b()V
    .locals 3

    const-class v0, La8/b;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->s()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, La8/a;->a:La8/a;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2
    :try_start_1
    sget-object v2, Ll8/z;->a:Ll8/z;

    sget-object v2, La8/b;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Ll8/z;->S(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 3
    :goto_1
    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c()V
    .locals 3

    const-class v0, La8/b;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Ll8/a;->f:Ll8/a$a;

    invoke-virtual {v2, v1}, Ll8/a$a;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, La8/b;->a:La8/b;

    invoke-virtual {v1}, La8/b;->e()V

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, La8/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .locals 2

    const-class v0, La8/b;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "activity"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    sget-boolean v1, La8/b;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, La8/d;->d:La8/d$a;

    invoke-virtual {v1}, La8/d$a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, La8/f;->e:La8/f$a;

    invoke-virtual {v1, p0}, La8/f$a;->e(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Ll8/l;->a:Ll8/l;

    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll8/l;->n(Ljava/lang/String;Z)Ll8/h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Ll8/h;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v1, La8/d;->d:La8/d$a;

    invoke-virtual {v1, v0}, La8/d$a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
