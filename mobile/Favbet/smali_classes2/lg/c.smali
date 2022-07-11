.class public Llg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Llg/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Llg/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lwf/h;->j()Lwf/h;

    move-result-object v0

    invoke-virtual {v0}, Lwf/h;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Llg/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Llg/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Llg/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llg/c;->a:Llg/g;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Llg/c;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Llg/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Llg/c;)V
    .locals 0

    invoke-virtual {p0}, Llg/c;->e()V

    return-void
.end method

.method public static synthetic b(Llg/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llg/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FCM"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llg/c;->c:Ljava/lang/String;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Llg/a;

    invoke-direct {v0, p0}, Llg/a;-><init>(Llg/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Failed to get FCM token due to: %s. Will retry later"

    invoke-static {p1, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Llg/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llg/c;->f()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Llg/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Llg/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    sget-object v0, Llg/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lwf/h;->j()Lwf/h;

    move-result-object v0

    invoke-virtual {v0}, Lwf/h;->k()Lgg/a;

    move-result-object v0

    .line 4
    iget-object v2, p0, Llg/c;->a:Llg/g;

    invoke-virtual {v2}, Llg/g;->b()Llg/g$b;

    move-result-object v2

    iget-object v3, p0, Llg/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llg/g$b;->c(Ljava/lang/String;)Llg/g$b;

    move-result-object v2

    invoke-virtual {v2}, Llg/g$b;->d()V

    .line 5
    invoke-virtual {v0}, Lgg/a;->d()V

    .line 6
    sget-object v0, Llg/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Llg/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lfg/c;->u()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llg/c;->a:Llg/g;

    invoke-virtual {v0}, Llg/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llg/c;->b:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {}, Lwf/h;->j()Lwf/h;

    move-result-object v0

    invoke-virtual {v0}, Lwf/h;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/a;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    const-string v0, "optimove.sdk.app_controller"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/a;->k(Ljava/lang/String;)Lcom/google/firebase/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/a;->j()Lcom/google/firebase/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/a;->m()Lnb/g;

    move-result-object v0

    invoke-virtual {v0}, Lnb/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Llg/b;

    invoke-direct {v2, p0, v0}, Llg/b;-><init>(Llg/c;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to get FCM token due to: %s. Will retry later"

    invoke-static {v0, v2}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Llg/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
