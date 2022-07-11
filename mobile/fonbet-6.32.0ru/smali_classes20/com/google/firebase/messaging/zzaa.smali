.class final synthetic Lcom/google/firebase/messaging/zzaa;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final zzd:Lcom/google/firebase/iid/zzao;

.field private final zze:Lcom/google/firebase/iid/zzt;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/zzao;Lcom/google/firebase/iid/zzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/zzaa;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/zzaa;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/zzaa;->zzc:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Lcom/google/firebase/messaging/zzaa;->zzd:Lcom/google/firebase/iid/zzao;

    iput-object p5, p0, Lcom/google/firebase/messaging/zzaa;->zze:Lcom/google/firebase/iid/zzt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/zzaa;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/zzaa;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/zzaa;->zzc:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lcom/google/firebase/messaging/zzaa;->zzd:Lcom/google/firebase/iid/zzao;

    iget-object v4, p0, Lcom/google/firebase/messaging/zzaa;->zze:Lcom/google/firebase/iid/zzt;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/zzab;->zza(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/zzao;Lcom/google/firebase/iid/zzt;)Lcom/google/firebase/messaging/zzab;

    move-result-object v0

    return-object v0
.end method
