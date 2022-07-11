.class public final Lcom/google/android/gms/internal/measurement/zzjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzdj<",
        "Lcom/google/android/gms/internal/measurement/zzjo;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzjp;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdj<",
            "Lcom/google/android/gms/internal/measurement/zzjo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjr;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjp;-><init>(Lcom/google/android/gms/internal/measurement/zzdj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdj<",
            "Lcom/google/android/gms/internal/measurement/zzjo;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Lcom/google/android/gms/internal/measurement/zzdj;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zzb:Lcom/google/android/gms/internal/measurement/zzdj;

    return-void
.end method

.method public static zzaa()J
    .locals 2

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzab()J
    .locals 2

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzaa()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzac()J
    .locals 2

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzab()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzad()J
    .locals 2

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzac()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzae()J
    .locals 2

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzad()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaf()J
    .locals 2

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzae()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzag()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzaf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzah()J
    .locals 2

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzag()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzb()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()J
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zze()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzf()J
    .locals 2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzg()J
    .locals 2

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzh()J
    .locals 2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzi()J
    .locals 2

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzj()J
    .locals 2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzk()J
    .locals 2

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzl()J
    .locals 2

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzm()J
    .locals 2

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzn()J
    .locals 2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzo()J
    .locals 2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzp()J
    .locals 2

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzq()J
    .locals 2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzr()J
    .locals 2

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzs()J
    .locals 2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzt()J
    .locals 2

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzu()J
    .locals 2

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzv()J
    .locals 2

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzw()J
    .locals 2

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzx()J
    .locals 2

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzy()J
    .locals 2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzx()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzz()J
    .locals 2

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzy()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zzb:Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzdj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjo;

    return-object v0
.end method
