.class public final Lcom/google/android/gms/internal/measurement/zzbt$zzb;
.super Lcom/google/android/gms/internal/measurement/zzfo;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfo<",
        "Lcom/google/android/gms/internal/measurement/zzbt$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgy;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/zzbt$zzb;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/zzhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhj<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfx<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/zzbt$zzd;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;-><init>()V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    .line 54
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzbp()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/measurement/zzbt$zzc;)V
    .locals 2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfx;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzb;ILcom/google/android/gms/internal/measurement/zzbt$zzc;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zza(ILcom/google/android/gms/internal/measurement/zzbt$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzb;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzc:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zzbk()Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;

    return-object v0
.end method

.method static synthetic zzm()Lcom/google/android/gms/internal/measurement/zzbt$zzb;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    return-object v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbt$zzc;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbt$zzc;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbu;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 48
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 46
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzhj;

    if-nez p1, :cond_1

    .line 39
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    monitor-enter p2

    .line 40
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzhj;

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzfo;)V

    .line 43
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzhj;

    .line 44
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

    .line 36
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    .line 33
    const-class p3, Lcom/google/android/gms/internal/measurement/zzbt$zzc;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    .line 35
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbu;)V

    return-object p1

    .line 31
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;-><init>()V

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

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzd:I

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zzc;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->size()I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzbt$zzd;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzk()Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzi:Z

    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzj:Z

    return v0
.end method

.method public final zzj()Z
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzc:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzk:Z

    return v0
.end method
