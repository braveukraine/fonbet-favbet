.class public final Lcom/google/android/gms/internal/measurement/zzma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmb;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdb;

    const-string v1, "com.google.android.gms.measurement"

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.id.lifecycle.app_in_background_parameter"

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    const-string v1, "measurement.lifecycle.app_backgrounded_engagement"

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzma;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    const-string v1, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzma;->zzc:Lcom/google/android/gms/internal/measurement/zzcv;

    const-string v1, "measurement.lifecycle.app_in_background_parameter"

    .line 10
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzma;->zzd:Lcom/google/android/gms/internal/measurement/zzcv;

    const-string v1, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzma;->zze:Lcom/google/android/gms/internal/measurement/zzcv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzma;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzma;->zzc:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzma;->zzd:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
