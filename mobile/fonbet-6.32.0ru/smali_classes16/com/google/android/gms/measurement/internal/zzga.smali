.class final Lcom/google/android/gms/measurement/internal/zzga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhd;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfy;Lcom/google/android/gms/measurement/internal/zzhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Lcom/google/android/gms/measurement/internal/zzfy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Lcom/google/android/gms/measurement/internal/zzfy;Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza()V

    return-void
.end method
