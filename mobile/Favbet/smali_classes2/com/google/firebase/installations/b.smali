.class public Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/e;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lcom/google/firebase/a;

.field public final b:Lxc/c;

.field public final c:Lwc/c;

.field public final d:Luc/j;

.field public final e:Lwc/b;

.field public final f:Luc/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luc/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/installations/b$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/b$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/b;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/a;Ltc/b;Ltc/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Ltc/b<",
            "Lmd/i;",
            ">;",
            "Ltc/b<",
            "Lqc/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/b;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lxc/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Lxc/c;-><init>(Landroid/content/Context;Ltc/b;Ltc/b;)V

    new-instance v4, Lwc/c;

    invoke-direct {v4, p1}, Lwc/c;-><init>(Lcom/google/firebase/a;)V

    .line 3
    invoke-static {}, Luc/j;->c()Luc/j;

    move-result-object v5

    new-instance v6, Lwc/b;

    invoke-direct {v6, p1}, Lwc/b;-><init>(Lcom/google/firebase/a;)V

    new-instance v7, Luc/h;

    invoke-direct {v7}, Luc/h;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/b;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/a;Lxc/c;Lwc/c;Luc/j;Lwc/b;Luc/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/a;Lxc/c;Lwc/c;Luc/j;Lwc/b;Luc/h;)V
    .locals 10

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/b;->k:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/b;->l:Ljava/util/List;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/a;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/google/firebase/installations/b;->b:Lxc/c;

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lcom/google/firebase/installations/b;->c:Lwc/c;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/google/firebase/installations/b;->d:Luc/j;

    move-object/from16 v1, p6

    .line 13
    iput-object v1, v0, Lcom/google/firebase/installations/b;->e:Lwc/b;

    move-object/from16 v1, p7

    .line 14
    iput-object v1, v0, Lcom/google/firebase/installations/b;->f:Luc/h;

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lcom/google/firebase/installations/b;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/b;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/b;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static l()Lcom/google/firebase/installations/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/a;->j()Lcom/google/firebase/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/installations/b;->m(Lcom/google/firebase/a;)Lcom/google/firebase/installations/b;

    move-result-object v0

    return-object v0
.end method

.method public static m(Lcom/google/firebase/a;)Lcom/google/firebase/installations/b;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/i;->b(ZLjava/lang/Object;)V

    .line 2
    const-class v0, Luc/e;

    invoke-virtual {p0, v0}, Lcom/google/firebase/a;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/b;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/firebase/installations/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/b;->f(Z)V

    return-void
.end method

.method public static synthetic s(Lcom/google/firebase/installations/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/b;->g(Z)V

    return-void
.end method

.method public static synthetic t(Lcom/google/firebase/installations/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/b;->g(Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lwc/d;Lwc/d;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/b;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lwc/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lwc/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/installations/b;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/a;

    .line 4
    invoke-virtual {p2}, Lwc/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvc/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lsa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->d()Lsa/g;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/installations/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Luc/b;->a(Lcom/google/firebase/installations/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public b(Z)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsa/g<",
            "Lcom/google/firebase/installations/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->c()Lsa/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Luc/c;->a(Lcom/google/firebase/installations/b;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c()Lsa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/g<",
            "Lcom/google/firebase/installations/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsa/h;

    invoke-direct {v0}, Lsa/h;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/c;

    iget-object v2, p0, Lcom/google/firebase/installations/b;->d:Luc/j;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/c;-><init>(Luc/j;Lsa/h;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/b;->e(Luc/i;)V

    .line 4
    invoke-virtual {v0}, Lsa/h;->a()Lsa/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsa/h;

    invoke-direct {v0}, Lsa/h;-><init>()V

    .line 2
    new-instance v1, Luc/g;

    invoke-direct {v1, v0}, Luc/g;-><init>(Lsa/h;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/b;->e(Luc/i;)V

    .line 4
    invoke-virtual {v0}, Lsa/h;->a()Lsa/g;

    move-result-object v0

    return-object v0
.end method

.method public final e(Luc/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->n()Lwc/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lwc/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lwc/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/firebase/installations/b;->d:Luc/j;

    invoke-virtual {p1, v0}, Luc/j;->f(Lwc/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/b;->h(Lwc/d;)Lwc/d;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/b;->w(Lwc/d;)Lwc/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/b;->q(Lwc/d;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/installations/b;->A(Lwc/d;Lwc/d;)V

    .line 8
    invoke-virtual {p1}, Lwc/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lwc/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/b;->z(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lwc/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/b;->x(Ljava/lang/Exception;)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p1}, Lwc/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/b;->x(Ljava/lang/Exception;)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/b;->y(Lwc/d;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/b;->x(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->o()Lwc/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lwc/d;->p()Lwc/d;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/b;->y(Lwc/d;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/installations/b;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Luc/d;->a(Lcom/google/firebase/installations/b;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lwc/d;)Lwc/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/b;->b:Lxc/c;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->i()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lwc/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->p()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lwc/d;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lxc/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxc/f;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/firebase/installations/b$b;->b:[I

    invoke-virtual {v0}, Lxc/f;->b()Lxc/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/b;->z(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lwc/d;->r()Lwc/d;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    .line 11
    invoke-virtual {p1, v0}, Lwc/d;->q(Ljava/lang/String;)Lwc/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lxc/f;->c()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lxc/f;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/b;->d:Luc/j;

    .line 14
    invoke-virtual {v0}, Luc/j;->b()J

    move-result-wide v4

    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lwc/d;->o(Ljava/lang/String;JJ)Lwc/d;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->m()Lnb/g;

    move-result-object v0

    invoke-virtual {v0}, Lnb/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->m()Lnb/g;

    move-result-object v0

    invoke-virtual {v0}, Lnb/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Lwc/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/a;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/a;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Luc/a;->a(Landroid/content/Context;Ljava/lang/String;)Luc/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/b;->c:Lwc/c;

    .line 5
    invoke-virtual {v2}, Lwc/c;->c()Lwc/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Luc/a;->b()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luc/a;->b()V

    .line 7
    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final o()Lwc/d;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/a;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/a;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Luc/a;->a(Landroid/content/Context;Ljava/lang/String;)Luc/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/b;->c:Lwc/c;

    .line 5
    invoke-virtual {v2}, Lwc/c;->c()Lwc/d;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lwc/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/b;->v(Lwc/d;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/firebase/installations/b;->c:Lwc/c;

    .line 9
    invoke-virtual {v2, v3}, Lwc/d;->t(Ljava/lang/String;)Lwc/d;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v2}, Lwc/c;->a(Lwc/d;)Lwc/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Luc/a;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Luc/a;->b()V

    .line 12
    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->m()Lnb/g;

    move-result-object v0

    invoke-virtual {v0}, Lnb/g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lwc/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/a;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/a;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Luc/a;->a(Landroid/content/Context;Ljava/lang/String;)Luc/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/b;->c:Lwc/c;

    invoke-virtual {v2, p1}, Lwc/c;->a(Lwc/d;)Lwc/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Luc/a;->b()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Luc/a;->b()V

    .line 8
    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/i;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/i;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/i;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/j;->h(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/i;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/j;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/i;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final v(Lwc/d;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwc/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/b;->f:Luc/h;

    invoke-virtual {p1}, Luc/h;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/b;->e:Lwc/b;

    invoke-virtual {p1}, Lwc/b;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/google/firebase/installations/b;->f:Luc/h;

    invoke-virtual {p1}, Luc/h;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final w(Lwc/d;)Lwc/d;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lwc/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lwc/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/installations/b;->e:Lwc/b;

    invoke-virtual {v0}, Lwc/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/installations/b;->b:Lxc/c;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->i()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lwc/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->p()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->j()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {v1 .. v6}, Lxc/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxc/d;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/firebase/installations/b$b;->a:[I

    invoke-virtual {v0}, Lxc/d;->e()Lxc/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    .line 11
    invoke-virtual {p1, v0}, Lwc/d;->q(Ljava/lang/String;)Lwc/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw p1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lxc/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lxc/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/b;->d:Luc/j;

    .line 15
    invoke-virtual {v1}, Luc/j;->b()J

    move-result-wide v5

    .line 16
    invoke-virtual {v0}, Lxc/d;->b()Lxc/f;

    move-result-object v1

    invoke-virtual {v1}, Lxc/f;->c()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lxc/d;->b()Lxc/f;

    move-result-object v0

    invoke-virtual {v0}, Lxc/f;->d()J

    move-result-wide v8

    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v9}, Lwc/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lwc/d;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc/i;

    .line 5
    invoke-interface {v2, p1}, Luc/i;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y(Lwc/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc/i;

    .line 5
    invoke-interface {v2, p1}, Luc/i;->b(Lwc/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
