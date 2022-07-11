.class public final Lcom/google/android/gms/internal/measurement/zzby$zzb;
.super Lcom/google/android/gms/internal/measurement/zzfo;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzby$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfo<",
        "Lcom/google/android/gms/internal/measurement/zzby$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzby$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgy;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/zzby$zzb;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/zzhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhj<",
            "Lcom/google/android/gms/internal/measurement/zzby$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfx<",
            "Lcom/google/android/gms/internal/measurement/zzby$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfx<",
            "Lcom/google/android/gms/internal/measurement/zzby$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/measurement/zzfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfx<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzby$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzby$zzb;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzby$zzb;

    .line 53
    const-class v1, Lcom/google/android/gms/internal/measurement/zzby$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzbp()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzbp()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzbp()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzi:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzj:Ljava/lang/String;

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/measurement/zzby$zza;)V
    .locals 2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfx;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzby$zzb;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzl()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzby$zzb;ILcom/google/android/gms/internal/measurement/zzby$zza;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zza(ILcom/google/android/gms/internal/measurement/zzby$zza;)V

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzby$zzb$zza;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzby$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zzbk()Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzby$zzb$zza;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzby$zzb;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzby$zzb;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/measurement/zzby$zzb;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzby$zzb;

    return-object v0
.end method

.method private final zzl()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzbp()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzi:Lcom/google/android/gms/internal/measurement/zzfx;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzby$zza;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzby$zza;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzca;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 44
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzhj;

    if-nez p1, :cond_1

    .line 37
    const-class p2, Lcom/google/android/gms/internal/measurement/zzby$zzb;

    monitor-enter p2

    .line 38
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzhj;

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzby$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzfo;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzhj;

    .line 42
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

    .line 34
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzby$zzb;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

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

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 31
    const-class p3, Lcom/google/android/gms/internal/measurement/zzby$zzc;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/measurement/zzby$zza;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbt$zza;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004"

    .line 33
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzby$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzby$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzby$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzca;)V

    return-object p1

    .line 29
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzby$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzby$zzb;-><init>()V

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

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzd:J

    return-wide v0
.end method

.method public final zzc()Z
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzc:I

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

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzby$zzc;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzfx;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzfx;

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
            "Lcom/google/android/gms/internal/measurement/zzbt$zza;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzi:Lcom/google/android/gms/internal/measurement/zzfx;

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzk:Z

    return v0
.end method
