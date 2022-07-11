.class public Lfc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgc/f;

.field public final c:Lfc/f;

.field public final d:Lyb/q;

.field public final e:Lfc/a;

.field public final f:Lhc/b;

.field public final g:Lyb/r;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsa/h<",
            "Lgc/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgc/f;Lyb/q;Lfc/f;Lfc/a;Lhc/b;Lyb/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfc/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lsa/h;

    invoke-direct {v2}, Lsa/h;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfc/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lfc/d;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lfc/d;->b:Lgc/f;

    .line 6
    iput-object p3, p0, Lfc/d;->d:Lyb/q;

    .line 7
    iput-object p4, p0, Lfc/d;->c:Lfc/f;

    .line 8
    iput-object p5, p0, Lfc/d;->e:Lfc/a;

    .line 9
    iput-object p6, p0, Lfc/d;->f:Lhc/b;

    .line 10
    iput-object p7, p0, Lfc/d;->g:Lyb/r;

    .line 11
    invoke-static {p3}, Lfc/b;->e(Lyb/q;)Lgc/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lfc/d;)Lgc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc/d;->b:Lgc/f;

    return-object p0
.end method

.method public static synthetic d(Lfc/d;)Lhc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc/d;->f:Lhc/b;

    return-object p0
.end method

.method public static synthetic e(Lfc/d;)Lfc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc/d;->c:Lfc/f;

    return-object p0
.end method

.method public static synthetic f(Lfc/d;)Lfc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc/d;->e:Lfc/a;

    return-object p0
.end method

.method public static synthetic g(Lfc/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfc/d;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lfc/d;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfc/d;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lfc/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic j(Lfc/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lyb/v;Lcc/b;Ljava/lang/String;Ljava/lang/String;Lyb/r;)Lfc/d;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lyb/v;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v10, Lyb/e0;

    invoke-direct {v10}, Lyb/e0;-><init>()V

    .line 3
    new-instance v11, Lfc/f;

    invoke-direct {v11, v10}, Lfc/f;-><init>(Lyb/q;)V

    .line 4
    new-instance v12, Lfc/a;

    move-object/from16 v13, p0

    invoke-direct {v12, v13}, Lfc/a;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v14, Lhc/a;

    move-object/from16 v3, p3

    invoke-direct {v14, v1, v3}, Lhc/a;-><init>(Ljava/lang/String;Lcc/b;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lyb/v;->f()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual/range {p2 .. p2}, Lyb/v;->g()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p2 .. p2}, Lyb/v;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-static/range {p0 .. p0}, Lyb/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    .line 11
    invoke-static {v1}, Lyb/g;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v0}, Lyb/s;->a(Ljava/lang/String;)Lyb/s;

    move-result-object v0

    invoke-virtual {v0}, Lyb/s;->b()I

    move-result v9

    .line 13
    new-instance v15, Lgc/f;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lgc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    new-instance v0, Lfc/d;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lfc/d;-><init>(Landroid/content/Context;Lgc/f;Lyb/q;Lfc/f;Lfc/a;Lhc/b;Lyb/r;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/g<",
            "Lgc/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/h;

    invoke-virtual {v0}, Lsa/h;->a()Lsa/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lgc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/d;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfc/d;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfc/d;->b:Lgc/f;

    iget-object v1, v1, Lgc/f;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m(Lfc/c;)Lgc/e;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lfc/c;->b:Lfc/c;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    iget-object v1, p0, Lfc/d;->e:Lfc/a;

    invoke-virtual {v1}, Lfc/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p0, Lfc/d;->c:Lfc/f;

    invoke-virtual {v2, v1}, Lfc/f;->b(Lorg/json/JSONObject;)Lgc/e;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    .line 4
    invoke-virtual {p0, v1, v3}, Lfc/d;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lfc/d;->d:Lyb/q;

    invoke-interface {v1}, Lyb/q;->a()J

    move-result-wide v3

    .line 6
    sget-object v1, Lfc/c;->c:Lfc/c;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v2, v3, v4}, Lgc/e;->e(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lvb/b;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lvb/b;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lvb/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lvb/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    :goto_1
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lvb/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfc/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lyb/g;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Lfc/c;Ljava/util/concurrent/Executor;)Lsa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/c;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfc/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfc/d;->m(Lfc/c;)Lgc/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lfc/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lfc/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/h;

    invoke-virtual {p1}, Lgc/e;->c()Lgc/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/h;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lfc/c;->c:Lfc/c;

    .line 7
    invoke-virtual {p0, p1}, Lfc/d;->m(Lfc/c;)Lgc/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lfc/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lfc/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/h;

    invoke-virtual {p1}, Lgc/e;->c()Lgc/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/h;->e(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object p1, p0, Lfc/d;->g:Lyb/r;

    .line 11
    invoke-virtual {p1}, Lyb/r;->h()Lsa/g;

    move-result-object p1

    new-instance v0, Lfc/d$a;

    invoke-direct {v0, p0}, Lfc/d$a;-><init>(Lfc/d;)V

    .line 12
    invoke-virtual {p1, p2, v0}, Lsa/g;->p(Ljava/util/concurrent/Executor;Lsa/f;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/concurrent/Executor;)Lsa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfc/c;->a:Lfc/c;

    invoke-virtual {p0, v0, p1}, Lfc/d;->o(Lfc/c;Ljava/util/concurrent/Executor;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvb/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lyb/g;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method
