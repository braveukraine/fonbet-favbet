.class final synthetic Lcom/google/firebase/iid/zzs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/firebase/iid/zzt;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/os/Bundle;

.field private final zzf:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzs;->zza:Lcom/google/firebase/iid/zzt;

    iput-object p2, p0, Lcom/google/firebase/iid/zzs;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/zzs;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/zzs;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/iid/zzs;->zze:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/firebase/iid/zzs;->zzf:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/iid/zzs;->zza:Lcom/google/firebase/iid/zzt;

    iget-object v1, p0, Lcom/google/firebase/iid/zzs;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/zzs;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/zzs;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/iid/zzs;->zze:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/google/firebase/iid/zzs;->zzf:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/zzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
