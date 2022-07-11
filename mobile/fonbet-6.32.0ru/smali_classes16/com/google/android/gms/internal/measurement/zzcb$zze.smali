.class public final Lcom/google/android/gms/internal/measurement/zzcb$zze;
.super Lcom/google/android/gms/internal/measurement/zzfo;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfo<",
        "Lcom/google/android/gms/internal/measurement/zzcb$zze;",
        "Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgy;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzcb$zze;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/zzhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhj<",
            "Lcom/google/android/gms/internal/measurement/zzcb$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Lcom/google/android/gms/internal/measurement/zzfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfx<",
            "Lcom/google/android/gms/internal/measurement/zzcb$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;-><init>()V

    .line 90
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzcb$zze;

    .line 91
    const-class v1, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zze:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzbp()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfx;

    return-void
.end method

.method private final zza(D)V
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzh:D

    return-void
.end method

.method private final zza(J)V
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzf:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcb$zze;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzo()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcb$zze;D)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zza(D)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcb$zze;J)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zza(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcb$zze;Lcom/google/android/gms/internal/measurement/zzcb$zze;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zze(Lcom/google/android/gms/internal/measurement/zzcb$zze;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcb$zze;Ljava/lang/Iterable;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcb$zze;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzcb$zze;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzs()V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdw;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzcb$zze;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzp()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzcb$zze;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzcb$zze;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzq()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzcb$zze;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzt()V

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/measurement/zzcb$zze;)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzs()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zzm()Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;
    .locals 1

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzcb$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zzbk()Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    return-object v0
.end method

.method static synthetic zzn()Lcom/google/android/gms/internal/measurement/zzcb$zze;
    .locals 1

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzcb$zze;

    return-object v0
.end method

.method private final zzo()V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzcb$zze;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zze:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zze:Ljava/lang/String;

    return-void
.end method

.method private final zzp()V
    .locals 2

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzf:J

    return-void
.end method

.method private final zzq()V
    .locals 2

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzh:D

    return-void
.end method

.method private final zzs()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 1

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzbp()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfx;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 59
    const-class p2, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcc;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 77
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 75
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzk:Lcom/google/android/gms/internal/measurement/zzhj;

    if-nez p1, :cond_1

    .line 68
    monitor-enter p2

    .line 69
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzk:Lcom/google/android/gms/internal/measurement/zzhj;

    if-nez p1, :cond_0

    .line 71
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzcb$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzfo;)V

    .line 72
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzk:Lcom/google/android/gms/internal/measurement/zzhj;

    .line 73
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 65
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzcb$zze;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 64
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzcb$zze;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zza(Lcom/google/android/gms/internal/measurement/zzgw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzcc;)V

    return-object p1

    .line 60
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zze;-><init>()V

    return-object p1

    nop

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

.method public final zza()Z
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzf:J

    return-wide v0
.end method

.method public final zzg()Z
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzg:F

    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzh:D

    return-wide v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcb$zze;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfx;

    return-object v0
.end method

.method public final zzl()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->size()I

    move-result v0

    return v0
.end method
