.class final Lcom/google/android/gms/internal/measurement/zzef;
.super Lcom/google/android/gms/internal/measurement/zzeh;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# instance fields
.field private zza:I

.field private final zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzeg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzeg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zza:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zza:I

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zza:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb(I)B

    move-result v0

    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
