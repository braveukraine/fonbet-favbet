.class final Lcom/google/firebase/messaging/zzab;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"


# static fields
.field private static final zza:J


# instance fields
.field private final zzb:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/firebase/iid/zzao;

.field private final zze:Lcom/google/firebase/iid/zzt;

.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzh:Z

.field private final zzi:Lcom/google/firebase/messaging/zzy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/zzab;->zza:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/zzao;Lcom/google/firebase/messaging/zzy;Lcom/google/firebase/iid/zzt;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/zzab;->zzf:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/messaging/zzab;->zzh:Z

    .line 7
    iput-object p1, p0, Lcom/google/firebase/messaging/zzab;->zzb:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/zzab;->zzd:Lcom/google/firebase/iid/zzao;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/messaging/zzab;->zzi:Lcom/google/firebase/messaging/zzy;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/messaging/zzab;->zze:Lcom/google/firebase/iid/zzt;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/messaging/zzab;->zzc:Landroid/content/Context;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/messaging/zzab;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/zzao;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/FirebaseInstallationsApi;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lcom/google/firebase/iid/zzao;",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/messaging/zzab;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/firebase/iid/zzt;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p7

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/zzt;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/zzao;Ljava/util/concurrent/Executor;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    .line 2
    new-instance v6, Lcom/google/firebase/messaging/zzaa;

    move-object v0, v6

    move-object v1, p6

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/zzaa;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/zzao;Lcom/google/firebase/iid/zzt;)V

    move-object/from16 v0, p8

    invoke-static {v0, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic zza(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/zzao;Lcom/google/firebase/iid/zzt;)Lcom/google/firebase/messaging/zzab;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/zzy;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/zzy;

    move-result-object v3

    .line 105
    new-instance v7, Lcom/google/firebase/messaging/zzab;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/zzab;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/zzao;Lcom/google/firebase/messaging/zzy;Lcom/google/firebase/iid/zzt;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method

.method private static zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1e

    .line 88
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 97
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 91
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 93
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 95
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 92
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method private final zzb(Lcom/google/firebase/messaging/zzz;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzz;->zzb()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x53

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const/16 v5, 0x55

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "U"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "S"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    const-string v2, " succeeded."

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    .line 75
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/zzab;->zzd()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown topic operation"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzz;->zza()Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/google/firebase/messaging/zzab;->zzb:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/messaging/zzab;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/iid/InstanceIdResult;

    .line 70
    iget-object v5, p0, Lcom/google/firebase/messaging/zzab;->zze:Lcom/google/firebase/iid/zzt;

    .line 71
    invoke-interface {v4}, Lcom/google/firebase/iid/InstanceIdResult;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4, v3}, Lcom/google/firebase/iid/zzt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/google/firebase/messaging/zzab;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Lcom/google/firebase/messaging/zzab;->zzd()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzz;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsubscribe from topic: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzz;->zza()Ljava/lang/String;

    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/google/firebase/messaging/zzab;->zzb:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/messaging/zzab;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/iid/InstanceIdResult;

    .line 65
    iget-object v5, p0, Lcom/google/firebase/messaging/zzab;->zze:Lcom/google/firebase/iid/zzt;

    invoke-interface {v4}, Lcom/google/firebase/iid/InstanceIdResult;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4, v3}, Lcom/google/firebase/iid/zzt;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/messaging/zzab;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/google/firebase/messaging/zzab;->zzd()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzz;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Subscribe to topic: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    return v6

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 80
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 86
    :cond_7
    throw p1

    .line 81
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Topic operation failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry Topic operation."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private final declared-synchronized zzc()Z
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/zzab;->zzh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static zzd()Z
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final zza(Lcom/google/firebase/messaging/zzz;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/zzz;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/firebase/messaging/zzab;->zzi:Lcom/google/firebase/messaging/zzy;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/zzy;->zza(Lcom/google/firebase/messaging/zzz;)Z

    .line 15
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/firebase/messaging/zzab;->zzf:Ljava/util/Map;

    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzz;->zzc()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/google/firebase/messaging/zzab;->zzf:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/zzab;->zzf:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayDeque;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    iget-object v3, p0, Lcom/google/firebase/messaging/zzab;->zzf:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final zza()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/firebase/messaging/zzab;->zzi:Lcom/google/firebase/messaging/zzy;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/zzy;->zza()Lcom/google/firebase/messaging/zzz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/google/firebase/messaging/zzab;->zzc()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/zzab;->zza(J)V

    :cond_1
    return-void
.end method

.method final zza(J)V
    .locals 11

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const-wide/16 v3, 0x1e

    .line 33
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-wide v3, Lcom/google/firebase/messaging/zzab;->zza:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 34
    new-instance v1, Lcom/google/firebase/messaging/zzad;

    iget-object v7, p0, Lcom/google/firebase/messaging/zzab;->zzc:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/firebase/messaging/zzab;->zzd:Lcom/google/firebase/iid/zzao;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/messaging/zzad;-><init>(Lcom/google/firebase/messaging/zzab;Landroid/content/Context;Lcom/google/firebase/iid/zzao;J)V

    .line 35
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/firebase/messaging/zzab;->zza(Ljava/lang/Runnable;J)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/zzab;->zza(Z)V

    return-void
.end method

.method final zza(Ljava/lang/Runnable;J)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/firebase/messaging/zzab;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method final declared-synchronized zza(Z)V
    .locals 0

    monitor-enter p0

    .line 99
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/zzab;->zzh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final zzb()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    :goto_0
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/zzab;->zzi:Lcom/google/firebase/messaging/zzy;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/zzy;->zza()Lcom/google/firebase/messaging/zzz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/google/firebase/messaging/zzab;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "topic sync succeeded"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 45
    monitor-exit p0

    return v0

    .line 46
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/zzab;->zzb(Lcom/google/firebase/messaging/zzz;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/messaging/zzab;->zzi:Lcom/google/firebase/messaging/zzy;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/zzy;->zzb(Lcom/google/firebase/messaging/zzz;)Z

    .line 51
    iget-object v1, p0, Lcom/google/firebase/messaging/zzab;->zzf:Ljava/util/Map;

    monitor-enter v1

    .line 52
    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/zzz;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/google/firebase/messaging/zzab;->zzf:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 54
    monitor-exit v1

    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/messaging/zzab;->zzf:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayDeque;

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    iget-object v2, p0, Lcom/google/firebase/messaging/zzab;->zzf:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
