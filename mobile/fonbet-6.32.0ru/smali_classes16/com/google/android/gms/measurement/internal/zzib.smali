.class final Lcom/google/android/gms/measurement/internal/zzib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Landroid/net/Uri;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzhy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->zze:Lcom/google/android/gms/measurement/internal/zzhy;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzib;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzb:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->zze:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->zza:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzb:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzd:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhy;->zza(Lcom/google/android/gms/measurement/internal/zzhy;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
