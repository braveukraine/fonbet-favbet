.class final Lcom/google/android/gms/measurement/internal/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgu;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzb()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzag;J)J

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza()V

    :cond_1
    return-void
.end method
