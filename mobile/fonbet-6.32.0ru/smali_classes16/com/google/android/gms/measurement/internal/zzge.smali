.class final Lcom/google/android/gms/measurement/internal/zzge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzw;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/measurement/internal/zzgd;)Lcom/google/android/gms/measurement/internal/zzkj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzo()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/measurement/internal/zzgd;)Lcom/google/android/gms/measurement/internal/zzkj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzw;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/measurement/internal/zzgd;)Lcom/google/android/gms/measurement/internal/zzkj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzw;)V

    return-void
.end method
