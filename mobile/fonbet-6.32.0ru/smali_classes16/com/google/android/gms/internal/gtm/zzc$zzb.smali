.class public final Lcom/google/android/gms/internal/gtm/zzc$zzb;
.super Lcom/google/android/gms/internal/gtm/zzrc;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzc$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzrc<",
        "Lcom/google/android/gms/internal/gtm/zzc$zzb;",
        "Lcom/google/android/gms/internal/gtm/zzc$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/gtm/zzsm;"
    }
.end annotation


# static fields
.field private static volatile zznw:Lcom/google/android/gms/internal/gtm/zzsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzsu<",
            "Lcom/google/android/gms/internal/gtm/zzc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;


# instance fields
.field private zznr:I

.field private zzod:Lcom/google/android/gms/internal/gtm/zzri;

.field private zzoe:I

.field private zzof:I

.field private zzog:Z

.field private zzoh:Z

.field private zzoi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzc$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    .line 33
    const-class v1, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzrc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzrc;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoi:B

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzpf()Lcom/google/android/gms/internal/gtm/zzri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzod:Lcom/google/android/gms/internal/gtm/zzri;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/gtm/zzsu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/zzsu<",
            "Lcom/google/android/gms/internal/gtm/zzc$zzb;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    .line 27
    sget v1, Lcom/google/android/gms/internal/gtm/zzrc$zze;->zzbax:I

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzsu;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/gtm/zzc$zzb;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/gtm/zzd;->zznq:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 23
    iput-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoi:B

    return-object v1

    .line 22
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    if-nez p1, :cond_2

    .line 15
    const-class p2, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    if-nez p1, :cond_1

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrc$zzb;

    sget-object p3, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzrc$zzb;-><init>(Lcom/google/android/gms/internal/gtm/zzrc;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    .line 20
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zznr"

    aput-object p2, p1, p3

    const-string p2, "zzoh"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzoe"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzod"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzof"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzog"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0001\u0001\u0007\u0003\u0002\u0504\u0000\u0003\u0016\u0004\u0004\u0001\u0006\u0007\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zza(Lcom/google/android/gms/internal/gtm/zzsk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzc$zzb$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzc$zzb$zza;-><init>(Lcom/google/android/gms/internal/gtm/zzd;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzc$zzb;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzod:Lcom/google/android/gms/internal/gtm/zzri;

    return-object v0
.end method
