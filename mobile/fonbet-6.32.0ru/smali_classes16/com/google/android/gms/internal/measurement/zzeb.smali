.class final Lcom/google/android/gms/internal/measurement/zzeb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfb;->zza()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzd:Lcom/google/android/gms/internal/measurement/zzfb;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzd:Lcom/google/android/gms/internal/measurement/zzfb;

    return-void
.end method
