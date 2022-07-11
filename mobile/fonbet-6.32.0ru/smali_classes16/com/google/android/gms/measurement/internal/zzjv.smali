.class public final Lcom/google/android/gms/measurement/internal/zzjv;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field protected final zza:Lcom/google/android/gms/measurement/internal/zzkd;

.field protected final zzb:Lcom/google/android/gms/measurement/internal/zzkb;

.field private zzc:Landroid/os/Handler;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzjw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzjv;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzjv;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zzjv;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzd:Lcom/google/android/gms/measurement/internal/zzjw;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjv;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjv;->zzab()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjv;J)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjv;->zzb(J)V

    return-void
.end method

.method private final zzab()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzq;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzc:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzjv;)Landroid/os/Handler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzc:Landroid/os/Handler;

    return-object p0
.end method

.method private final zzb(J)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjv;->zzab()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzr:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkb;->zza(J)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzd:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjw;->zza()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzd:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjw;->zza()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkb;->zza(J)V

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 22
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 23
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjv;->zzy:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzab()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 25
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfg;->zzr:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Z)V

    .line 26
    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zza(JZ)V

    :cond_5
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzjv;J)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjv;->zzc(J)V

    return-void
.end method

.method private final zzc(J)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjv;->zzab()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzd:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjw;->zza(J)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkb;->zzb(J)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 35
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfg;->zzr:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method final zza(J)J
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkb;->zzc(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 41
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    return-void
.end method

.method public final zza(ZZJ)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzkb;->zza(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    return-void
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    return-void
.end method

.method public final bridge synthetic zzd()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()V

    return-void
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzir;
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzii;
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Lcom/google/android/gms/measurement/internal/zzii;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzeq;
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzjv;
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzk()Lcom/google/android/gms/measurement/internal/zzjv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzai;
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Landroid/content/Context;
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzes;
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzkr;
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzfv;
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzeu;
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzfg;
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzy;
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method protected final zzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
