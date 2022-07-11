.class public final Lcom/google/android/gms/cloudmessaging/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/google/android/gms/cloudmessaging/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lcom/google/android/gms/cloudmessaging/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cloudmessaging/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/d;-><init>(Lcom/google/android/gms/cloudmessaging/c;Lo9/d;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/c;->c:Lcom/google/android/gms/cloudmessaging/d;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/c;->d:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/cloudmessaging/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/c;
    .locals 6

    const-class v0, Lcom/google/android/gms/cloudmessaging/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/c;->e:Lcom/google/android/gms/cloudmessaging/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/cloudmessaging/c;

    .line 3
    invoke-static {}, Lha/a;->a()Lha/b;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lba/a;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lba/a;-><init>(Ljava/lang/String;)V

    sget v5, Lha/f;->b:I

    .line 4
    invoke-interface {v2, v3, v4, v5}, Lha/b;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cloudmessaging/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/android/gms/cloudmessaging/c;->e:Lcom/google/android/gms/cloudmessaging/c;

    .line 5
    :cond_0
    sget-object p0, Lcom/google/android/gms/cloudmessaging/c;->e:Lcom/google/android/gms/cloudmessaging/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic f(Lcom/google/android/gms/cloudmessaging/c;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/c;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/cloudmessaging/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(ILandroid/os/Bundle;)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lo9/k;

    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/c;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lo9/k;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cloudmessaging/c;->e(Lo9/m;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Lo9/m;)Lsa/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo9/m<",
            "TT;>;)",
            "Lsa/g<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/c;->c:Lcom/google/android/gms/cloudmessaging/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/d;->e(Lo9/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/cloudmessaging/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/d;-><init>(Lcom/google/android/gms/cloudmessaging/c;Lo9/d;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/c;->c:Lcom/google/android/gms/cloudmessaging/d;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/d;->e(Lo9/m;)Z

    .line 6
    :cond_1
    iget-object p1, p1, Lo9/m;->b:Lsa/h;

    invoke-virtual {p1}, Lsa/h;->a()Lsa/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(ILandroid/os/Bundle;)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lsa/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lo9/n;

    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/c;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lo9/n;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cloudmessaging/c;->e(Lo9/m;)Lsa/g;

    move-result-object p1

    return-object p1
.end method
