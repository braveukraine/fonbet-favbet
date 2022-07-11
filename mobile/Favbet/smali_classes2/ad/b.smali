.class public Lad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/messaging/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/d;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lad/b;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lad/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lad/b;->c:Lcom/google/firebase/messaging/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lad/b;->c:Lcom/google/firebase/messaging/d;

    const-string v1, "gcm.n.noui"

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lad/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lad/b;->d()Lad/n;

    move-result-object v0

    iget-object v2, p0, Lad/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lad/b;->c:Lcom/google/firebase/messaging/d;

    .line 4
    invoke-static {v2, v3}, Lad/a;->d(Landroid/content/Context;Lcom/google/firebase/messaging/d;)Lad/a$a;

    move-result-object v2

    iget-object v3, v2, Lad/a$a;->a:Lz/i$e;

    .line 5
    invoke-virtual {p0, v3, v0}, Lad/b;->e(Lz/i$e;Lad/n;)V

    .line 6
    invoke-virtual {p0, v2}, Lad/b;->c(Lad/a$a;)V

    return v1
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lad/b;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Laa/n;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0xa

    .line 4
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v2, p0, Lad/b;->b:Landroid/content/Context;

    const-string v3, "activity"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_2

    .line 10
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final c(Lad/a$a;)V
    .locals 3

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Showing notification"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lad/b;->b:Landroid/content/Context;

    const-string v1, "notification"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p1, Lad/a$a;->b:Ljava/lang/String;

    iget v2, p1, Lad/a$a;->c:I

    iget-object p1, p1, Lad/a$a;->a:Lz/i$e;

    .line 4
    invoke-virtual {p1}, Lz/i$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final d()Lad/n;
    .locals 2

    iget-object v0, p0, Lad/b;->c:Lcom/google/firebase/messaging/d;

    const-string v1, "gcm.n.image"

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lad/n;->d(Ljava/lang/String;)Lad/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lad/b;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1}, Lad/n;->f(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object v0
.end method

.method public final e(Lz/i$e;Lad/n;)V
    .locals 5

    const-string v0, "FirebaseMessaging"

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lad/n;->e()Lsa/g;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/tasks/a;->b(Lsa/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1, v1}, Lz/i$e;->q(Landroid/graphics/Bitmap;)Lz/i$e;

    .line 3
    new-instance v2, Lz/i$b;

    invoke-direct {v2}, Lz/i$b;-><init>()V

    invoke-virtual {v2, v1}, Lz/i$b;->i(Landroid/graphics/Bitmap;)Lz/i$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lz/i$b;->h(Landroid/graphics/Bitmap;)Lz/i$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz/i$e;->y(Lz/i$f;)Lz/i$e;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed to download image in time, showing notification without it"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p2}, Lad/n;->close()V

    return-void

    :catch_1
    const-string p1, "Interrupted while downloading image, showing notification without it"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p2}, Lad/n;->close()V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1a

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed to download image: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
