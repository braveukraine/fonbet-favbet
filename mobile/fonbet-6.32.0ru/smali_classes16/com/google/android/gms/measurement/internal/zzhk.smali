.class final Lcom/google/android/gms/measurement/internal/zzhk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:J

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzw()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjv;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkb;->zza()V

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhc;->zzy:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzab()Z

    move-result v3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v4

    .line 12
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfg;->zzh:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(J)V

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfg;->zzu:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfm;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 14
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfg;->zzu:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->zzb()Z

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaq;->zzbv:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfg;->zzp:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(J)V

    .line 17
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzy;->zzh()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    .line 18
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zzc(Z)V

    .line 19
    :cond_2
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfg;->zzv:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Ljava/lang/String;)V

    .line 20
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfg;->zzw:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(J)V

    .line 21
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfg;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzir;->zzad()V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->zzb()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzbv:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkd;->zza()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
