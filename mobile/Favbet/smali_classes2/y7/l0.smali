.class public final Ly7/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/l0$a;
    }
.end annotation


# static fields
.field public static final a:Ly7/l0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ly7/l0$a;

.field public static final f:Ly7/l0$a;

.field public static final g:Ly7/l0$a;

.field public static final h:Ly7/l0$a;

.field public static final i:Ly7/l0$a;

.field public static j:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly7/l0;

    invoke-direct {v0}, Ly7/l0;-><init>()V

    sput-object v0, Ly7/l0;->a:Ly7/l0;

    .line 1
    const-class v0, Ly7/l0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserSettingsManager::class.java.name"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ly7/l0;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ly7/l0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ly7/l0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ly7/l0$a;

    const/4 v2, 0x1

    const-string v3, "com.facebook.sdk.AutoInitEnabled"

    invoke-direct {v0, v2, v3}, Ly7/l0$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Ly7/l0;->e:Ly7/l0$a;

    .line 5
    new-instance v0, Ly7/l0$a;

    const-string v3, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-direct {v0, v2, v3}, Ly7/l0$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Ly7/l0;->f:Ly7/l0$a;

    .line 6
    new-instance v0, Ly7/l0$a;

    const-string v3, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v2, v3}, Ly7/l0$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Ly7/l0;->g:Ly7/l0$a;

    .line 7
    new-instance v0, Ly7/l0$a;

    const-string v3, "auto_event_setup_enabled"

    invoke-direct {v0, v1, v3}, Ly7/l0$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Ly7/l0;->h:Ly7/l0$a;

    .line 8
    new-instance v0, Ly7/l0$a;

    const-string v1, "com.facebook.sdk.MonitorEnabled"

    invoke-direct {v0, v2, v1}, Ly7/l0$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Ly7/l0;->i:Ly7/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Ly7/l0;->g(J)V

    return-void
.end method

.method public static final b()Z
    .locals 3

    const-class v0, Ly7/l0;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Ly7/l0;->a:Ly7/l0;

    invoke-virtual {v1}, Ly7/l0;->h()V

    .line 2
    sget-object v1, Ly7/l0;->g:Ly7/l0$a;

    invoke-virtual {v1}, Ly7/l0$a;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final c()Z
    .locals 3

    const-class v0, Ly7/l0;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Ly7/l0;->a:Ly7/l0;

    invoke-virtual {v1}, Ly7/l0;->h()V

    .line 2
    sget-object v1, Ly7/l0;->e:Ly7/l0$a;

    invoke-virtual {v1}, Ly7/l0$a;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final d()Z
    .locals 3

    const-class v0, Ly7/l0;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Ly7/l0;->a:Ly7/l0;

    invoke-virtual {v1}, Ly7/l0;->h()V

    .line 2
    sget-object v1, Ly7/l0;->f:Ly7/l0$a;

    invoke-virtual {v1}, Ly7/l0$a;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final e()Z
    .locals 3

    const-class v0, Ly7/l0;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Ly7/l0;->a:Ly7/l0;

    invoke-virtual {v1}, Ly7/l0;->h()V

    .line 2
    sget-object v1, Ly7/l0;->h:Ly7/l0$a;

    invoke-virtual {v1}, Ly7/l0$a;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final g(J)V
    .locals 7

    const-string v0, "auto_event_setup_enabled"

    const-class v1, Ly7/l0;

    invoke-static {v1}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Ly7/l0;->g:Ly7/l0$a;

    invoke-virtual {v2}, Ly7/l0$a;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2
    sget-object v2, Ll8/l;->a:Ll8/l;

    sget-object v2, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ll8/l;->n(Ljava/lang/String;Z)Ll8/h;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Ll8/h;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v2

    .line 5
    sget-object v4, Ll8/a;->f:Ll8/a$a;

    invoke-virtual {v4, v2}, Ll8/a$a;->e(Landroid/content/Context;)Ll8/a;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ll8/a;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v2}, Ll8/a;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "advertiser_id"

    .line 9
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    .line 10
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    const-string v6, "app"

    invoke-virtual {v2, v4, v6, v4}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v5}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->k()Ly7/y;

    move-result-object v2

    invoke-virtual {v2}, Ly7/y;->c()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    sget-object v4, Ly7/l0;->h:Ly7/l0$a;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ly7/l0$a;->g(Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {v4, p0, p1}, Ly7/l0$a;->f(J)V

    .line 16
    sget-object p0, Ly7/l0;->a:Ly7/l0;

    invoke-virtual {p0, v4}, Ly7/l0;->p(Ly7/l0$a;)V

    .line 17
    :cond_2
    sget-object p0, Ly7/l0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0, v1}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k()V
    .locals 6

    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    const-class v1, Ly7/l0;

    invoke-static {v1}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :goto_0
    if-eqz v4, :cond_3

    .line 4
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.facebook.sdk.AutoAppLinkEnabled"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    new-instance v3, Lz7/b0;

    invoke-direct {v3, v2}, Lz7/b0;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    sget-object v4, Ll8/z;->a:Ll8/z;

    invoke-static {}, Ll8/z;->L()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "SchemeWarning"

    .line 8
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v4, Ly7/l0;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "fb_auto_applink"

    .line 10
    invoke-virtual {v3, v0, v2}, Lz7/b0;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0, v1}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Ly7/l0;->h:Ly7/l0$a;

    invoke-virtual {p0, v0}, Ly7/l0;->n(Ly7/l0$a;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Ly7/l0$a;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ly7/l0$a;->c()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0x240c8400

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ly7/l0$a;->g(Ljava/lang/Boolean;)V

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v4}, Ly7/l0$a;->f(J)V

    .line 6
    sget-object v0, Ly7/l0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->s()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Ly7/k0;

    invoke-direct {v3, v1, v2}, Ly7/k0;-><init>(J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->C()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Ly7/l0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)"

    .line 5
    invoke-static {v0, v3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object v0, Ly7/l0;->j:Landroid/content/SharedPreferences;

    const/4 v0, 0x3

    new-array v0, v0, [Ly7/l0$a;

    .line 7
    sget-object v3, Ly7/l0;->f:Ly7/l0$a;

    aput-object v3, v0, v2

    sget-object v2, Ly7/l0;->g:Ly7/l0$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ly7/l0;->e:Ly7/l0$a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ly7/l0;->i([Ly7/l0$a;)V

    .line 8
    invoke-virtual {p0}, Ly7/l0;->f()V

    .line 9
    invoke-virtual {p0}, Ly7/l0;->m()V

    .line 10
    invoke-virtual {p0}, Ly7/l0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs i([Ly7/l0$a;)V
    .locals 4

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    array-length v1, p1

    :cond_1
    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    sget-object v3, Ly7/l0;->h:Ly7/l0$a;

    if-ne v2, v3, :cond_2

    .line 3
    invoke-virtual {p0}, Ly7/l0;->f()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2}, Ly7/l0$a;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Ly7/l0;->n(Ly7/l0$a;)V

    .line 6
    invoke-virtual {v2}, Ly7/l0$a;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Ly7/l0;->j(Ly7/l0$a;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Ly7/l0;->p(Ly7/l0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ly7/l0$a;)V
    .locals 3

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly7/l0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1}, Ly7/l0$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1}, Ly7/l0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly7/l0$a;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly7/l0$a;->g(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    sget-object v0, Ll8/z;->a:Ll8/z;

    sget-object v0, Ly7/l0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ll8/z;->S(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 16

    const-string v0, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    invoke-static/range {p0 .. p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Ly7/l0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->C()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object v2, Ly7/l0;->e:Ly7/l0$a;

    invoke-virtual {v2}, Ly7/l0$a;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    shl-int/2addr v2, v4

    or-int/2addr v2, v4

    .line 5
    sget-object v5, Ly7/l0;->f:Ly7/l0$a;

    invoke-virtual {v5}, Ly7/l0$a;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    shl-int/2addr v5, v3

    or-int/2addr v2, v5

    .line 6
    sget-object v5, Ly7/l0;->g:Ly7/l0$a;

    invoke-virtual {v5}, Ly7/l0$a;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    const/4 v6, 0x2

    shl-int/2addr v5, v6

    or-int/2addr v2, v5

    .line 7
    sget-object v5, Ly7/l0;->i:Ly7/l0$a;

    invoke-virtual {v5}, Ly7/l0$a;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    const/4 v7, 0x3

    shl-int/2addr v5, v7

    or-int/2addr v2, v5

    .line 8
    sget-object v5, Ly7/l0;->j:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "userSettingPref"

    const/4 v9, 0x0

    if-eqz v5, :cond_d

    :try_start_1
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v2, :cond_c

    .line 9
    sget-object v10, Ly7/l0;->j:Landroid/content/SharedPreferences;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x80

    invoke-virtual {v0, v8, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :goto_4
    if-eqz v9, :cond_a

    const-string v8, "com.facebook.sdk.AutoInitEnabled"

    const-string v9, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const-string v10, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    const-string v11, "com.facebook.sdk.MonitorEnabled"

    .line 12
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Z

    aput-boolean v3, v9, v4

    aput-boolean v3, v9, v3

    aput-boolean v3, v9, v6

    aput-boolean v3, v9, v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v4

    move v10, v6

    move v11, v10

    :goto_5
    add-int/lit8 v12, v6, 0x1

    .line 13
    :try_start_3
    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v14, v8, v6

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v3

    goto :goto_6

    :cond_8
    move v13, v4

    :goto_6
    shl-int/2addr v13, v6

    or-int/2addr v10, v13

    .line 14
    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v14, v8, v6

    aget-boolean v15, v9, v6

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    shl-int v6, v13, v6

    or-int/2addr v11, v6

    if-le v12, v7, :cond_9

    goto :goto_8

    :cond_9
    move v6, v12

    goto :goto_5

    :catch_0
    move v4, v11

    goto :goto_7

    :cond_a
    move v11, v4

    goto :goto_9

    :catch_1
    move v10, v4

    :goto_7
    move v11, v4

    :goto_8
    move v4, v10

    .line 15
    :goto_9
    :try_start_4
    new-instance v0, Lz7/b0;

    invoke-direct {v0, v1}, Lz7/b0;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "usage"

    .line 17
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "initial"

    .line 18
    invoke-virtual {v1, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "previous"

    .line 19
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "current"

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v1}, Lz7/b0;->b(Landroid/os/Bundle;)V

    goto :goto_a

    .line 22
    :cond_b
    invoke-static {v8}, Lri/o;->u(Ljava/lang/String;)V

    throw v9

    :cond_c
    :goto_a
    return-void

    .line 23
    :cond_d
    invoke-static {v8}, Lri/o;->u(Ljava/lang/String;)V

    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 24
    invoke-static {v0, v1}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Ly7/l0;->b:Ljava/lang/String;

    const-string v2, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Ly7/l0;->b:Ljava/lang/String;

    const-string v1, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    invoke-static {}, Ly7/l0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Ly7/l0;->b:Ljava/lang/String;

    const-string v1, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Ly7/l0$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly7/l0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    sget-object v1, Ly7/l0;->j:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ly7/l0$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly7/l0$a;->g(Ljava/lang/Boolean;)V

    const-string v0, "last_timestamp"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ly7/l0$a;->f(J)V

    goto :goto_2

    :cond_3
    const-string p1, "userSettingPref"

    .line 7
    invoke-static {p1}, Lri/o;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    sget-object v0, Ll8/z;->a:Ll8/z;

    sget-object v0, Ly7/l0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ll8/z;->S(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Ly7/l0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    const-string v1, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ly7/l0$a;)V
    .locals 4

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly7/l0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 3
    invoke-virtual {p1}, Ly7/l0$a;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_timestamp"

    .line 4
    invoke-virtual {p1}, Ly7/l0$a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Ly7/l0;->j:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ly7/l0$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p0}, Ly7/l0;->l()V

    goto :goto_0

    :cond_1
    const-string p1, "userSettingPref"

    .line 7
    invoke-static {p1}, Lri/o;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    sget-object v0, Ll8/z;->a:Ll8/z;

    sget-object v0, Ly7/l0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ll8/z;->S(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
