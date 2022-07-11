.class public final Lcom/google/android/gms/common/internal/m;
.super Lcom/google/android/gms/common/internal/f;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/common/internal/f$a;",
            "Lcom/google/android/gms/common/internal/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "connectionStatus"
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Lz9/a;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->e:Landroid/content/Context;

    .line 4
    new-instance v0, Lia/h;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/common/internal/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/common/internal/n;-><init>(Lcom/google/android/gms/common/internal/m;Lt9/q;)V

    invoke-direct {v0, p1, v1}, Lia/h;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->f:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lz9/a;->b()Lz9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/m;->g:Lz9/a;

    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/m;->h:J

    const-wide/32 v0, 0x493e0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/m;->i:J

    return-void
.end method

.method public static synthetic f(Lcom/google/android/gms/common/internal/m;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/m;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/gms/common/internal/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/m;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/gms/common/internal/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/m;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/gms/common/internal/m;)Lz9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/m;->g:Lz9/a;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/gms/common/internal/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/m;->i:J

    return-wide v0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/internal/f$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/internal/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/internal/o;-><init>(Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/internal/f$a;)V

    .line 5
    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/o;->a(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/internal/o;->c(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/common/internal/m;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/m;->f:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/o;->e(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/o;->a(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/o;->f()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/internal/o;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/o;->j()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/o;->i()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/o;->d()Z

    move-result p1

    monitor-exit v0

    return p1

    .line 15
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/common/internal/f$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ServiceConnection must not be null"

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/o;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/o;->e(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/o;->b(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/o;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/common/internal/m;->f:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/common/internal/m;->f:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/m;->h:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Nonexistent connection status for service config: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
