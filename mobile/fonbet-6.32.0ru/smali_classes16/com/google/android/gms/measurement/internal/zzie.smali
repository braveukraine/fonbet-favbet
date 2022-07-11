.class final synthetic Lcom/google/android/gms/measurement/internal/zzie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzif;

.field private final zzb:I

.field private final zzc:Ljava/lang/Exception;

.field private final zzd:[B

.field private final zze:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzif;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzif;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzc:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzie;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzif;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzc:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzd:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzie;->zze:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzif;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
