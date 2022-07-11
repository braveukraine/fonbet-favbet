.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"


# static fields
.field public static final INSTANCE_ID_SCOPE:Ljava/lang/String; = "FCM"

.field static zza:Lcom/google/android/datatransport/TransportFactory;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final zzd:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/messaging/zzab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/android/datatransport/TransportFactory;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->zza:Lcom/google/android/datatransport/TransportFactory;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzc:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzb:Landroid/content/Context;

    .line 7
    new-instance v2, Lcom/google/firebase/iid/zzao;

    invoke-direct {v2, v6}, Lcom/google/firebase/iid/zzao;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/zzi;->zza()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p6, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v0, "Firebase-Messaging-Topics-Io"

    invoke-direct {p6, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v8, v0, p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/google/firebase/messaging/zzab;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/zzao;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/FirebaseInstallationsApi;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 12
    invoke-static {}, Lcom/google/firebase/messaging/zzi;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/messaging/zzk;

    invoke-direct {p3, p0}, Lcom/google/firebase/messaging/zzk;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public deliveryMetricsExportToBigQueryEnabled()Z
    .locals 1

    .line 18
    invoke-static {}, Lcom/google/firebase/messaging/zzr;->zza()Z

    move-result v0

    return v0
.end method

.method public isAutoInitEnabled()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzc:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzh()Z

    move-result v0

    return v0
.end method

.method public send(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gcm.intent.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzb:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzb:Landroid/content/Context;

    const-string v1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing \'to\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoInitEnabled(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzc:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Z)V

    return-void
.end method

.method public setDeliveryMetricsExportToBigQuery(Z)V
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/google/firebase/messaging/zzr;->zza(Z)V

    return-void
.end method

.method public subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzd:Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/google/firebase/messaging/zzm;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/zzm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzd:Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/google/firebase/messaging/zzl;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/zzl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
