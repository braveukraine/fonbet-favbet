.class final Lcom/google/android/gms/measurement/internal/zzik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzij;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzij;

.field private final synthetic zzc:J

.field private final synthetic zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzii;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zze:Lcom/google/android/gms/measurement/internal/zzii;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzc:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zze:Lcom/google/android/gms/measurement/internal/zzii;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzc:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzd:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;JZLandroid/os/Bundle;)V

    return-void
.end method
