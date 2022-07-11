.class final Lcom/google/android/exoplayer2/WakeLockManager;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WakeLockManager"

.field private static final WAKE_LOCK_TAG:Ljava/lang/String; = "ExoPlayer:WakeLockManager"


# instance fields
.field private enabled:Z

.field private final powerManager:Landroid/os/PowerManager;

.field private stayAwake:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/exoplayer2/WakeLockManager;->powerManager:Landroid/os/PowerManager;

    return-void
.end method

.method private updateWakeLock()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/WakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 91
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/WakeLockManager;->enabled:Z

    if-eqz v1, :cond_1

    .line 92
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/WakeLockManager;->stayAwake:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/WakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 94
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/WakeLockManager;->stayAwake:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/WakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/WakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/WakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/WakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/WakeLockManager;->powerManager:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const-string p1, "WakeLockManager"

    const-string v0, "PowerManager was null, therefore the WakeLock was not created."

    .line 59
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "ExoPlayer:WakeLockManager"

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/WakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 66
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/WakeLockManager;->enabled:Z

    .line 67
    invoke-direct {p0}, Lcom/google/android/exoplayer2/WakeLockManager;->updateWakeLock()V

    return-void
.end method

.method public setStayAwake(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/WakeLockManager;->stayAwake:Z

    .line 81
    invoke-direct {p0}, Lcom/google/android/exoplayer2/WakeLockManager;->updateWakeLock()V

    return-void
.end method
