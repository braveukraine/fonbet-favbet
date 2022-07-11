.class public Lcom/google/firebase/installations/FirebaseInstallations;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lcom/google/firebase/installations/FirebaseInstallationsApi;


# static fields
.field private static final CHIME_FIREBASE_APP_NAME:Ljava/lang/String; = "CHIME_ANDROID_SDK"

.field private static final CORE_POOL_SIZE:I = 0x0

.field private static final KEEP_ALIVE_TIME_IN_SECONDS:J = 0x1eL

.field private static final LOCKFILE_NAME_GENERATE_FID:Ljava/lang/String; = "generatefid.lock"

.field private static final MAXIMUM_POOL_SIZE:I = 0x1

.field private static final THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field private static final lockGenerateFid:Ljava/lang/Object;


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/ExecutorService;

.field private final fidGenerator:Lcom/google/firebase/installations/RandomFidGenerator;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final iidStore:Lcom/google/firebase/installations/local/IidStore;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/StateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final networkExecutor:Ljava/util/concurrent/ExecutorService;

.field private final persistedInstallation:Lcom/google/firebase/installations/local/PersistedInstallation;

.field private final serviceClient:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

.field private final utils:Lcom/google/firebase/installations/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->lockGenerateFid:Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallations$1;

    invoke-direct {v0}, Lcom/google/firebase/installations/FirebaseInstallations$1;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;)V
    .locals 9

    .line 98
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/FirebaseInstallations;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;-><init>(Landroid/content/Context;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;)V

    new-instance v4, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {v4, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lcom/google/firebase/FirebaseApp;)V

    new-instance v5, Lcom/google/firebase/installations/Utils;

    invoke-direct {v5}, Lcom/google/firebase/installations/Utils;-><init>()V

    new-instance v6, Lcom/google/firebase/installations/local/IidStore;

    invoke-direct {v6, p1}, Lcom/google/firebase/installations/local/IidStore;-><init>(Lcom/google/firebase/FirebaseApp;)V

    new-instance v7, Lcom/google/firebase/installations/RandomFidGenerator;

    invoke-direct {v7}, Lcom/google/firebase/installations/RandomFidGenerator;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    .line 98
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/FirebaseInstallations;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;Lcom/google/firebase/installations/local/PersistedInstallation;Lcom/google/firebase/installations/Utils;Lcom/google/firebase/installations/local/IidStore;Lcom/google/firebase/installations/RandomFidGenerator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;Lcom/google/firebase/installations/local/PersistedInstallation;Lcom/google/firebase/installations/Utils;Lcom/google/firebase/installations/local/IidStore;Lcom/google/firebase/installations/RandomFidGenerator;)V
    .locals 10

    move-object v0, p0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/FirebaseInstallations;->lock:Ljava/lang/Object;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/FirebaseInstallations;->listeners:Ljava/util/List;

    move-object v1, p2

    .line 123
    iput-object v1, v0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    move-object v1, p3

    .line 124
    iput-object v1, v0, Lcom/google/firebase/installations/FirebaseInstallations;->serviceClient:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    move-object v1, p4

    .line 125
    iput-object v1, v0, Lcom/google/firebase/installations/FirebaseInstallations;->persistedInstallation:Lcom/google/firebase/installations/local/PersistedInstallation;

    move-object v1, p5

    .line 126
    iput-object v1, v0, Lcom/google/firebase/installations/FirebaseInstallations;->utils:Lcom/google/firebase/installations/Utils;

    move-object/from16 v1, p6

    .line 127
    iput-object v1, v0, Lcom/google/firebase/installations/FirebaseInstallations;->iidStore:Lcom/google/firebase/installations/local/IidStore;

    move-object/from16 v1, p7

    .line 128
    iput-object v1, v0, Lcom/google/firebase/installations/FirebaseInstallations;->fidGenerator:Lcom/google/firebase/installations/RandomFidGenerator;

    move-object v1, p1

    .line 129
    iput-object v1, v0, Lcom/google/firebase/installations/FirebaseInstallations;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 130
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/FirebaseInstallations;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/FirebaseInstallations;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$lambda$0(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->doGetId()V

    return-void
.end method

.method static synthetic access$lambda$1(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->doGetAuthTokenForceRefresh()V

    return-void
.end method

.method static synthetic access$lambda$2(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->doGetAuthTokenWithoutForceRefresh()V

    return-void
.end method

.method static synthetic access$lambda$3(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->deleteFirebaseInstallationId()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private addGetAuthTokenListener()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/InstallationTokenResult;",
            ">;"
        }
    .end annotation

    .line 263
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 265
    new-instance v1, Lcom/google/firebase/installations/GetAuthTokenListener;

    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->utils:Lcom/google/firebase/installations/Utils;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/GetAuthTokenListener;-><init>(Lcom/google/firebase/installations/Utils;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 266
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 267
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->listeners:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 268
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private addGetIdListener()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 255
    new-instance v1, Lcom/google/firebase/installations/GetIdListener;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/GetIdListener;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 256
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 257
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->listeners:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 258
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private deleteFirebaseInstallationId()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->persistedInstallation:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallation;->readPersistedInstallationEntryValue()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->serviceClient:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    .line 528
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getApiKey()Ljava/lang/String;

    move-result-object v2

    .line 529
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v3

    .line 530
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getProjectIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 531
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    .line 527
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->deleteFirebaseInstallation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/firebase/FirebaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 534
    :catch_0
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const-string v2, "Failed to delete a Firebase Installation."

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0

    .line 539
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->withNoGeneratedFid()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->insertOrUpdatePrefs(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final doGetAuthTokenForceRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 307
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->doRegistrationInternal(Z)V

    return-void
.end method

.method private final doGetAuthTokenWithoutForceRefresh()V
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->doRegistrationInternal(Z)V

    return-void
.end method

.method private final doGetId()V
    .locals 1

    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->doRegistrationInternal(Z)V

    return-void
.end method

.method private doNetworkCall(Z)V
    .locals 2

    .line 335
    invoke-direct {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getPrefsWithGeneratedIdMultiProcessSafe()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v0

    .line 340
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isErrored()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isUnregistered()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 342
    iget-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->utils:Lcom/google/firebase/installations/Utils;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/Utils;->isAuthTokenExpired(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 343
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->fetchAuthTokenFromServer(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object p1

    goto :goto_2

    .line 341
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->registerFidWithServer(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/FirebaseInstallations;->insertOrUpdatePrefs(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    .line 357
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isErrored()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 358
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->triggerOnException(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Ljava/lang/Exception;)V

    goto :goto_3

    .line 359
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isNotGenerated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cleared fid due to auth error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->triggerOnException(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Ljava/lang/Exception;)V

    goto :goto_3

    .line 364
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/FirebaseInstallations;->triggerOnStateReached(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 349
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/FirebaseInstallations;->triggerOnException(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Ljava/lang/Exception;)V

    return-void
.end method

.method private final doRegistrationInternal(Z)V
    .locals 1

    .line 320
    invoke-direct {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getPrefsWithGeneratedIdMultiProcessSafe()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->withClearedAuthToken()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v0

    .line 328
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->triggerOnStateReached(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    .line 331
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$5;->lambdaFactory$(Lcom/google/firebase/installations/FirebaseInstallations;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fetchAuthTokenFromServer(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->serviceClient:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    .line 496
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getProjectIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    .line 495
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->generateAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    .line 501
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallations$2;->$SwitchMap$com$google$firebase$installations$remote$TokenResult$ResponseCode:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 512
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->withNoGeneratedFid()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object p1

    return-object p1

    .line 514
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    .line 508
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->withFisError(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object p1

    return-object p1

    .line 504
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->utils:Lcom/google/firebase/installations/Utils;

    .line 506
    invoke-virtual {v0}, Lcom/google/firebase/installations/Utils;->currentTimeInSecs()J

    move-result-wide v4

    move-object v0, p1

    .line 503
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->withAuthToken(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/google/firebase/installations/FirebaseInstallations;
    .locals 1

    .line 174
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/FirebaseInstallations;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 186
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 187
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    return-object p0
.end method

.method private getPrefsWithGeneratedIdMultiProcessSafe()Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 5

    .line 405
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->lockGenerateFid:Ljava/lang/Object;

    monitor-enter v0

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 407
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/CrossProcessLock;->acquire(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/CrossProcessLock;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 409
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->persistedInstallation:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 410
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->readPersistedInstallationEntryValue()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isNotGenerated()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 418
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->readExistingIidOrCreateFid(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Ljava/lang/String;

    move-result-object v3

    .line 419
    iget-object v4, p0, Lcom/google/firebase/installations/FirebaseInstallations;->persistedInstallation:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 421
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->withUnregisteredFid(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v2

    .line 420
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->insertOrUpdatePersistedInstallationEntry(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 430
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/CrossProcessLock;->releaseAndClose()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/CrossProcessLock;->releaseAndClose()V

    .line 432
    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    .line 433
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private insertOrUpdatePrefs(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V
    .locals 3

    .line 374
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->lockGenerateFid:Ljava/lang/Object;

    monitor-enter v0

    .line 375
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 376
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/CrossProcessLock;->acquire(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/CrossProcessLock;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 379
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->persistedInstallation:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;->insertOrUpdatePersistedInstallationEntry(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 385
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/CrossProcessLock;->releaseAndClose()V

    .line 388
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 385
    invoke-virtual {v1}, Lcom/google/firebase/installations/CrossProcessLock;->releaseAndClose()V

    .line 387
    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    .line 388
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static synthetic lambda$doRegistrationInternal$0(Lcom/google/firebase/installations/FirebaseInstallations;Z)V
    .locals 0

    .line 331
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/FirebaseInstallations;->doNetworkCall(Z)V

    return-void
.end method

.method private preConditionChecks()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getProjectIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/Utils;->isValidAppIdFormat(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 149
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/Utils;->isValidApiKeyFormat(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 154
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private readExistingIidOrCreateFid(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Ljava/lang/String;
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->shouldAttemptMigration()Z

    move-result p1

    if-nez p1, :cond_2

    .line 440
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->fidGenerator:Lcom/google/firebase/installations/RandomFidGenerator;

    invoke-virtual {p1}, Lcom/google/firebase/installations/RandomFidGenerator;->createRandomFid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 443
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->iidStore:Lcom/google/firebase/installations/local/IidStore;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/IidStore;->readIid()Ljava/lang/String;

    move-result-object p1

    .line 444
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    iget-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->fidGenerator:Lcom/google/firebase/installations/RandomFidGenerator;

    invoke-virtual {p1}, Lcom/google/firebase/installations/RandomFidGenerator;->createRandomFid()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private registerFidWithServer(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->iidStore:Lcom/google/firebase/installations/local/IidStore;

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/IidStore;->readToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 463
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->serviceClient:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    .line 465
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getApiKey()Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getProjectIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 468
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    .line 464
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->createFirebaseInstallation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object v0

    .line 471
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallations$2;->$SwitchMap$com$google$firebase$installations$remote$InstallationResponse$ResponseCode:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    .line 480
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->withFisError(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object p1

    return-object p1

    .line 482
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 474
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->getFid()Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->utils:Lcom/google/firebase/installations/Utils;

    .line 476
    invoke-virtual {v3}, Lcom/google/firebase/installations/Utils;->currentTimeInSecs()J

    move-result-wide v3

    .line 477
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/installations/remote/TokenResult;->getToken()Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v6

    move-object v0, p1

    .line 473
    invoke-virtual/range {v0 .. v7}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->withRegisteredFid(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object p1

    return-object p1
.end method

.method private triggerOnException(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Ljava/lang/Exception;)V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 288
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/StateListener;

    .line 290
    invoke-interface {v2, p1, p2}, Lcom/google/firebase/installations/StateListener;->onException(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 295
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private triggerOnStateReached(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 275
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/StateListener;

    .line 277
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/StateListener;->onStateReached(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 282
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public delete()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$4;->lambdaFactory$(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method getApiKey()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getApplicationId()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->preConditionChecks()V

    .line 216
    invoke-direct {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->addGetIdListener()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getProjectIdentifier()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/InstallationTokenResult;",
            ">;"
        }
    .end annotation

    .line 232
    invoke-direct {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->preConditionChecks()V

    .line 233
    invoke-direct {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->addGetAuthTokenListener()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$2;->lambdaFactory$(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$3;->lambdaFactory$(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v0
.end method
