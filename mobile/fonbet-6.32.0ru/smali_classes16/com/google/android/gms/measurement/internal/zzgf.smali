.class final Lcom/google/android/gms/measurement/internal/zzgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/measurement/internal/zzgd;)Lcom/google/android/gms/measurement/internal/zzkj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzo()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/measurement/internal/zzgd;)Lcom/google/android/gms/measurement/internal/zzkj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    return-void
.end method
