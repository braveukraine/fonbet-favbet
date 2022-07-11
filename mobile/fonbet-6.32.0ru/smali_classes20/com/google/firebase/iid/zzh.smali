.class final Lcom/google/firebase/iid/zzh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"


# static fields
.field private static final zza:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/iid/zzg;->zza:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/google/firebase/iid/zzh;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static zza()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/iid/zzh;->zza:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static zzb()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method
