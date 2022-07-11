.class public final Lwf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static m:Lwf/h;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lwf/j;

.field public d:Lwf/k;

.field public e:Landroid/content/SharedPreferences;

.field public f:Lwf/c;

.field public g:Lgg/a;

.field public h:Lxf/c;

.field public i:Ldg/b;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lwf/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwf/h;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwf/h;->a:Landroid/content/Context;

    const-string v0, "com.optimove.sdk.core"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lwf/h;->b:Landroid/content/SharedPreferences;

    .line 4
    new-instance v0, Ldg/b;

    invoke-direct {v0, p1}, Ldg/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwf/h;->i:Ldg/b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwf/h;->c:Lwf/j;

    .line 6
    invoke-static {p1}, Lwf/k;->g(Landroid/content/Context;)Lwf/k;

    move-result-object v0

    iput-object v0, p0, Lwf/h;->d:Lwf/k;

    const-string v0, "com.optimove.sdk.local_init"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lwf/h;->e:Landroid/content/SharedPreferences;

    .line 8
    new-instance v0, Lwf/d;

    invoke-direct {v0}, Lwf/d;-><init>()V

    iput-object v0, p0, Lwf/h;->k:Lwf/d;

    .line 9
    invoke-static {}, Lwf/a;->a()Lwf/a$i;

    move-result-object v0

    iget-object v2, p0, Lwf/h;->d:Lwf/k;

    .line 10
    invoke-interface {v0, v2}, Lwf/a$i;->d(Lwf/k;)Lwf/a$e;

    move-result-object v0

    .line 11
    invoke-static {p1}, Leg/b;->b(Landroid/content/Context;)Leg/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lwf/a$e;->a(Leg/b;)Lwf/a$g;

    move-result-object v0

    const/16 v2, 0x64

    .line 12
    invoke-interface {v0, v2}, Lwf/a$g;->f(I)Lwf/a$h;

    move-result-object v0

    new-instance v2, Lcom/optimove/sdk/optimove_sdk/optitrack/a;

    invoke-direct {v2, p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/a;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-interface {v0, v2}, Lwf/a$h;->e(Lcom/optimove/sdk/optimove_sdk/optitrack/a;)Lwf/a$f;

    move-result-object v0

    iget-object v2, p0, Lwf/h;->k:Lwf/d;

    .line 14
    invoke-interface {v0, v2}, Lwf/a$f;->c(Lwf/d;)Lwf/a$d;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lwf/a$d;->b(Landroid/content/Context;)Lwf/a$b;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lwf/a$b;->build()Lwf/a;

    move-result-object v0

    .line 17
    new-instance v2, Lwf/c;

    invoke-direct {v2, v0}, Lwf/c;-><init>(Lwf/a;)V

    iput-object v2, p0, Lwf/h;->f:Lwf/c;

    .line 18
    new-instance v0, Lgg/a;

    new-instance v4, Llg/g;

    invoke-direct {v4, p1}, Llg/g;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lwf/h;->i:Ldg/b;

    .line 19
    invoke-static {p1}, Leg/b;->b(Landroid/content/Context;)Leg/b;

    move-result-object v6

    iget-object v7, p0, Lwf/h;->k:Lwf/d;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lgg/a;-><init>(Llg/g;Ldg/b;Leg/b;Lwf/d;Landroid/content/Context;)V

    iput-object v0, p0, Lwf/h;->g:Lgg/a;

    .line 20
    new-instance v0, Lxf/c;

    iget-object v9, p0, Lwf/h;->f:Lwf/c;

    iget-object v10, p0, Lwf/h;->d:Lwf/k;

    .line 21
    invoke-static {p1}, Ldg/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "com.optimove.sdk.optitrack_shared_pref"

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    iget-object v13, p0, Lwf/h;->i:Ldg/b;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lxf/c;-><init>(Lwf/c;Lwf/k;Ljava/lang/String;Landroid/content/SharedPreferences;Ldg/b;)V

    iput-object v0, p0, Lwf/h;->h:Lxf/c;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwf/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lwf/h;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwf/h;->r(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lwf/j;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwf/h;->l(Landroid/content/Context;Lwf/j;Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lwf/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Application;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Can\'t initialize Optimove SDK since the ApplicationContext isn\'t an instance of Application class but of %s"

    aput-object p1, p0, v2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    const-string p1, "Optimove#configure"

    .line 5
    invoke-static {p1, p0}, Lfg/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lwf/g;

    invoke-direct {v1, p0, p1, v0}, Lwf/g;-><init>(Landroid/content/Context;Lwf/j;Landroid/content/Context;)V

    .line 7
    invoke-static {}, Ldg/e;->i()Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Optimove.configure() was called from a worker thread, moving call to main thread"

    .line 8
    invoke-static {p1, p0}, Lfg/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Ldg/e;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lwf/j;Ljava/lang/Boolean;Lfg/a;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lfg/e;->k(Lfg/a;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lfg/a;->b:Lfg/a;

    invoke-static {p2}, Lfg/e;->j(Lfg/a;)V

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lwf/h;->c(Landroid/content/Context;Lwf/j;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Optimove.configureUrgently() is starting"

    .line 1
    invoke-static {v1, v0}, Lfg/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lwf/h;->n(Landroid/content/Context;Lwf/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lwf/h;->m:Lwf/h;

    invoke-virtual {p0}, Lwf/h;->f()V

    :cond_0
    return-void
.end method

.method public static j()Lwf/h;
    .locals 2

    .line 1
    sget-object v0, Lwf/h;->m:Lwf/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optimove.configure() must be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Landroid/content/Context;Lwf/j;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lwf/h;->n(Landroid/content/Context;Lwf/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "Optimove.configure() is starting"

    .line 2
    invoke-static {v0, p1}, Lfg/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lwf/h;->m:Lwf/h;

    iget-object v0, p1, Lwf/h;->k:Lwf/d;

    iget-object p1, p1, Lwf/h;->h:Lxf/c;

    invoke-virtual {v0, p1}, Lwf/d;->b(Lwf/d$b;)V

    .line 4
    sget-object p1, Lwf/h;->m:Lwf/h;

    iget-object v0, p1, Lwf/h;->k:Lwf/d;

    iget-object p1, p1, Lwf/h;->h:Lxf/c;

    invoke-virtual {v0, p1}, Lwf/d;->a(Lwf/d$a;)V

    .line 5
    check-cast p2, Landroid/app/Application;

    sget-object p1, Lwf/h;->m:Lwf/h;

    iget-object p1, p1, Lwf/h;->k:Lwf/d;

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    sget-object p1, Lwf/h;->m:Lwf/h;

    invoke-virtual {p1, p0}, Lwf/h;->g(Z)V

    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;Lwf/j;)Z
    .locals 4

    .line 1
    sget-object v0, Lwf/h;->m:Lwf/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lwf/h;->p()Lwf/j;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lfg/c;->r()V

    :cond_2
    return v1

    .line 4
    :cond_3
    sget-object v0, Lwf/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v3, Lwf/h;

    invoke-direct {v3, p0}, Lwf/h;-><init>(Landroid/content/Context;)V

    sput-object v3, Lwf/h;->m:Lwf/h;

    .line 6
    invoke-virtual {v3}, Lwf/h;->p()Lwf/j;

    move-result-object p0

    if-nez p1, :cond_4

    if-nez p0, :cond_4

    .line 7
    invoke-static {}, Lfg/c;->r()V

    .line 8
    monitor-exit v0

    return v1

    :cond_4
    if-eqz p0, :cond_5

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Lwf/h;->m:Lwf/h;

    iput-object p0, p1, Lwf/h;->c:Lwf/j;

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_6

    .line 10
    invoke-virtual {p1}, Lwf/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwf/j;->f(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lwf/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwf/j;->d(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lwf/h;->m:Lwf/h;

    invoke-virtual {p1, p0}, Lwf/h;->q(Lwf/j;)V

    goto :goto_0

    .line 13
    :cond_6
    sget-object p0, Lwf/h;->m:Lwf/h;

    iput-object p1, p0, Lwf/h;->c:Lwf/j;

    .line 14
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwf/h;->g(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Configuration file was already loaded, no need to load again"

    .line 3
    invoke-static {v1, v0}, Lfg/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->i()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$HttpClientStep;

    move-result-object v0

    iget-object v1, p0, Lwf/h;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Leg/b;->b(Landroid/content/Context;)Leg/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$HttpClientStep;->a(Leg/b;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$TenantTokenStep;

    move-result-object v0

    iget-object v1, p0, Lwf/h;->c:Lwf/j;

    .line 3
    invoke-virtual {v1}, Lwf/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$TenantTokenStep;->e(Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigNameStep;

    move-result-object v0

    iget-object v1, p0, Lwf/h;->c:Lwf/j;

    .line 4
    invoke-virtual {v1}, Lwf/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigNameStep;->f(Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$IsUrgentStep;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$IsUrgentStep;->g(Z)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$SharedPrefsStep;

    move-result-object p1

    iget-object v0, p0, Lwf/h;->e:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {p1, v0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$SharedPrefsStep;->d(Landroid/content/SharedPreferences;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$FileProviderStep;

    move-result-object p1

    new-instance v0, Ldg/c;

    invoke-direct {v0}, Ldg/c;-><init>()V

    .line 7
    invoke-interface {p1, v0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$FileProviderStep;->c(Ldg/c;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ContextStep;

    move-result-object p1

    iget-object v0, p0, Lwf/h;->a:Landroid/content/Context;

    .line 8
    invoke-interface {p1, v0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ContextStep;->b(Landroid/content/Context;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Build;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Build;->build()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;

    move-result-object p1

    .line 10
    new-instance v0, Lwf/f;

    invoke-direct {v0, p0}, Lwf/f;-><init>(Lwf/h;)V

    sget-object v1, Lwf/e;->a:Lwf/e;

    invoke-virtual {p1, v0, v1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->l(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;)V

    return-void
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public i()Lwf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/h;->f:Lwf/c;

    return-object v0
.end method

.method public k()Lgg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/h;->g:Lgg/a;

    return-object v0
.end method

.method public final m(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V
    .locals 3

    .line 1
    invoke-static {}, Lfg/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg/d;

    .line 2
    instance-of v2, v1, Lfg/f;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lfg/f;

    .line 4
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->b()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;->a()I

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Lfg/f;->e(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->f()I

    move-result p1

    .line 8
    iget-object v0, p0, Lwf/h;->c:Lwf/j;

    invoke-virtual {v0, p1}, Lwf/j;->e(I)V

    .line 9
    iget-object p1, p0, Lwf/h;->c:Lwf/j;

    invoke-virtual {p0, p1}, Lwf/h;->q(Lwf/j;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)Lag/h;
    .locals 4

    .line 1
    invoke-static {p1}, Ldg/e;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lag/h;

    iget-object v0, p0, Lwf/h;->d:Lwf/k;

    invoke-virtual {v0}, Lwf/k;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwf/h;->d:Lwf/k;

    invoke-virtual {v2}, Lwf/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lag/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_1

    .line 4
    new-instance v0, Lag/h;

    iget-object v1, p0, Lwf/h;->d:Lwf/k;

    invoke-virtual {v1}, Lwf/k;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwf/h;->d:Lwf/k;

    invoke-virtual {v2}, Lwf/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lag/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lwf/h;->d:Lwf/k;

    invoke-virtual {v2}, Lwf/k;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwf/h;->d:Lwf/k;

    invoke-virtual {v2}, Lwf/k;->e()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "The provided user ID %s, was already set"

    .line 8
    invoke-static {p1, v0}, Lfg/e;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_2
    iget-object p1, p0, Lwf/h;->d:Lwf/k;

    invoke-virtual {p1}, Lwf/k;->c()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0}, Ldg/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 11
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lwf/h;->d:Lwf/k;

    invoke-virtual {v2, v0}, Lwf/k;->h(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lwf/h;->d:Lwf/k;

    invoke-virtual {v2, v1}, Lwf/k;->i(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lwf/h;->g:Lgg/a;

    invoke-virtual {v2}, Lgg/a;->e()V

    .line 15
    new-instance v2, Lag/h;

    invoke-direct {v2, p1, v0, v1}, Lag/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final p()Lwf/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lwf/h;->b:Landroid/content/SharedPreferences;

    const-string v1, "tenantId"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lwf/h;->b:Landroid/content/SharedPreferences;

    const-string v3, "token"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lwf/h;->b:Landroid/content/SharedPreferences;

    const-string v5, "configName"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lwf/j;

    invoke-direct {v2, v0, v1, v3}, Lwf/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v4
.end method

.method public final q(Lwf/j;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwf/h;->c:Lwf/j;

    .line 2
    iget-object v0, p0, Lwf/h;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lwf/j;->b()I

    move-result v1

    const-string v2, "tenantId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lwf/j;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lwf/j;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "configName"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final r(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lwf/h;->t(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lfg/c;->b()V

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwf/h;->o(Ljava/lang/String;)Lag/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lwf/h;->f:Lwf/c;

    invoke-virtual {v0}, Lwf/c;->c()Lyf/c;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyf/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lwf/h;->m(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V

    .line 2
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->b()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lfg/a;->e:Lfg/a;

    invoke-static {v0}, Lfg/e;->j(Lfg/a;)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwf/h;->c:Lwf/j;

    invoke-virtual {v2}, Lwf/j;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Updating the configurations for tenant ID %d"

    invoke-static {v1, v0}, Lfg/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lwf/h;->g:Lgg/a;

    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->c()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;

    move-result-object v1

    iget-object v2, p0, Lwf/h;->c:Lwf/j;

    invoke-virtual {v2}, Lwf/j;->b()I

    move-result v2

    iget-object v3, p0, Lwf/h;->d:Lwf/k;

    invoke-virtual {v0, v1, v2, v3}, Lgg/a;->c(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;ILwf/k;)V

    .line 6
    iget-object v0, p0, Lwf/h;->f:Lwf/c;

    invoke-virtual {v0, p1}, Lwf/c;->e(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V

    .line 7
    invoke-static {}, Lxf/b;->b()Lxf/b$j;

    move-result-object v0

    iget-object v1, p0, Lwf/h;->d:Lwf/k;

    .line 8
    invoke-interface {v0, v1}, Lxf/b$j;->e(Lwf/k;)Lxf/b$g;

    move-result-object v0

    iget-object v1, p0, Lwf/h;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Ldg/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxf/b$g;->a(Ljava/lang/String;)Lxf/b$e;

    move-result-object v0

    iget-object v1, p0, Lwf/h;->d:Lwf/k;

    .line 10
    invoke-virtual {v1}, Lwf/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxf/b$e;->g(Ljava/lang/String;)Lxf/b$h;

    move-result-object v0

    iget-object v1, p0, Lwf/h;->i:Ldg/b;

    .line 11
    invoke-interface {v0, v1}, Lxf/b$h;->c(Ldg/b;)Lxf/b$i;

    move-result-object v0

    iget-object v1, p0, Lwf/h;->c:Lwf/j;

    .line 12
    invoke-interface {v0, v1}, Lxf/b$i;->f(Lwf/j;)Lxf/b$f;

    move-result-object v0

    iget-object v1, p0, Lwf/h;->f:Lwf/c;

    .line 13
    invoke-interface {v0, v1}, Lxf/b$f;->b(Lwf/c;)Lxf/b$d;

    move-result-object v0

    iget-object v1, p0, Lwf/h;->a:Landroid/content/Context;

    .line 14
    invoke-interface {v0, v1}, Lxf/b$d;->d(Landroid/content/Context;)Lxf/b$c;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lxf/b$c;->build()Lxf/b;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->d()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;->c()Z

    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lxf/b;->c(Z)V

    return-void
.end method
