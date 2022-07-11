.class final Lcom/google/android/gms/internal/measurement/zzeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzev;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzb:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzev;->zza([B)Lcom/google/android/gms/internal/measurement/zzev;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zza:Lcom/google/android/gms/internal/measurement/zzev;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzef;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzeg;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zza:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzev;->zzb()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeq;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzev;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zza:Lcom/google/android/gms/internal/measurement/zzev;

    return-object v0
.end method
