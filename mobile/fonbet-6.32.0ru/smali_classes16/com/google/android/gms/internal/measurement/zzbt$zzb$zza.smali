.class public final Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzfo$zza;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbt$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfo$zza<",
        "Lcom/google/android/gms/internal/measurement/zzbt$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzm()Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbu;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/measurement/zzbt$zzc;)Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzq()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzbt$zzb;ILcom/google/android/gms/internal/measurement/zzbt$zzc;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzbt$zzb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbt$zzc;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzbt$zzc;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zze()I

    move-result v0

    return v0
.end method
