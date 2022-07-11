.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$zza;
    }
.end annotation


# static fields
.field private static final zza:J

.field private static zzb:Lcom/google/firebase/iid/zzaz;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static zzd:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/firebase/FirebaseApp;

.field private final zzg:Lcom/google/firebase/iid/zzao;

.field private final zzh:Lcom/google/firebase/iid/zzt;

.field private final zzi:Lcom/google/firebase/iid/zzat;

.field private final zzj:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private zzk:Z

.field private final zzl:Lcom/google/firebase/iid/FirebaseInstanceId$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 178
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zza:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzc:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 9

    .line 4
    new-instance v2, Lcom/google/firebase/iid/zzao;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/zzao;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/iid/zzh;->zzb()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/firebase/iid/zzh;->zzb()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/zzao;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/zzao;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 12

    move-object v1, p0

    move-object/from16 v0, p4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk:Z

    .line 12
    invoke-static {p1}, Lcom/google/firebase/iid/zzao;->zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v2

    .line 15
    :try_start_0
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/zzaz;

    if-nez v3, :cond_0

    .line 16
    new-instance v3, Lcom/google/firebase/iid/zzaz;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/iid/zzaz;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/zzaz;

    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    .line 18
    iput-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/FirebaseApp;

    move-object v3, p2

    .line 19
    iput-object v3, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzg:Lcom/google/firebase/iid/zzao;

    .line 20
    new-instance v4, Lcom/google/firebase/iid/zzt;

    move-object v5, v4

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/iid/zzt;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/zzao;Ljava/util/concurrent/Executor;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    iput-object v4, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzh:Lcom/google/firebase/iid/zzt;

    .line 21
    iput-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v2, Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    move-object/from16 v3, p5

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId$zza;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/events/Subscriber;)V

    iput-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl:Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    .line 23
    new-instance v2, Lcom/google/firebase/iid/zzat;

    move-object v3, p3

    invoke-direct {v2, p3}, Lcom/google/firebase/iid/zzat;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi:Lcom/google/firebase/iid/zzat;

    move-object/from16 v2, p8

    .line 24
    iput-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 25
    new-instance v2, Lcom/google/firebase/iid/zzl;

    invoke-direct {v2, p0}, Lcom/google/firebase/iid/zzl;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/FirebaseApp;)V

    .line 3
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/InstanceIdResult;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/zzk;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/iid/zzk;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zza(Lcom/google/firebase/iid/FirebaseInstanceId;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
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

    const-wide/16 v0, 0x7530

    .line 113
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 124
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 116
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zze()V

    .line 119
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 120
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 121
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 122
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method private static zza(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p0

    .line 66
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 68
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method static zza(Ljava/lang/Runnable;J)V
    .locals 5

    .line 42
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final synthetic zza(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 157
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/zzay;
    .locals 2

    .line 111
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/zzaz;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/iid/zzaz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/zzay;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()V

    return-void
.end method

.method static zzd()Z
    .locals 4

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 134
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

.method private final zzj()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb()Lcom/google/firebase/iid/zzay;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/zzay;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()V

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzk()V
    .locals 2

    monitor-enter p0

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzl()Ljava/lang/String;
    .locals 5

    .line 70
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/zzaz;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzaz;->zzb(Ljava/lang/String;)J

    .line 71
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "Task must not be null"

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    sget-object v2, Lcom/google/firebase/iid/zzn;->zza:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/iid/zzm;

    invoke-direct {v3, v1}, Lcom/google/firebase/iid/zzm;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const-wide/16 v2, 0x7530

    .line 75
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Firebase Installations getId Task has timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final zzm()Ljava/lang/String;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteInstanceId()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/FirebaseApp;)V

    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->delete()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zze()V

    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/FirebaseApp;)V

    .line 126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 128
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 129
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzh:Lcom/google/firebase/iid/zzt;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/iid/zzt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/zzaz;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/iid/zzaz;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCreationTime()J
    .locals 2

    .line 87
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/zzaz;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzaz;->zza(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/FirebaseApp;)V

    .line 48
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()V

    .line 49
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceId()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/InstanceIdResult;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/FirebaseApp;)V

    .line 89
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/zzao;->zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/FirebaseApp;)V

    .line 102
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb()Lcom/google/firebase/iid/zzay;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/zzay;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()V

    .line 105
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/iid/zzay;->zza(Lcom/google/firebase/iid/zzay;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/FirebaseApp;)V

    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Ljava/lang/String;

    move-result-object p3

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/zzay;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/zzay;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    new-instance p1, Lcom/google/firebase/iid/zzaa;

    iget-object p2, v0, Lcom/google/firebase/iid/zzay;->zza:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi:Lcom/google/firebase/iid/zzat;

    new-instance v1, Lcom/google/firebase/iid/zzp;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/iid/zzp;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/firebase/iid/zzat;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzh:Lcom/google/firebase/iid/zzt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/iid/zzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/zzo;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/google/firebase/iid/zzo;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/zzaz;

    .line 167
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzg:Lcom/google/firebase/iid/zzao;

    .line 168
    invoke-virtual {v2}, Lcom/google/firebase/iid/zzao;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 169
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/zzaz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance p1, Lcom/google/firebase/iid/zzaa;

    invoke-direct {p1, p3, p4}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final zza()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method final declared-synchronized zza(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 37
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->zza:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 38
    new-instance v3, Lcom/google/firebase/iid/zzbb;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/iid/zzbb;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 39
    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/Runnable;J)V

    .line 40
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zza(Z)V
    .locals 0

    monitor-enter p0

    .line 32
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final zza(Lcom/google/firebase/iid/zzay;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzg:Lcom/google/firebase/iid/zzao;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzao;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/iid/zzay;->zzb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final zzb()Lcom/google/firebase/iid/zzay;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/zzao;->zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/zzay;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Z)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl:Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zza(Z)V

    return-void
.end method

.method final zzc()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/zzao;->zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized zze()V
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/zzaz;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzaz;->zza()V

    .line 138
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl:Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzf()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzg:Lcom/google/firebase/iid/zzao;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzao;->zza()Z

    move-result v0

    return v0
.end method

.method final zzg()V
    .locals 2

    .line 143
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/zzaz;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzaz;->zzc(Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()V

    return-void
.end method

.method public final zzh()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl:Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zza()Z

    move-result v0

    return v0
.end method

.method final synthetic zzi()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl:Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()V

    :cond_0
    return-void
.end method
