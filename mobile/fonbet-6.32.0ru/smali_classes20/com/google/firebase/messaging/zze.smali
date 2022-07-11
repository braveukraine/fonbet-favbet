.class final synthetic Lcom/google/firebase/messaging/zze;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"

# interfaces
.implements Lcom/google/firebase/iid/zzbe;


# instance fields
.field private final zza:Lcom/google/firebase/messaging/zzf;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/zzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/zze;->zza:Lcom/google/firebase/messaging/zzf;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/zze;->zza:Lcom/google/firebase/messaging/zzf;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/zzf;->zzd(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
