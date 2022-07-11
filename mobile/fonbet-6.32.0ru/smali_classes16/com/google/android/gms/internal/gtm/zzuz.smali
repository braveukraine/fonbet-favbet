.class public final Lcom/google/android/gms/internal/gtm/zzuz;
.super Ljava/lang/Object;


# static fields
.field public static final zzbcw:[I

.field private static final zzbhm:I = 0xb

.field private static final zzbhn:I = 0xc

.field private static final zzbho:I = 0x10

.field private static final zzbhp:I = 0x1a

.field private static final zzbhq:[J

.field private static final zzbhr:[F

.field private static final zzbhs:[D

.field private static final zzbht:[Z

.field public static final zzbhu:[Ljava/lang/String;

.field private static final zzbhv:[[B

.field public static final zzbhw:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 17
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbcw:[I

    new-array v1, v0, [J

    .line 18
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhq:[J

    new-array v1, v0, [F

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhr:[F

    new-array v1, v0, [D

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhs:[D

    new-array v1, v0, [Z

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbht:[Z

    new-array v1, v0, [Ljava/lang/String;

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhu:[Ljava/lang/String;

    new-array v1, v0, [[B

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhv:[[B

    new-array v0, v0, [B

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhw:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->getPosition()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzao(I)Z

    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzao(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzu(II)V

    return v1
.end method
