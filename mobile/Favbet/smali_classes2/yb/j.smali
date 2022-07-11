.class public Lyb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyb/r;

.field public final c:Lyb/m;

.field public final d:Lyb/f0;

.field public final e:Lyb/h;

.field public final f:Lyb/v;

.field public final g:Ldc/h;

.field public final h:Lyb/a;

.field public final i:Lzb/b$b;

.field public final j:Lzb/b;

.field public final k:Lvb/a;

.field public final l:Ljava/lang/String;

.field public final m:Lwb/a;

.field public final n:Lyb/d0;

.field public o:Lyb/p;

.field public final p:Lsa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lsa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lsa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyb/i;->a()Ljava/io/FilenameFilter;

    move-result-object v0

    sput-object v0, Lyb/j;->s:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyb/h;Lyb/v;Lyb/r;Ldc/h;Lyb/m;Lyb/a;Lyb/f0;Lzb/b;Lzb/b$b;Lyb/d0;Lvb/a;Lwb/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsa/h;

    invoke-direct {v0}, Lsa/h;-><init>()V

    iput-object v0, p0, Lyb/j;->p:Lsa/h;

    .line 3
    new-instance v0, Lsa/h;

    invoke-direct {v0}, Lsa/h;-><init>()V

    iput-object v0, p0, Lyb/j;->q:Lsa/h;

    .line 4
    new-instance v0, Lsa/h;

    invoke-direct {v0}, Lsa/h;-><init>()V

    iput-object v0, p0, Lyb/j;->r:Lsa/h;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    iput-object p1, p0, Lyb/j;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lyb/j;->e:Lyb/h;

    .line 8
    iput-object p3, p0, Lyb/j;->f:Lyb/v;

    .line 9
    iput-object p4, p0, Lyb/j;->b:Lyb/r;

    .line 10
    iput-object p5, p0, Lyb/j;->g:Ldc/h;

    .line 11
    iput-object p6, p0, Lyb/j;->c:Lyb/m;

    .line 12
    iput-object p7, p0, Lyb/j;->h:Lyb/a;

    .line 13
    iput-object p8, p0, Lyb/j;->d:Lyb/f0;

    .line 14
    iput-object p9, p0, Lyb/j;->j:Lzb/b;

    .line 15
    iput-object p10, p0, Lyb/j;->i:Lzb/b$b;

    .line 16
    iput-object p12, p0, Lyb/j;->k:Lvb/a;

    .line 17
    iget-object p1, p7, Lyb/a;->g:Ljc/b;

    invoke-interface {p1}, Ljc/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyb/j;->l:Ljava/lang/String;

    .line 18
    iput-object p13, p0, Lyb/j;->m:Lwb/a;

    .line 19
    iput-object p11, p0, Lyb/j;->n:Lyb/d0;

    return-void
.end method

.method public static A()J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lyb/j;->E(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static C(Lvb/d;Ljava/lang/String;Ljava/io/File;[B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/d;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "[B)",
            "Ljava/util/List<",
            "Lyb/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyb/y;

    invoke-direct {v0, p2}, Lyb/y;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0, p1}, Lyb/y;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1}, Lyb/y;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lyb/e;

    const-string v2, "logs_file"

    const-string v3, "logs"

    invoke-direct {v1, v2, v3, p3}, Lyb/e;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p3, Lyb/u;

    .line 7
    invoke-interface {p0}, Lvb/d;->f()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_meta_file"

    const-string v3, "metadata"

    invoke-direct {p3, v2, v3, v1}, Lyb/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 8
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p3, Lyb/u;

    .line 10
    invoke-interface {p0}, Lvb/d;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "session_meta_file"

    const-string v3, "session"

    invoke-direct {p3, v2, v3, v1}, Lyb/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p3, Lyb/u;

    .line 13
    invoke-interface {p0}, Lvb/d;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "app_meta_file"

    const-string v3, "app"

    invoke-direct {p3, v2, v3, v1}, Lyb/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p3, Lyb/u;

    .line 16
    invoke-interface {p0}, Lvb/d;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "device_meta_file"

    const-string v3, "device"

    invoke-direct {p3, v2, v3, v1}, Lyb/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 17
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p3, Lyb/u;

    .line 19
    invoke-interface {p0}, Lvb/d;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "os_meta_file"

    const-string v3, "os"

    invoke-direct {p3, v2, v3, v1}, Lyb/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p3, Lyb/u;

    .line 22
    invoke-interface {p0}, Lvb/d;->d()Ljava/io/File;

    move-result-object p0

    const-string v1, "minidump_file"

    const-string v2, "minidump"

    invoke-direct {p3, v1, v2, p0}, Lyb/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 23
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p0, Lyb/u;

    const-string p3, "user_meta_file"

    const-string v1, "user"

    invoke-direct {p0, p3, v1, p2}, Lyb/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p0, Lyb/u;

    const-string p2, "keys_file"

    const-string p3, "keys"

    invoke-direct {p0, p2, p3, p1}, Lyb/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static E(Ljava/util/Date;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic H(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static J(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lyb/j;->u([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lyb/j;->E(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lyb/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyb/j;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lyb/j;)Lzb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/j;->j:Lzb/b;

    return-object p0
.end method

.method public static synthetic d(Lyb/j;)Lwb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/j;->m:Lwb/a;

    return-object p0
.end method

.method public static synthetic e(Lyb/j;)Lyb/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/j;->c:Lyb/m;

    return-object p0
.end method

.method public static synthetic f(Lyb/j;)Lyb/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/j;->n:Lyb/d0;

    return-object p0
.end method

.method public static synthetic g(Lyb/j;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyb/j;->s(J)V

    return-void
.end method

.method public static synthetic h(Lyb/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyb/j;->r()V

    return-void
.end method

.method public static synthetic i(Lyb/j;)Lyb/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/j;->b:Lyb/r;

    return-object p0
.end method

.method public static synthetic j(Lyb/j;)Lyb/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/j;->e:Lyb/h;

    return-object p0
.end method

.method public static synthetic k(Lyb/j;)Lsa/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyb/j;->M()Lsa/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l([Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyb/j;->n([Ljava/io/File;)V

    return-void
.end method

.method public static n([Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static u([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method public static x()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public B()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/j;->g:Ldc/h;

    invoke-interface {v0}, Ldc/h;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lyb/j;->B()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized F(Lfc/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/b;->b(Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 4
    iget-object v0, p0, Lyb/j;->e:Lyb/h;

    new-instance v1, Lyb/j$c;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lyb/j$c;-><init>(Lyb/j;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lfc/e;)V

    .line 5
    invoke-virtual {v0, v1}, Lyb/h;->i(Ljava/util/concurrent/Callable;)Lsa/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {p1}, Lyb/h0;->a(Lsa/g;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lvb/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/j;->o:Lyb/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lyb/j;->s:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lyb/j;->K(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb/j;->B()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lyb/j;->J(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final L(J)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyb/j;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lvb/b;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lvb/b;->b(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 6
    new-instance v1, Lyb/j$a;

    invoke-direct {v1, p0, p1, p2}, Lyb/j$a;-><init>(Lyb/j;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/a;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lsa/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyb/j;->I()[Ljava/io/File;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 5
    invoke-virtual {p0, v5, v6}, Lyb/j;->L(J)Lsa/g;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not parse app exception timestamp from file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvb/b;->k(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/a;->f(Ljava/util/Collection;)Lsa/g;

    move-result-object v0

    return-object v0
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/j;->e:Lyb/h;

    new-instance v1, Lyb/j$i;

    invoke-direct {v1, p0}, Lyb/j$i;-><init>(Lyb/j;)V

    invoke-virtual {v0, v1}, Lyb/h;->h(Ljava/util/concurrent/Callable;)Lsa/g;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/j;->d:Lyb/f0;

    invoke-virtual {v0, p1}, Lyb/f0;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyb/j;->d:Lyb/f0;

    invoke-virtual {p0, p1}, Lyb/j;->m(Lyb/f0;)V

    return-void
.end method

.method public P(Lsa/g;)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/g<",
            "Lgc/a;",
            ">;)",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/j;->n:Lyb/d0;

    invoke-virtual {v0}, Lyb/d0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lvb/b;->i(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyb/j;->p:Lsa/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lsa/h;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lvb/b;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lyb/j;->Q()Lsa/g;

    move-result-object v0

    new-instance v1, Lyb/j$e;

    invoke-direct {v1, p0, p1}, Lyb/j$e;-><init>(Lyb/j;Lsa/g;)V

    .line 7
    invoke-virtual {v0, v1}, Lsa/g;->q(Lsa/f;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lsa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/j;->b:Lyb/r;

    invoke-virtual {v0}, Lyb/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lvb/b;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyb/j;->p:Lsa/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsa/h;->e(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lvb/b;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lvb/b;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lyb/j;->p:Lsa/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsa/h;->e(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lyb/j;->b:Lyb/r;

    .line 9
    invoke-virtual {v0}, Lyb/r;->g()Lsa/g;

    move-result-object v0

    new-instance v1, Lyb/j$d;

    invoke-direct {v1, p0}, Lyb/j$d;-><init>(Lyb/j;)V

    .line 10
    invoke-virtual {v0, v1}, Lsa/g;->q(Lsa/f;)Lsa/g;

    move-result-object v0

    .line 11
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lvb/b;->b(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lyb/j;->q:Lsa/h;

    invoke-virtual {v1}, Lsa/h;->a()Lsa/g;

    move-result-object v1

    invoke-static {v0, v1}, Lyb/h0;->d(Lsa/g;Lsa/g;)Lsa/g;

    move-result-object v0

    return-object v0
.end method

.method public final R(Ljava/lang/String;J)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lyb/l;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyb/j;->k:Lvb/a;

    invoke-interface {v1, p1, v0, p2, p3}, Lvb/a;->d(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public S(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    iget-object v1, p0, Lyb/j;->e:Lyb/h;

    new-instance v2, Lyb/j$g;

    invoke-direct {v2, p0, v0, p2, p1}, Lyb/j$g;-><init>(Lyb/j;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Lyb/h;->g(Ljava/lang/Runnable;)Lsa/g;

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyb/j;->f:Lyb/v;

    invoke-virtual {v0}, Lyb/v;->d()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lyb/j;->h:Lyb/a;

    iget-object v4, v0, Lyb/a;->e:Ljava/lang/String;

    .line 3
    iget-object v5, v0, Lyb/a;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lyb/j;->f:Lyb/v;

    invoke-virtual {v0}, Lyb/v;->a()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lyb/j;->h:Lyb/a;

    iget-object v0, v0, Lyb/a;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lyb/s;->a(Ljava/lang/String;)Lyb/s;

    move-result-object v0

    invoke-virtual {v0}, Lyb/s;->b()I

    move-result v7

    .line 7
    iget-object v1, p0, Lyb/j;->k:Lvb/a;

    iget-object v8, p0, Lyb/j;->l:Ljava/lang/String;

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lvb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyb/j;->y()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lyb/g;->l()I

    move-result v5

    .line 4
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    .line 6
    invoke-static {}, Lyb/g;->t()J

    move-result-wide v8

    .line 7
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v10, v1

    mul-long/2addr v10, v2

    .line 8
    invoke-static {v0}, Lyb/g;->y(Landroid/content/Context;)Z

    move-result v12

    .line 9
    invoke-static {v0}, Lyb/g;->m(Landroid/content/Context;)I

    move-result v13

    .line 10
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object/from16 v0, p0

    .line 12
    iget-object v3, v0, Lyb/j;->k:Lvb/a;

    move-object/from16 v4, p1

    invoke-interface/range {v3 .. v15}, Lvb/a;->c(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lyb/j;->y()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lyb/g;->z(Landroid/content/Context;)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lyb/j;->k:Lvb/a;

    invoke-interface {v3, p1, v0, v1, v2}, Lvb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public W(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/j;->e:Lyb/h;

    new-instance v1, Lyb/j$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lyb/j$f;-><init>(Lyb/j;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lyb/h;->h(Ljava/util/concurrent/Callable;)Lsa/g;

    return-void
.end method

.method public final m(Lyb/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/j;->e:Lyb/h;

    new-instance v1, Lyb/j$h;

    invoke-direct {v1, p0, p1}, Lyb/j$h;-><init>(Lyb/j;Lyb/f0;)V

    invoke-virtual {v0, v1}, Lyb/h;->h(Ljava/util/concurrent/Callable;)Lsa/g;

    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/j;->c:Lyb/m;

    invoke-virtual {v0}, Lyb/m;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lyb/j;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lyb/j;->k:Lvb/a;

    invoke-interface {v2, v0}, Lvb/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_1
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lvb/b;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lyb/j;->c:Lyb/m;

    invoke-virtual {v0}, Lyb/m;->d()Z

    return v1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyb/j;->q(Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyb/j;->n:Lyb/d0;

    invoke-virtual {v0}, Lyb/d0;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    .line 3
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p1

    const-string v0, "No open sessions to be closed."

    invoke-virtual {p1, v0}, Lvb/b;->i(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lyb/j;->k:Lvb/a;

    invoke-interface {v2, v1}, Lvb/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lyb/j;->v(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lyb/j;->k:Lvb/a;

    invoke-interface {v2, v1}, Lvb/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not finalize native session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvb/b;->k(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 10
    :cond_2
    iget-object p1, p0, Lyb/j;->n:Lyb/d0;

    invoke-static {}, Lyb/j;->A()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lyb/d0;->d(JLjava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-static {}, Lyb/j;->A()J

    move-result-wide v0

    .line 2
    new-instance v2, Lyb/f;

    iget-object v3, p0, Lyb/j;->f:Lyb/v;

    invoke-direct {v2, v3}, Lyb/f;-><init>(Lyb/v;)V

    invoke-virtual {v2}, Lyb/f;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening a new session with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvb/b;->b(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lyb/j;->k:Lvb/a;

    invoke-interface {v3, v2}, Lvb/a;->h(Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lyb/j;->R(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p0, v2}, Lyb/j;->T(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v2}, Lyb/j;->V(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2}, Lyb/j;->U(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lyb/j;->j:Lzb/b;

    invoke-virtual {v3, v2}, Lzb/b;->e(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lyb/j;->n:Lyb/d0;

    invoke-virtual {v3, v2, v0, v1}, Lyb/d0;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final s(J)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lyb/j;->B()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lvb/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public t(Ljava/lang/Thread$UncaughtExceptionHandler;Lfc/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyb/j;->N()V

    .line 2
    new-instance v0, Lyb/j$b;

    invoke-direct {v0, p0}, Lyb/j$b;-><init>(Lyb/j;)V

    .line 3
    new-instance v1, Lyb/p;

    invoke-direct {v1, v0, p2, p1}, Lyb/p;-><init>(Lyb/p$a;Lfc/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lyb/j;->o:Lyb/p;

    .line 4
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/b;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyb/j;->k:Lvb/a;

    .line 3
    invoke-interface {v0, p1}, Lvb/a;->b(Ljava/lang/String;)Lvb/d;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lvb/d;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 7
    new-instance v3, Lzb/b;

    iget-object v4, p0, Lyb/j;->a:Landroid/content/Context;

    iget-object v5, p0, Lyb/j;->i:Lzb/b$b;

    invoke-direct {v3, v4, v5, p1}, Lzb/b;-><init>(Landroid/content/Context;Lzb/b$b;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lyb/j;->D()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lvb/b;->k(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v1, v2}, Lyb/j;->s(J)V

    .line 12
    invoke-virtual {p0}, Lyb/j;->B()Ljava/io/File;

    move-result-object v1

    .line 13
    invoke-virtual {v3}, Lzb/b;->b()[B

    move-result-object v2

    .line 14
    invoke-static {v0, p1, v1, v2}, Lyb/j;->C(Lvb/d;Ljava/lang/String;Ljava/io/File;[B)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v4, v0}, Lyb/a0;->b(Ljava/io/File;Ljava/util/List;)V

    .line 16
    iget-object v1, p0, Lyb/j;->n:Lyb/d0;

    invoke-virtual {v1, p1, v0}, Lyb/d0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    invoke-virtual {v3}, Lzb/b;->a()V

    return-void

    .line 18
    :cond_2
    :goto_0
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvb/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/j;->e:Lyb/h;

    invoke-virtual {v0}, Lyb/h;->b()V

    .line 2
    invoke-virtual {p0}, Lyb/j;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v2, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {v0, v2}, Lvb/b;->k(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lvb/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lyb/j;->q(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v1

    const-string v2, "Closed all previously open sessions."

    invoke-virtual {v1, v2}, Lvb/b;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v2

    const-string v3, "Unable to finalize previously open sessions."

    invoke-virtual {v2, v3, v0}, Lvb/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/j;->n:Lyb/d0;

    invoke-virtual {v0}, Lyb/d0;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
