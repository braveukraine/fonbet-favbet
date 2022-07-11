.class public abstract Lna/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Lna/e5;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lna/e5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lna/k;->a:Lna/e5;

    new-instance v0, Lna/j;

    .line 2
    invoke-direct {v0, p0, p1}, Lna/j;-><init>(Lna/k;Lna/e5;)V

    iput-object v0, p0, Lna/k;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic e(Lna/k;J)J
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lna/k;->c:J

    return-wide p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna/k;->d()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lna/k;->a:Lna/e5;

    .line 2
    invoke-interface {v0}, Lna/e5;->a()Laa/f;

    move-result-object v0

    invoke-interface {v0}, Laa/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lna/k;->c:J

    .line 3
    invoke-virtual {p0}, Lna/k;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lna/k;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lna/k;->a:Lna/e5;

    .line 4
    invoke-interface {v0}, Lna/e5;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lna/k;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lna/k;->c:J

    .line 1
    invoke-virtual {p0}, Lna/k;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lna/k;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lna/k;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lna/k;->d:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lna/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lna/k;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lka/q8;

    iget-object v2, p0, Lna/k;->a:Lna/e5;

    .line 1
    invoke-interface {v2}, Lna/e5;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lka/q8;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lna/k;->d:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lna/k;->d:Landroid/os/Handler;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
