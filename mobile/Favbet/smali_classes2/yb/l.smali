.class public Lyb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/l$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyb/r;

.field public final c:J

.field public d:Lyb/m;

.field public e:Lyb/m;

.field public f:Lyb/j;

.field public final g:Lyb/v;

.field public final h:Lxb/b;

.field public final i:Lwb/a;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lyb/h;

.field public final l:Lvb/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/a;Lyb/v;Lvb/a;Lyb/r;Lxb/b;Lwb/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lyb/l;->b:Lyb/r;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/a;->h()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyb/l;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lyb/l;->g:Lyb/v;

    .line 5
    iput-object p3, p0, Lyb/l;->l:Lvb/a;

    .line 6
    iput-object p5, p0, Lyb/l;->h:Lxb/b;

    .line 7
    iput-object p6, p0, Lyb/l;->i:Lwb/a;

    .line 8
    iput-object p7, p0, Lyb/l;->j:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance p1, Lyb/h;

    invoke-direct {p1, p7}, Lyb/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lyb/l;->k:Lyb/h;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lyb/l;->c:J

    return-void
.end method

.method public static synthetic a(Lyb/l;Lfc/e;)Lsa/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyb/l;->f(Lfc/e;)Lsa/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lyb/l;)Lyb/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/l;->d:Lyb/m;

    return-object p0
.end method

.method public static synthetic c(Lyb/l;)Lyb/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/l;->f:Lyb/j;

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "17.4.1"

    return-object v0
.end method

.method public static j(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lvb/b;->i(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    .line 7
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    .line 8
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    .line 9
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 12
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    .line 14
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    .line 15
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    .line 17
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/l;->k:Lyb/h;

    new-instance v1, Lyb/l$d;

    invoke-direct {v1, p0}, Lyb/l$d;-><init>(Lyb/l;)V

    .line 2
    invoke-virtual {v0, v1}, Lyb/h;->h(Ljava/util/concurrent/Callable;)Lsa/g;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lyb/h0;->a(Lsa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/l;->d:Lyb/m;

    invoke-virtual {v0}, Lyb/m;->c()Z

    move-result v0

    return v0
.end method

.method public final f(Lfc/e;)Lsa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/e;",
            ")",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 1
    invoke-virtual {p0}, Lyb/l;->n()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lyb/l;->h:Lxb/b;

    invoke-static {p0}, Lyb/k;->b(Lyb/l;)Lxb/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lxb/b;->a(Lxb/a;)V

    .line 3
    invoke-interface {p1}, Lfc/e;->b()Lgc/d;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lgc/d;->a()Lgc/b;

    move-result-object v1

    iget-boolean v1, v1, Lgc/b;->a:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvb/b;->b(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/a;->d(Ljava/lang/Exception;)Lsa/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lyb/l;->m()V

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyb/l;->f:Lyb/j;

    invoke-virtual {v0}, Lyb/j;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lvb/b;->k(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lyb/l;->f:Lyb/j;

    invoke-interface {p1}, Lfc/e;->a()Lsa/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyb/j;->P(Lsa/g;)Lsa/g;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0}, Lyb/l;->m()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 13
    invoke-virtual {v0, v1, p1}, Lvb/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/a;->d(Ljava/lang/Exception;)Lsa/g;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {p0}, Lyb/l;->m()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lyb/l;->m()V

    .line 16
    throw p1
.end method

.method public g(Lfc/e;)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/e;",
            ")",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/l;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyb/l$a;

    invoke-direct {v1, p0, p1}, Lyb/l$a;-><init>(Lyb/l;Lfc/e;)V

    invoke-static {v0, v1}, Lyb/h0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lfc/e;)V
    .locals 3

    .line 1
    new-instance v0, Lyb/l$b;

    invoke-direct {v0, p0, p1}, Lyb/l$b;-><init>(Lyb/l;Lfc/e;)V

    .line 2
    iget-object p1, p0, Lyb/l;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v0, v1}, Lvb/b;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lvb/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lvb/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lvb/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lyb/l;->c:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lyb/l;->f:Lyb/j;

    invoke-virtual {v2, v0, v1, p1}, Lyb/j;->W(JLjava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/l;->f:Lyb/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyb/j;->S(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/l;->k:Lyb/h;

    new-instance v1, Lyb/l$c;

    invoke-direct {v1, p0}, Lyb/l$c;-><init>(Lyb/l;)V

    invoke-virtual {v0, v1}, Lyb/h;->h(Ljava/util/concurrent/Callable;)Lsa/g;

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/l;->k:Lyb/h;

    invoke-virtual {v0}, Lyb/h;->b()V

    .line 2
    iget-object v0, p0, Lyb/l;->d:Lyb/m;

    invoke-virtual {v0}, Lyb/m;->a()Z

    .line 3
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lvb/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public o(Lyb/a;Lfc/e;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lyb/l;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v10, 0x1

    .line 2
    invoke-static {v2, v3, v10}, Lyb/g;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    .line 3
    iget-object v3, v15, Lyb/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lyb/l;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v25, 0x0

    .line 4
    :try_start_0
    new-instance v14, Ldc/i;

    iget-object v2, v1, Lyb/l;->a:Landroid/content/Context;

    invoke-direct {v14, v2}, Ldc/i;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Lyb/m;

    const-string v3, "crash_marker"

    invoke-direct {v2, v3, v14}, Lyb/m;-><init>(Ljava/lang/String;Ldc/h;)V

    iput-object v2, v1, Lyb/l;->e:Lyb/m;

    .line 6
    new-instance v2, Lyb/m;

    const-string v3, "initialization_marker"

    invoke-direct {v2, v3, v14}, Lyb/m;-><init>(Ljava/lang/String;Ldc/h;)V

    iput-object v2, v1, Lyb/l;->d:Lyb/m;

    .line 7
    new-instance v19, Lyb/f0;

    invoke-direct/range {v19 .. v19}, Lyb/f0;-><init>()V

    .line 8
    new-instance v13, Lyb/l$e;

    invoke-direct {v13, v14}, Lyb/l$e;-><init>(Ldc/h;)V

    .line 9
    new-instance v12, Lzb/b;

    iget-object v2, v1, Lyb/l;->a:Landroid/content/Context;

    invoke-direct {v12, v2, v13}, Lzb/b;-><init>(Landroid/content/Context;Lzb/b$b;)V

    .line 10
    new-instance v8, Lic/a;

    const/16 v2, 0x400

    new-array v3, v10, [Lic/d;

    new-instance v4, Lic/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lic/c;-><init>(I)V

    aput-object v4, v3, v25

    invoke-direct {v8, v2, v3}, Lic/a;-><init>(I[Lic/d;)V

    .line 11
    iget-object v2, v1, Lyb/l;->a:Landroid/content/Context;

    iget-object v3, v1, Lyb/l;->g:Lyb/v;

    move-object v4, v14

    move-object/from16 v5, p1

    move-object v6, v12

    move-object/from16 v7, v19

    move-object/from16 v9, p2

    .line 12
    invoke-static/range {v2 .. v9}, Lyb/d0;->b(Landroid/content/Context;Lyb/v;Ldc/h;Lyb/a;Lzb/b;Lyb/f0;Lic/d;Lfc/e;)Lyb/d0;

    move-result-object v22

    .line 13
    new-instance v2, Lyb/j;

    iget-object v3, v1, Lyb/l;->a:Landroid/content/Context;

    iget-object v4, v1, Lyb/l;->k:Lyb/h;

    iget-object v5, v1, Lyb/l;->g:Lyb/v;

    iget-object v6, v1, Lyb/l;->b:Lyb/r;

    iget-object v7, v1, Lyb/l;->e:Lyb/m;

    iget-object v8, v1, Lyb/l;->l:Lvb/a;

    iget-object v9, v1, Lyb/l;->i:Lwb/a;

    move-object v11, v2

    move-object/from16 v20, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v21, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v11 .. v24}, Lyb/j;-><init>(Landroid/content/Context;Lyb/h;Lyb/v;Lyb/r;Ldc/h;Lyb/m;Lyb/a;Lyb/f0;Lzb/b;Lzb/b$b;Lyb/d0;Lvb/a;Lwb/a;)V

    iput-object v2, v1, Lyb/l;->f:Lyb/j;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lyb/l;->e()Z

    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lyb/l;->d()V

    .line 16
    iget-object v3, v1, Lyb/l;->f:Lyb/j;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4, v0}, Lyb/j;->t(Ljava/lang/Thread$UncaughtExceptionHandler;Lfc/e;)V

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v1, Lyb/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lyb/g;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 21
    invoke-virtual {v2, v3}, Lvb/b;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Lyb/l;->h(Lfc/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v25

    .line 23
    :cond_0
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lvb/b;->b(Ljava/lang/String;)V

    return v10

    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 25
    invoke-virtual {v2, v3, v0}, Lvb/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lyb/l;->f:Lyb/j;

    return v25

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/l;->f:Lyb/j;

    invoke-virtual {v0, p1}, Lyb/j;->O(Ljava/lang/String;)V

    return-void
.end method
