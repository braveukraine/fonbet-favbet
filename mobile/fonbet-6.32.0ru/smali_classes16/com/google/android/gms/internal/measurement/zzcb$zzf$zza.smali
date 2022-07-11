.class public final Lcom/google/android/gms/internal/measurement/zzcb$zzf$zza;
.super Lcom/google/android/gms/internal/measurement/zzfo$zza;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzcb$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfo$zza<",
        "Lcom/google/android/gms/internal/measurement/zzcb$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzcb$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzf;->zzc()Lcom/google/android/gms/internal/measurement/zzcb$zzf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcc;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zzf$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzcb$zzf$zza;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzq()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zzf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzf;Lcom/google/android/gms/internal/measurement/zzcb$zzg;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzcb$zzg;
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcb$zzf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcb$zzf;->zza(I)Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    move-result-object p1

    return-object p1
.end method
