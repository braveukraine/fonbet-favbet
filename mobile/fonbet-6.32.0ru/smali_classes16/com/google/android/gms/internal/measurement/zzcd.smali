.class final Lcom/google/android/gms/internal/measurement/zzcd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfs;


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Lcom/google/android/gms/internal/measurement/zzfs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
