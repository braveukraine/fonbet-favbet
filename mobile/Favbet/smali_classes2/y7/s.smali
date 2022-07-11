.class public final Ly7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/s$b;,
        Ly7/s$a;
    }
.end annotation


# static fields
.field public static final a:Ly7/s;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ly7/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/Executor;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/Boolean;

.field public static i:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile j:Z

.field public static k:Z

.field public static l:Landroid/content/Context;

.field public static m:I

.field public static final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public static o:Ljava/lang/String;

.field public static final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile q:Ljava/lang/String;

.field public static r:Ly7/s$a;

.field public static s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly7/s;

    invoke-direct {v0}, Ly7/s;-><init>()V

    sput-object v0, Ly7/s;->a:Ly7/s;

    .line 1
    const-class v0, Ly7/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/s;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ly7/b0;

    .line 2
    sget-object v1, Ly7/b0;->f:Ly7/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lhi/h0;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Ly7/s;->c:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v3, 0x10000

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Ly7/s;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0xface

    .line 4
    sput v0, Ly7/s;->m:I

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Ly7/s;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    sget-object v0, Ll8/v;->a:Ll8/v;

    invoke-static {}, Ll8/v;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/s;->o:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ly7/s;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "facebook.com"

    .line 8
    sput-object v0, Ly7/s;->q:Ljava/lang/String;

    .line 9
    sget-object v0, Ly7/r;->a:Ly7/r;

    sput-object v0, Ly7/s;->r:Ly7/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()Z
    .locals 1

    .line 1
    sget-boolean v0, Ly7/s;->j:Z

    return v0
.end method

.method public static final declared-synchronized B()Z
    .locals 2

    const-class v0, Ly7/s;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Ly7/s;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final C()Z
    .locals 1

    .line 1
    sget-object v0, Ly7/s;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static final D()Z
    .locals 1

    .line 1
    sget-boolean v0, Ly7/s;->k:Z

    return v0
.end method

.method public static final E(Ly7/b0;)Z
    .locals 2

    const-string v0, "behavior"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly7/s;->c:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ly7/s;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0

    throw p0
.end method

.method public static final F(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Ly7/s;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 8
    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "fb"

    const/4 v5, 0x2

    invoke-static {v2, v4, v1, v5, v3}, Lxi/o;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ly7/s;->e:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    sput-object v0, Ly7/s;->e:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    :goto_0
    sget-object v0, Ly7/s;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/s;->f:Ljava/lang/String;

    .line 15
    :cond_6
    sget-object v0, Ly7/s;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/s;->g:Ljava/lang/String;

    .line 17
    :cond_7
    sget v0, Ly7/s;->m:I

    const v2, 0xface

    if-ne v0, v2, :cond_8

    .line 18
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 19
    sput v0, Ly7/s;->m:I

    .line 20
    :cond_8
    sget-object v0, Ly7/s;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 21
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ly7/s;->h:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    return-void
.end method

.method public static final H(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Ly7/s;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p1, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Ly7/s;->s()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ly7/j;

    invoke-direct {v2, p0, p1}, Ly7/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    sget-object p0, Ll8/d;->a:Ll8/d;

    sget-object p0, Ll8/d$b;->n:Ll8/d$b;

    invoke-static {p0}, Ll8/d;->g(Ll8/d$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Li8/c;->a:Li8/c;

    invoke-static {}, Li8/c;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.facebook.sdk.attributionTracking"

    .line 5
    invoke-static {p1, p0}, Li8/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$applicationId"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly7/s;->a:Ly7/s;

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ly7/s;->G(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final declared-synchronized J(Landroid/content/Context;)V
    .locals 2

    const-class v0, Ly7/s;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Ly7/s;->K(Landroid/content/Context;Ly7/s$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized K(Landroid/content/Context;Ly7/s$b;)V
    .locals 4

    const-class v0, Ly7/s;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ly7/s;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ly7/s$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    :try_start_1
    sget-object v2, Ll8/a0;->a:Ll8/a0;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ll8/a0;->b(Landroid/content/Context;Z)V

    .line 5
    invoke-static {p0, v2}, Ll8/a0;->c(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext.applicationContext"

    invoke-static {v2, v3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Ly7/s;->l:Landroid/content/Context;

    .line 7
    sget-object v2, Lz7/o;->b:Lz7/o$a;

    invoke-virtual {v2, p0}, Lz7/o$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    sget-object p0, Ly7/s;->l:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    invoke-static {p0}, Ly7/s;->F(Landroid/content/Context;)V

    .line 9
    sget-object p0, Ll8/z;->a:Ll8/z;

    sget-object p0, Ly7/s;->e:Ljava/lang/String;

    invoke-static {p0}, Ll8/z;->P(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x1

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-static {}, Ly7/s;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    invoke-static {}, Ly7/s;->j()V

    .line 13
    :cond_2
    sget-object p0, Ly7/s;->l:Landroid/content/Context;

    if-eqz p0, :cond_6

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_4

    .line 14
    sget-object p0, Ly7/l0;->a:Ly7/l0;

    invoke-static {}, Ly7/l0;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    sget-object p0, Lg8/f;->a:Lg8/f;

    sget-object p0, Ly7/s;->l:Landroid/content/Context;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/app/Application;

    sget-object v1, Ly7/s;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lg8/f;->x(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "applicationContext"

    invoke-static {p0}, Lri/o;->u(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_4
    :goto_1
    sget-object p0, Ll8/l;->a:Ll8/l;

    invoke-static {}, Ll8/l;->g()V

    .line 17
    sget-object p0, Ll8/t;->a:Ll8/t;

    invoke-static {}, Ll8/t;->m()V

    .line 18
    sget-object p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->b:Lcom/facebook/internal/BoltsMeasurementEventListener$a;

    sget-object v1, Ly7/s;->l:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/facebook/internal/BoltsMeasurementEventListener$a;->a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 19
    new-instance p0, Ll8/p;

    sget-object v1, Ly7/l;->a:Ly7/l;

    invoke-direct {p0, v1}, Ll8/p;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    sget-object p0, Ll8/d;->a:Ll8/d;

    sget-object p0, Ll8/d$b;->r:Ll8/d$b;

    sget-object v1, Ly7/m;->a:Ly7/m;

    invoke-static {p0, v1}, Ll8/d;->a(Ll8/d$b;Ll8/d$a;)V

    .line 21
    sget-object p0, Ll8/d$b;->e:Ll8/d$b;

    sget-object v1, Ly7/p;->a:Ly7/p;

    invoke-static {p0, v1}, Ll8/d;->a(Ll8/d$b;Ll8/d$a;)V

    .line 22
    sget-object p0, Ll8/d$b;->A:Ll8/d$b;

    sget-object v1, Ly7/q;->a:Ly7/q;

    invoke-static {p0, v1}, Ll8/d;->a(Ll8/d$b;Ll8/d$a;)V

    .line 23
    sget-object p0, Ll8/d$b;->B:Ll8/d$b;

    sget-object v1, Ly7/n;->a:Ly7/n;

    invoke-static {p0, v1}, Ll8/d;->a(Ll8/d$b;Ll8/d$a;)V

    .line 24
    sget-object p0, Ll8/d$b;->C:Ll8/d$b;

    sget-object v1, Ly7/o;->a:Ly7/o;

    invoke-static {p0, v1}, Ll8/d;->a(Ll8/d$b;Ll8/d$a;)V

    .line 25
    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Ly7/k;

    invoke-direct {v1, p1}, Ly7/k;-><init>(Ly7/s$b;)V

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    invoke-static {}, Ly7/s;->s()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    :cond_5
    :try_start_2
    const-string p0, "applicationContext"

    .line 28
    invoke-static {p0}, Lri/o;->u(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "applicationContext"

    .line 29
    invoke-static {p0}, Lri/o;->u(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, "applicationContext"

    .line 31
    invoke-static {p0}, Lri/o;->u(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final L()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Ly7/s;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lri/o;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final M(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ln8/g;->a:Ln8/g;

    invoke-static {}, Ln8/g;->d()V

    :cond_0
    return-void
.end method

.method public static final N(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lz7/x;->a:Lz7/x;

    invoke-static {}, Lz7/x;->a()V

    :cond_0
    return-void
.end method

.method public static final O(Z)V
    .locals 0

    return-void
.end method

.method public static final P(Z)V
    .locals 0

    return-void
.end method

.method public static final Q(Z)V
    .locals 0

    return-void
.end method

.method public static final R(Ly7/s$b;)Ljava/lang/Void;
    .locals 2

    .line 1
    sget-object v0, Ly7/f;->f:Ly7/f$a;

    invoke-virtual {v0}, Ly7/f$a;->e()Ly7/f;

    move-result-object v0

    invoke-virtual {v0}, Ly7/f;->j()Z

    .line 2
    sget-object v0, Ly7/d0;->d:Ly7/d0$a;

    invoke-virtual {v0}, Ly7/d0$a;->a()Ly7/d0;

    move-result-object v0

    invoke-virtual {v0}, Ly7/d0;->d()Z

    .line 3
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$b;

    invoke-virtual {v0}, Lcom/facebook/Profile$b;->b()Lcom/facebook/Profile;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Ly7/s$b;->a()V

    .line 6
    :goto_0
    sget-object p0, Lz7/o;->b:Lz7/o$a;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ly7/s;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lz7/o$a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ly7/l0;->a:Ly7/l0;

    invoke-static {}, Ly7/l0;->k()V

    .line 8
    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext().applicationContext"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz7/o$a;->f(Landroid/content/Context;)Lz7/o;

    move-result-object p0

    invoke-virtual {p0}, Lz7/o;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Ly7/s;->M(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Ly7/s;->P(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Ly7/s;->Q(Z)V

    return-void
.end method

.method public static synthetic d(Ly7/s$b;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Ly7/s;->R(Ly7/s$b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Z)V
    .locals 0

    invoke-static {p0}, Ly7/s;->N(Z)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/s;->I(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    invoke-static {p0}, Ly7/s;->O(Z)V

    return-void
.end method

.method public static synthetic h()Ljava/io/File;
    .locals 1

    invoke-static {}, Ly7/s;->L()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly7/s;->z(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ly7/s;->s:Z

    return-void
.end method

.method public static final k()Z
    .locals 1

    .line 1
    sget-object v0, Ly7/l0;->a:Ly7/l0;

    invoke-static {}, Ly7/l0;->b()Z

    move-result v0

    return v0
.end method

.method public static final l()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ll8/a0;->a:Ll8/a0;

    invoke-static {}, Ll8/a0;->i()V

    .line 2
    sget-object v0, Ly7/s;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lri/o;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll8/a0;->a:Ll8/a0;

    invoke-static {}, Ll8/a0;->i()V

    .line 2
    sget-object v0, Ly7/s;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll8/a0;->a:Ll8/a0;

    invoke-static {}, Ll8/a0;->i()V

    .line 2
    sget-object v0, Ly7/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final o()Z
    .locals 1

    .line 1
    sget-object v0, Ly7/l0;->a:Ly7/l0;

    invoke-static {}, Ly7/l0;->c()Z

    move-result v0

    return v0
.end method

.method public static final p()Z
    .locals 1

    .line 1
    sget-object v0, Ly7/l0;->a:Ly7/l0;

    invoke-static {}, Ly7/l0;->d()Z

    move-result v0

    return v0
.end method

.method public static final q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll8/a0;->a:Ll8/a0;

    invoke-static {}, Ll8/a0;->i()V

    .line 2
    sget-object v0, Ly7/s;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r()Z
    .locals 1

    .line 1
    sget-object v0, Ly7/l0;->a:Ly7/l0;

    invoke-static {}, Ly7/l0;->e()Z

    move-result v0

    return v0
.end method

.method public static final s()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Ly7/s;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    sget-object v1, Ly7/s;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Ly7/s;->d:Ljava/util/concurrent/Executor;

    .line 4
    :cond_0
    sget-object v1, Lgi/p;->a:Lgi/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    sget-object v0, Ly7/s;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly7/s;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final u()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ll8/z;->a:Ll8/z;

    sget-object v0, Ly7/s;->b:Ljava/lang/String;

    sget-object v1, Lri/w;->a:Lri/w;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ly7/s;->o:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ll8/z;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ly7/s;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Ll8/z;->a:Ll8/z;

    invoke-static {v0}, Ll8/z;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final w(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll8/a0;->a:Ll8/a0;

    invoke-static {}, Ll8/a0;->i()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final x()J
    .locals 2

    .line 1
    sget-object v0, Ll8/a0;->a:Ll8/a0;

    invoke-static {}, Ll8/a0;->i()V

    .line 2
    sget-object v0, Ly7/s;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    const-string v0, "13.1.0"

    return-object v0
.end method

.method public static final z(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Ll8/a;->f:Ll8/a$a;

    invoke-virtual {v0, p1}, Ll8/a$a;->e(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "ping"

    .line 3
    invoke-static {p2, v3}, Lri/o;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 4
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v8, Lg8/h;->a:Lg8/h;

    .line 6
    sget-object v8, Lg8/h$a;->a:Lg8/h$a;

    .line 7
    sget-object v9, Lz7/o;->b:Lz7/o$a;

    invoke-virtual {v9, p1}, Lz7/o$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static {p1}, Ly7/s;->w(Landroid/content/Context;)Z

    move-result v10

    .line 9
    invoke-static {v8, v0, v9, v10, p1}, Lg8/h;->a(Lg8/h$a;Ll8/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    sget-object v0, Lri/w;->a:Lri/w;

    const-string v0, "%s/activities"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object p2, v9, v2

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ly7/s;->r:Ly7/s$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2, p1, v2}, Ly7/s$a;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    cmp-long p2, v6, v4

    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Ly7/y;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ly7/y;->b()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/facebook/FacebookException;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    :try_start_3
    sget-object p2, Ll8/z;->a:Ll8/z;

    const-string p2, "Facebook-publish"

    invoke-static {p2, p1}, Ll8/z;->S(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    return-void

    .line 20
    :goto_1
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
