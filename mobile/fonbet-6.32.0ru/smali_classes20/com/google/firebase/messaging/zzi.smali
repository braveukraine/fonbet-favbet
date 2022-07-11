.class final Lcom/google/firebase/messaging/zzi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"


# direct methods
.method static zza()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "Firebase-Messaging-Rpc-Task"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/messaging/zzi;->zza(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 9

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    invoke-direct {v7, p0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method static zzb()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "Firebase-Messaging-Trigger-Topics-Io"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/messaging/zzi;->zza(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
