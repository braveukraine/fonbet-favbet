.class public Lci/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/concurrent/ThreadFactory;

.field public static c:Lci/a;

.field public static d:Ljava/util/concurrent/ExecutorService;

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lci/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lci/a;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lci/a$a;

    invoke-direct {v0}, Lci/a$a;-><init>()V

    sput-object v0, Lci/a;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x0

    .line 3
    sput v0, Lci/a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lci/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lci/a;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a()Lci/a;
    .locals 1

    .line 1
    sget-object v0, Lci/a;->c:Lci/a;

    return-object v0
.end method

.method public static synthetic b(Lci/a;)Lci/a;
    .locals 0

    .line 1
    sput-object p0, Lci/a;->c:Lci/a;

    return-object p0
.end method

.method public static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lci/a;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lci/a;->e:I

    return v0
.end method

.method public static synthetic e()I
    .locals 2

    .line 1
    sget v0, Lci/a;->e:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lci/a;->e:I

    return v0
.end method

.method public static synthetic f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lci/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic g(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    sput-object p0, Lci/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lci/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lci/a;->j(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lci/a;->c:Lci/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-class v0, Lci/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lci/a;->e:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lci/a;->e:I

    .line 3
    sget-object v1, Lci/a;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lci/a;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lci/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    sget-object v1, Lci/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lci/a$b;

    invoke-direct {v0, p0}, Lci/a$b;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
