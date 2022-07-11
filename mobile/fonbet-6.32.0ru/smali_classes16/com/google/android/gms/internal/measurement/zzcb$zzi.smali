.class public final Lcom/google/android/gms/internal/measurement/zzcb$zzi;
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
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfo<",
        "Lcom/google/android/gms/internal/measurement/zzcb$zzi;",
        "Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgy;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzcb$zzi;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/zzhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhj<",
            "Lcom/google/android/gms/internal/measurement/zzcb$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/measurement/zzfu;

.field private zzd:Lcom/google/android/gms/internal/measurement/zzfu;

.field private zze:Lcom/google/android/gms/internal/measurement/zzfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfx<",
            "Lcom/google/android/gms/internal/measurement/zzcb$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfx<",
            "Lcom/google/android/gms/internal/measurement/zzcb$zzj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;-><init>()V

    .line 88
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    .line 89
    const-class v1, Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzbo()Lcom/google/android/gms/internal/measurement/zzfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzbo()Lcom/google/android/gms/internal/measurement/zzfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzbp()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzbp()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcb$zzi;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzl()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcb$zzi;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzd(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcb$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfu;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Lcom/google/android/gms/internal/measurement/zzfu;)Lcom/google/android/gms/internal/measurement/zzfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfu;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdw;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzcb$zzi;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzm()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzcb$zzi;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zze(I)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzcb$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfu;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Lcom/google/android/gms/internal/measurement/zzfu;)Lcom/google/android/gms/internal/measurement/zzfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfu;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdw;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzcb$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzc(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzc(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzcb$zzb;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzn()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdw;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzd(I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzn()V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzcb$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzcb$zzj;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzo()V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdw;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zze(I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzo()V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;
    .locals 1

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zzbk()Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzcb$zzi;
    .locals 1

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/measurement/zzcb$zzi;
    .locals 1

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    return-object v0
.end method

.method private final zzl()V
    .locals 1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzbo()Lcom/google/android/gms/internal/measurement/zzfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfu;

    return-void
.end method

.method private final zzm()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzbo()Lcom/google/android/gms/internal/measurement/zzfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfu;

    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_0
    return-void
.end method

.method private final zzo()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzcb$zzb;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcb$zzb;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcc;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 74
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzhj;

    if-nez p1, :cond_1

    .line 67
    const-class p2, Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    monitor-enter p2

    .line 68
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzhj;

    if-nez p1, :cond_0

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzfo;)V

    .line 71
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzhj;

    .line 72
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

    .line 64
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 61
    const-class p3, Lcom/google/android/gms/internal/measurement/zzcb$zzb;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/zzcb$zzj;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 63
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zza(Lcom/google/android/gms/internal/measurement/zzgw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzcc;)V

    return-object p1

    .line 59
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;-><init>()V

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

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfu;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzcb$zzj;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcb$zzj;

    return-object p1
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfu;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcb$zzb;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->size()I

    move-result v0

    return v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcb$zzj;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->size()I

    move-result v0

    return v0
.end method
