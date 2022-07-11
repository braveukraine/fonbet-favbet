.class public final Lcom/google/android/gms/internal/measurement/zzmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzdj<",
        "Lcom/google/android/gms/internal/measurement/zzmo;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzmp;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdj<",
            "Lcom/google/android/gms/internal/measurement/zzmo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Lcom/google/android/gms/internal/measurement/zzmp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmp;-><init>(Lcom/google/android/gms/internal/measurement/zzdj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdj<",
            "Lcom/google/android/gms/internal/measurement/zzmo;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Lcom/google/android/gms/internal/measurement/zzdj;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:Lcom/google/android/gms/internal/measurement/zzdj;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Lcom/google/android/gms/internal/measurement/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()D
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Lcom/google/android/gms/internal/measurement/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()J
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Lcom/google/android/gms/internal/measurement/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zze()J
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Lcom/google/android/gms/internal/measurement/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzf()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Lcom/google/android/gms/internal/measurement/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzdj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmo;

    return-object v0
.end method
