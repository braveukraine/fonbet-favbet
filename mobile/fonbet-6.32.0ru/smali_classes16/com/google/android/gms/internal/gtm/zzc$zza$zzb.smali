.class public final enum Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzrf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzc$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/gtm/zzrf;"
    }
.end annotation


# static fields
.field private static final enum zznx:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

.field private static final enum zzny:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

.field private static final enum zznz:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

.field private static final zzoa:Lcom/google/android/gms/internal/gtm/zzrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzrg<",
            "Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzob:[Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zznx:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    const-string v4, "PRIVATE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zzny:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    .line 14
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    const-string v6, "PUBLIC"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zznz:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    new-array v6, v7, [Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 15
    sput-object v6, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zzob:[Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/gtm/zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zzoa:Lcom/google/android/gms/internal/gtm/zzrg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zzob:[Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zznz:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zzny:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zznx:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/gtm/zzrh;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzf;->zzoc:Lcom/google/android/gms/internal/gtm/zzrh;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->value:I

    return v0
.end method
