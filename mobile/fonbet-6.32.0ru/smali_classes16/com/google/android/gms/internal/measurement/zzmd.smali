.class public final Lcom/google/android/gms/internal/measurement/zzmd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzdj<",
        "Lcom/google/android/gms/internal/measurement/zzmc;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzmd;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdj<",
            "Lcom/google/android/gms/internal/measurement/zzmc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmd;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>(Lcom/google/android/gms/internal/measurement/zzdj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdj<",
            "Lcom/google/android/gms/internal/measurement/zzmc;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Lcom/google/android/gms/internal/measurement/zzdj;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzb:Lcom/google/android/gms/internal/measurement/zzdj;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmd;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmc;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmd;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmc;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmd;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmc;->zzc()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzb:Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzdj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmc;

    return-object v0
.end method
