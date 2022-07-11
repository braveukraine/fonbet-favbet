.class public final Lcom/google/android/gms/internal/measurement/zzlx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzdj<",
        "Lcom/google/android/gms/internal/measurement/zzlw;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzlx;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdj<",
            "Lcom/google/android/gms/internal/measurement/zzlw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlx;->zza:Lcom/google/android/gms/internal/measurement/zzlx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlz;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlx;-><init>(Lcom/google/android/gms/internal/measurement/zzdj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdj<",
            "Lcom/google/android/gms/internal/measurement/zzlw;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Lcom/google/android/gms/internal/measurement/zzdj;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlx;->zzb:Lcom/google/android/gms/internal/measurement/zzdj;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlx;->zza:Lcom/google/android/gms/internal/measurement/zzlx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlx;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlw;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlx;->zza:Lcom/google/android/gms/internal/measurement/zzlx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlx;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlw;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlx;->zza:Lcom/google/android/gms/internal/measurement/zzlx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlx;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlw;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlx;->zza:Lcom/google/android/gms/internal/measurement/zzlx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlx;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlw;->zzd()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlx;->zzb:Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzdj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlw;

    return-object v0
.end method
