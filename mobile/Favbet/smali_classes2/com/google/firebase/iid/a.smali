.class public Lcom/google/firebase/iid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lrc/x;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/a;->a:Landroid/content/Context;

    sget-object p1, Lrc/a;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/iid/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/iid/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lsa/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Binding to service"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/iid/a;->b(Landroid/content/Context;Ljava/lang/String;)Lrc/x;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lrc/x;->c(Landroid/content/Intent;)Lsa/g;

    move-result-object p0

    invoke-static {}, Lrc/g;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5
    sget-object v0, Lrc/d;->a:Lsa/a;

    invoke-virtual {p0, p1, v0}, Lsa/g;->f(Ljava/util/concurrent/Executor;Lsa/a;)Lsa/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lrc/x;
    .locals 2

    const-string p1, "com.google.firebase.MESSAGING_EVENT"

    sget-object v0, Lcom/google/firebase/iid/a;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/a;->d:Lrc/x;

    if-nez v1, :cond_0

    new-instance v1, Lrc/x;

    .line 2
    invoke-direct {v1, p0, p1}, Lrc/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/iid/a;->d:Lrc/x;

    :cond_0
    sget-object p0, Lcom/google/firebase/iid/a;->d:Lrc/x;

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final synthetic c(Lsa/g;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/iid/d;->b()Lcom/google/firebase/iid/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/iid/d;->g(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lsa/g;)Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroid/content/Context;Landroid/content/Intent;Lsa/g;)Lsa/g;
    .locals 2

    invoke-static {}, Laa/n;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lsa/g;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/iid/a;->a(Landroid/content/Context;Landroid/content/Intent;)Lsa/g;

    move-result-object p0

    invoke-static {}, Lrc/g;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object p2, Lrc/e;->a:Lsa/a;

    invoke-virtual {p0, p1, p2}, Lsa/g;->f(Ljava/util/concurrent/Executor;Lsa/a;)Lsa/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public g(Landroid/content/Intent;)Lsa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lsa/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/iid/a;->h(Landroid/content/Context;Landroid/content/Intent;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/content/Intent;)Lsa/g;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lsa/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laa/n;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/google/firebase/iid/a;->a(Landroid/content/Context;Landroid/content/Intent;)Lsa/g;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/a;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lrc/b;

    .line 5
    invoke-direct {v1, p1, p2}, Lrc/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/a;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsa/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/a;->b:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Lrc/c;

    invoke-direct {v2, p1, p2}, Lrc/c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lsa/g;->h(Ljava/util/concurrent/Executor;Lsa/a;)Lsa/g;

    move-result-object p1

    return-object p1
.end method
