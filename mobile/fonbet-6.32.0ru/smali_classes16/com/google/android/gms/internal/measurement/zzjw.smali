.class public final Lcom/google/android/gms/internal/measurement/zzjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzdj<",
        "Lcom/google/android/gms/internal/measurement/zzjz;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzjw;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdj<",
            "Lcom/google/android/gms/internal/measurement/zzjz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzjw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjw;-><init>(Lcom/google/android/gms/internal/measurement/zzdj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdj<",
            "Lcom/google/android/gms/internal/measurement/zzjz;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Lcom/google/android/gms/internal/measurement/zzdj;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzb:Lcom/google/android/gms/internal/measurement/zzdj;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzd()Z

    move-result v0

    return v0
.end method

.method public static zzf()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zze()Z

    move-result v0

    return v0
.end method

.method public static zzg()Z
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzf()Z

    move-result v0

    return v0
.end method

.method public static zzh()Z
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzg()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzb:Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzdj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjz;

    return-object v0
.end method
