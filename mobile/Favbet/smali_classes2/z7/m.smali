.class public final Lz7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7/m;

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static volatile d:Lz7/f;

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public static f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7/m;

    invoke-direct {v0}, Lz7/m;-><init>()V

    sput-object v0, Lz7/m;->a:Lz7/m;

    .line 1
    const-class v0, Lz7/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppEventQueue::class.java.name"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lz7/m;->b:Ljava/lang/String;

    const/16 v0, 0x64

    .line 2
    sput v0, Lz7/m;->c:I

    .line 3
    new-instance v0, Lz7/f;

    invoke-direct {v0}, Lz7/f;-><init>()V

    sput-object v0, Lz7/m;->d:Lz7/f;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lz7/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    sget-object v0, Lz7/l;->a:Lz7/l;

    sput-object v0, Lz7/m;->g:Ljava/lang/Runnable;

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

    invoke-static {}, Lz7/m;->t()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lz7/m;->o()V

    return-void
.end method

.method public static synthetic c(Lz7/a;Lz7/e;)V
    .locals 0

    invoke-static {p0, p1}, Lz7/m;->h(Lz7/a;Lz7/e;)V

    return-void
.end method

.method public static synthetic d(Lz7/a;Lcom/facebook/GraphRequest;Lz7/d0;Lz7/a0;Ly7/y;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lz7/m;->j(Lz7/a;Lcom/facebook/GraphRequest;Lz7/d0;Lz7/a0;Ly7/y;)V

    return-void
.end method

.method public static synthetic e(Lz7/y;)V
    .locals 0

    invoke-static {p0}, Lz7/m;->m(Lz7/y;)V

    return-void
.end method

.method public static synthetic f(Lz7/a;Lz7/d0;)V
    .locals 0

    invoke-static {p0, p1}, Lz7/m;->r(Lz7/a;Lz7/d0;)V

    return-void
.end method

.method public static final g(Lz7/a;Lz7/e;)V
    .locals 3

    const-class v0, Lz7/m;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvent"

    invoke-static {p1, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lz7/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lz7/h;

    invoke-direct {v2, p0, p1}, Lz7/h;-><init>(Lz7/a;Lz7/e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lz7/a;Lz7/e;)V
    .locals 4

    const-class v0, Lz7/m;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$appEvent"

    invoke-static {p1, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lz7/m;->d:Lz7/f;

    invoke-virtual {v1, p0, p1}, Lz7/f;->a(Lz7/a;Lz7/e;)V

    .line 2
    sget-object p0, Lz7/o;->b:Lz7/o$a;

    invoke-virtual {p0}, Lz7/o$a;->c()Lz7/o$b;

    move-result-object p0

    sget-object p1, Lz7/o$b;->b:Lz7/o$b;

    if-eq p0, p1, :cond_1

    .line 3
    sget-object p0, Lz7/m;->d:Lz7/f;

    invoke-virtual {p0}, Lz7/f;->d()I

    move-result p0

    sget p1, Lz7/m;->c:I

    if-le p0, p1, :cond_1

    .line 4
    sget-object p0, Lz7/y;->e:Lz7/y;

    invoke-static {p0}, Lz7/m;->n(Lz7/y;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lz7/m;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Lz7/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    sget-object p1, Lz7/m;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 9
    sput-object p0, Lz7/m;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lz7/a;Lz7/d0;ZLz7/a0;)Lcom/facebook/GraphRequest;
    .locals 9

    const-class v0, Lz7/m;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvents"

    invoke-static {p1, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flushState"

    invoke-static {p3, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz7/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v3, Ll8/l;->a:Ll8/l;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll8/l;->n(Ljava/lang/String;Z)Ll8/h;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    sget-object v6, Lri/w;->a:Lri/w;

    const-string v6, "%s/activities"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v1, v6}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1, v2, v2}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v7}, Lcom/facebook/GraphRequest;->D(Z)V

    .line 5
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v6, "access_token"

    .line 7
    invoke-virtual {p0}, Lz7/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v6, Lz7/b0;->b:Lz7/b0$a;

    invoke-virtual {v6}, Lz7/b0$a;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "device_token"

    .line 9
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    sget-object v6, Lz7/r;->c:Lz7/r$a;

    invoke-virtual {v6}, Lz7/r$a;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "install_referrer"

    .line 11
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v1, v5}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v4}, Ll8/h;->k()Z

    move-result v3

    .line 14
    :cond_4
    sget-object v4, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v4

    .line 15
    invoke-virtual {p1, v1, v4, v3, p2}, Lz7/d0;->e(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_5

    return-object v2

    .line 16
    :cond_5
    invoke-virtual {p3}, Lz7/a0;->a()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p3, v3}, Lz7/a0;->c(I)V

    .line 17
    new-instance p2, Lz7/g;

    invoke-direct {p2, p0, v1, p1, p3}, Lz7/g;-><init>(Lz7/a;Lcom/facebook/GraphRequest;Lz7/d0;Lz7/a0;)V

    .line 18
    invoke-virtual {v1, p2}, Lcom/facebook/GraphRequest;->C(Lcom/facebook/GraphRequest$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final j(Lz7/a;Lcom/facebook/GraphRequest;Lz7/d0;Lz7/a0;Ly7/y;)V
    .locals 2

    const-class v0, Lz7/m;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postRequest"

    invoke-static {p1, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$appEvents"

    invoke-static {p2, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$flushState"

    invoke-static {p3, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p4, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p4, p2, p3}, Lz7/m;->q(Lz7/a;Lcom/facebook/GraphRequest;Ly7/y;Lz7/d0;Lz7/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Lz7/f;Lz7/a0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/f;",
            "Lz7/a0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation

    const-class v0, Lz7/m;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flushResults"

    invoke-static {p1, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ly7/s;->w(Landroid/content/Context;)Z

    move-result v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lz7/f;->f()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7/a;

    .line 5
    invoke-virtual {p0, v5}, Lz7/f;->c(Lz7/a;)Lz7/d0;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6
    invoke-static {v5, v6, v1, p1}, Lz7/m;->i(Lz7/a;Lz7/d0;ZLz7/a0;)Lcom/facebook/GraphRequest;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, "Required value was null."

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v3

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final l(Lz7/y;)V
    .locals 3

    const-class v0, Lz7/m;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "reason"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lz7/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lz7/j;

    invoke-direct {v2, p0}, Lz7/j;-><init>(Lz7/y;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Lz7/y;)V
    .locals 2

    const-class v0, Lz7/m;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$reason"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lz7/m;->n(Lz7/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Lz7/y;)V
    .locals 4

    const-class v0, Lz7/m;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "reason"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lz7/n;->a:Lz7/n;

    invoke-static {}, Lz7/n;->c()Lz7/c0;

    move-result-object v1

    .line 2
    sget-object v2, Lz7/m;->d:Lz7/f;

    invoke-virtual {v2, v1}, Lz7/f;->b(Lz7/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v1, Lz7/m;->d:Lz7/f;

    invoke-static {p0, v1}, Lz7/m;->u(Lz7/y;Lz7/f;)Lz7/a0;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 4
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 5
    invoke-virtual {p0}, Lz7/a0;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 6
    invoke-virtual {p0}, Lz7/a0;->b()Lz7/z;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    sget-object p0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld1/a;->d(Landroid/content/Intent;)Z

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 9
    sget-object v1, Lz7/m;->b:Ljava/lang/String;

    const-string v2, "Caught unexpected exception while flushing app events: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o()V
    .locals 3

    const-class v0, Lz7/m;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lz7/m;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    sget-object v1, Lz7/o;->b:Lz7/o$a;

    invoke-virtual {v1}, Lz7/o$a;->c()Lz7/o$b;

    move-result-object v1

    sget-object v2, Lz7/o$b;->b:Lz7/o$b;

    if-eq v1, v2, :cond_1

    .line 3
    sget-object v1, Lz7/y;->b:Lz7/y;

    invoke-static {v1}, Lz7/m;->n(Lz7/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lz7/m;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lz7/m;->d:Lz7/f;

    invoke-virtual {v1}, Lz7/f;->f()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final q(Lz7/a;Lcom/facebook/GraphRequest;Ly7/y;Lz7/d0;Lz7/a0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-class v3, Lz7/m;

    invoke-static {v3}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v4, "accessTokenAppId"

    invoke-static {v0, v4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "request"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appEvents"

    invoke-static {v1, v4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "flushState"

    invoke-static {v2, v4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Ly7/y;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v4

    const-string v7, "Success"

    .line 2
    sget-object v8, Lz7/z;->a:Lz7/z;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->b()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    const-string v7, "Failed: No Connectivity"

    .line 4
    sget-object v8, Lz7/z;->c:Lz7/z;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v7, Lri/w;->a:Lri/w;

    const-string v7, "Failed:\n  Response: %s\n  Error %s"

    new-array v8, v9, [Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ly7/y;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v11

    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v10

    .line 7
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v7, v6}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v8, Lz7/z;->b:Lz7/z;

    .line 9
    :cond_2
    :goto_0
    sget-object v6, Ly7/s;->a:Ly7/s;

    sget-object v6, Ly7/b0;->e:Ly7/b0;

    invoke-static {v6}, Ly7/s;->E(Ly7/b0;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphRequest;->w()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "{\n            val jsonArray = JSONArray(eventsJsonString)\n            jsonArray.toString(2)\n          }"

    .line 13
    invoke-static {v6, v12}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v6, "<Can\'t encode events for debug logging>"

    .line 14
    :goto_1
    sget-object v12, Ll8/q;->e:Ll8/q$a;

    .line 15
    sget-object v13, Ly7/b0;->e:Ly7/b0;

    .line 16
    sget-object v14, Lz7/m;->b:Ljava/lang/String;

    const-string v15, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphRequest;->q()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v11

    aput-object v7, v9, v10

    const/4 v5, 0x2

    aput-object v6, v9, v5

    .line 18
    invoke-virtual {v12, v13, v14, v15, v9}, Ll8/q$a;->c(Ly7/b0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v10, v11

    .line 19
    :goto_2
    invoke-virtual {v1, v10}, Lz7/d0;->b(Z)V

    .line 20
    sget-object v4, Lz7/z;->c:Lz7/z;

    if-ne v8, v4, :cond_5

    .line 21
    sget-object v5, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->s()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Lz7/i;

    invoke-direct {v6, v0, v1}, Lz7/i;-><init>(Lz7/a;Lz7/d0;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_5
    sget-object v0, Lz7/z;->a:Lz7/z;

    if-eq v8, v0, :cond_6

    .line 23
    invoke-virtual/range {p4 .. p4}, Lz7/a0;->b()Lz7/z;

    move-result-object v0

    if-eq v0, v4, :cond_6

    .line 24
    invoke-virtual {v2, v8}, Lz7/a0;->d(Lz7/z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0, v3}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lz7/a;Lz7/d0;)V
    .locals 2

    const-class v0, Lz7/m;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$appEvents"

    invoke-static {p1, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lz7/n;->a:Lz7/n;

    invoke-static {p0, p1}, Lz7/n;->a(Lz7/a;Lz7/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s()V
    .locals 3

    const-class v0, Lz7/m;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lz7/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lz7/k;->a:Lz7/k;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t()V
    .locals 2

    const-class v0, Lz7/m;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lz7/n;->a:Lz7/n;

    sget-object v1, Lz7/m;->d:Lz7/f;

    invoke-static {v1}, Lz7/n;->b(Lz7/f;)V

    .line 2
    new-instance v1, Lz7/f;

    invoke-direct {v1}, Lz7/f;-><init>()V

    sput-object v1, Lz7/m;->d:Lz7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lz7/y;Lz7/f;)Lz7/a0;
    .locals 11

    const-class v0, Lz7/m;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "reason"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEventCollection"

    invoke-static {p1, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lz7/a0;

    invoke-direct {v1}, Lz7/a0;-><init>()V

    .line 2
    invoke-static {p1, v1}, Lz7/m;->k(Lz7/f;Lz7/a0;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Ll8/q;->e:Ll8/q$a;

    .line 5
    sget-object v5, Ly7/b0;->e:Ly7/b0;

    .line 6
    sget-object v6, Lz7/m;->b:Ljava/lang/String;

    const-string v7, "Flushing %d events due to %s."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v1}, Lz7/a0;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v8, v4

    .line 9
    invoke-virtual {v3, v5, v6, v7, v8}, Ll8/q$a;->c(Ly7/b0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Ly7/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
