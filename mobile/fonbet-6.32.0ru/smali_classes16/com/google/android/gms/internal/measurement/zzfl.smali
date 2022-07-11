.class final enum Lcom/google/android/gms/internal/measurement/zzfl;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzfl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzfl;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzfl;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzfl;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzfl;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/measurement/zzfl;


# instance fields
.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfl;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfl;->zza:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfl;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzfl;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfl;->zzb:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 7
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfl;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/zzfl;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzfl;->zzc:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 8
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzfl;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/google/android/gms/internal/measurement/zzfl;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzfl;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzfl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 9
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzfl;->zzf:[Lcom/google/android/gms/internal/measurement/zzfl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zze:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfl;->zzf:[Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfl;

    return-object v0
.end method
