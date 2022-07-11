.class public Lub/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyb/l;


# direct methods
.method public constructor <init>(Lyb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lub/c;->a:Lyb/l;

    return-void
.end method

.method public static a()Lub/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/a;->j()Lcom/google/firebase/a;

    move-result-object v0

    .line 2
    const-class v1, Lub/c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/a;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/c;

    const-string v1, "FirebaseCrashlytics component is not present."

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Lcom/google/firebase/a;Luc/e;Lvb/a;Lrb/a;)Lub/c;
    .locals 11

    .line 1
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing Firebase Crashlytics "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lyb/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/b;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/a;->h()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lyb/v;

    invoke-direct {v1, v2, v0, p1}, Lyb/v;-><init>(Landroid/content/Context;Ljava/lang/String;Luc/e;)V

    .line 5
    new-instance p1, Lyb/r;

    invoke-direct {p1, p0}, Lyb/r;-><init>(Lcom/google/firebase/a;)V

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lvb/c;

    invoke-direct {p2}, Lvb/c;-><init>()V

    :cond_0
    move-object v6, p2

    if-eqz p3, :cond_2

    .line 7
    new-instance p2, Lwb/e;

    invoke-direct {p2, p3}, Lwb/e;-><init>(Lrb/a;)V

    .line 8
    new-instance v0, Lub/a;

    invoke-direct {v0}, Lub/a;-><init>()V

    .line 9
    invoke-static {p3, v0}, Lub/c;->f(Lrb/a;Lub/a;)Lrb/a$a;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 10
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p3

    const-string v3, "Registered Firebase Analytics listener."

    invoke-virtual {p3, v3}, Lvb/b;->b(Ljava/lang/String;)V

    .line 11
    new-instance p3, Lwb/d;

    invoke-direct {p3}, Lwb/d;-><init>()V

    .line 12
    new-instance v3, Lwb/c;

    const/16 v4, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p2, v4, v5}, Lwb/c;-><init>(Lwb/e;ILjava/util/concurrent/TimeUnit;)V

    .line 13
    invoke-virtual {v0, p3}, Lub/a;->d(Lwb/b;)V

    .line 14
    invoke-virtual {v0, v3}, Lub/a;->e(Lwb/b;)V

    move-object p2, v3

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p3

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 16
    invoke-virtual {p3, v0}, Lvb/b;->k(Ljava/lang/String;)V

    .line 17
    new-instance p3, Lxb/c;

    invoke-direct {p3}, Lxb/c;-><init>()V

    :goto_0
    move-object v9, p2

    move-object v8, p3

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p2

    const-string p3, "Firebase Analytics is not available."

    invoke-virtual {p2, p3}, Lvb/b;->b(Ljava/lang/String;)V

    .line 19
    new-instance p2, Lxb/c;

    invoke-direct {p2}, Lxb/c;-><init>()V

    .line 20
    new-instance p3, Lwb/f;

    invoke-direct {p3}, Lwb/f;-><init>()V

    move-object v8, p2

    move-object v9, p3

    :goto_1
    const-string p2, "Crashlytics Exception Handler"

    .line 21
    invoke-static {p2}, Lyb/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    .line 22
    new-instance p2, Lyb/l;

    move-object v3, p2

    move-object v4, p0

    move-object v5, v1

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, Lyb/l;-><init>(Lcom/google/firebase/a;Lyb/v;Lvb/a;Lyb/r;Lxb/b;Lwb/a;Ljava/util/concurrent/ExecutorService;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/a;->m()Lnb/g;

    move-result-object p0

    invoke-virtual {p0}, Lnb/g;->c()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v2}, Lyb/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mapping file ID is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lvb/b;->b(Ljava/lang/String;)V

    .line 26
    new-instance p3, Ljc/a;

    invoke-direct {p3, v2}, Ljc/a;-><init>(Landroid/content/Context;)V

    .line 27
    :try_start_0
    invoke-static {v2, v1, v3, p0, p3}, Lyb/a;->a(Landroid/content/Context;Lyb/v;Ljava/lang/String;Ljava/lang/String;Ljc/b;)Lyb/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installer package name is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lyb/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lvb/b;->i(Ljava/lang/String;)V

    const-string p3, "com.google.firebase.crashlytics.startup"

    .line 29
    invoke-static {p3}, Lyb/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 30
    new-instance v5, Lcc/b;

    invoke-direct {v5}, Lcc/b;-><init>()V

    iget-object v6, p0, Lyb/a;->e:Ljava/lang/String;

    iget-object v7, p0, Lyb/a;->f:Ljava/lang/String;

    move-object v4, v1

    move-object v8, p1

    .line 31
    invoke-static/range {v2 .. v8}, Lfc/d;->l(Landroid/content/Context;Ljava/lang/String;Lyb/v;Lcc/b;Ljava/lang/String;Ljava/lang/String;Lyb/r;)Lfc/d;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p3}, Lfc/d;->p(Ljava/util/concurrent/Executor;)Lsa/g;

    move-result-object v0

    new-instance v1, Lub/c$a;

    invoke-direct {v1}, Lub/c$a;-><init>()V

    .line 33
    invoke-virtual {v0, p3, v1}, Lsa/g;->f(Ljava/util/concurrent/Executor;Lsa/a;)Lsa/g;

    .line 34
    invoke-virtual {p2, p0, p1}, Lyb/l;->o(Lyb/a;Lfc/e;)Z

    move-result p0

    .line 35
    new-instance v0, Lub/c$b;

    invoke-direct {v0, p0, p2, p1}, Lub/c$b;-><init>(ZLyb/l;Lfc/d;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/tasks/a;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsa/g;

    .line 36
    new-instance p0, Lub/c;

    invoke-direct {p0, p2}, Lub/c;-><init>(Lyb/l;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 37
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p1

    const-string p2, "Error retrieving app package info."

    invoke-virtual {p1, p2, p0}, Lvb/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lrb/a;Lub/a;)Lrb/a$a;
    .locals 2

    const-string v0, "clx"

    .line 1
    invoke-interface {p0, v0, p1}, Lrb/a;->f(Ljava/lang/String;Lrb/a$b;)Lrb/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 3
    invoke-virtual {v0, v1}, Lvb/b;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    .line 4
    invoke-interface {p0, v0, p1}, Lrb/a;->f(Ljava/lang/String;Lrb/a$b;)Lrb/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 6
    invoke-virtual {p0, p1}, Lvb/b;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/c;->a:Lyb/l;

    invoke-virtual {v0, p1}, Lyb/l;->k(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lvb/b;->k(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lub/c;->a:Lyb/l;

    invoke-virtual {v0, p1}, Lyb/l;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/c;->a:Lyb/l;

    invoke-virtual {v0, p1}, Lyb/l;->p(Ljava/lang/String;)V

    return-void
.end method
