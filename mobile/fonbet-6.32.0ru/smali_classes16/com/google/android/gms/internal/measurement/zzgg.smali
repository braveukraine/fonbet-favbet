.class abstract Lcom/google/android/gms/internal/measurement/zzgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgg;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>(Lcom/google/android/gms/internal/measurement/zzgj;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>(Lcom/google/android/gms/internal/measurement/zzgj;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgg;->zzb:Lcom/google/android/gms/internal/measurement/zzgg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgj;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg;->zzb:Lcom/google/android/gms/internal/measurement/zzgg;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
