.class final synthetic Lcom/google/firebase/messaging/zzl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/zzl;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/zzl;->zza:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/zzab;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/zzz;->zzb(Ljava/lang/String;)Lcom/google/firebase/messaging/zzz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzab;->zza(Lcom/google/firebase/messaging/zzz;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzab;->zza()V

    return-object v0
.end method
