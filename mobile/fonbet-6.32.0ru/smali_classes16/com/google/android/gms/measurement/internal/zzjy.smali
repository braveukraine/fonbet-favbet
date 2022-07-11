.class final synthetic Lcom/google/android/gms/measurement/internal/zzjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjz;->zzc:Lcom/google/android/gms/measurement/internal/zzjw;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:J

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzw()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzr:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Z)V

    .line 7
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkb;->zzb(J)V

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaq;->zzbr:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjv;->zza(J)J

    move-result-wide v9

    const-string v0, "_et"

    .line 14
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzi()Lcom/google/android/gms/measurement/internal/zzii;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Z)Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    .line 17
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjv;->zza(ZZJ)Z

    .line 19
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzf()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
