.class final synthetic Lcom/google/firebase/messaging/zzj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final zza:Lcom/google/firebase/messaging/zzf;

.field private final zzb:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/zzf;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/zzj;->zza:Lcom/google/firebase/messaging/zzf;

    iput-object p2, p0, Lcom/google/firebase/messaging/zzj;->zzb:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/zzj;->zza:Lcom/google/firebase/messaging/zzf;

    iget-object v1, p0, Lcom/google/firebase/messaging/zzj;->zzb:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/zzf;->zza(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
