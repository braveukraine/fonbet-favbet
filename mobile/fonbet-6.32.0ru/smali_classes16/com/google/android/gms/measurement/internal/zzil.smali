.class final Lcom/google/android/gms/measurement/internal/zzil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/os/Bundle;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzij;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzij;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzii;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zze:Lcom/google/android/gms/measurement/internal/zzii;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzil;->zza:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzc:Lcom/google/android/gms/measurement/internal/zzij;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzil;->zze:Lcom/google/android/gms/measurement/internal/zzii;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zza:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzc:Lcom/google/android/gms/measurement/internal/zzij;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzd:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Lcom/google/android/gms/measurement/internal/zzii;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;J)V

    return-void
.end method
