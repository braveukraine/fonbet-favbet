.class public final Lcom/google/android/gms/internal/measurement/zzcb$zzh;
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
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzcb$zzh$zzb;,
        Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfo<",
        "Lcom/google/android/gms/internal/measurement/zzcb$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzcb$zzh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgy;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzcb$zzh;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/zzhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhj<",
            "Lcom/google/android/gms/internal/measurement/zzcb$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfx<",
            "Lcom/google/android/gms/internal/measurement/zzcb$zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcb$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zzh;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcb$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcb$zzh;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/measurement/zzcb$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzh;->zzd:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzh;->zzbp()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzh;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzcb$zzh$zzb;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcb$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcb$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zzbk()Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zzb;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzcb$zzd;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzh;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzh;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzh;->zze:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcb$zzh;Lcom/google/android/gms/internal/measurement/zzcb$zzd;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzd;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzcb$zzh;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcb$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcb$zzh;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcc;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 31
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcb$zzh;->zzg:Lcom/google/android/gms/internal/measurement/zzhj;

    if-nez p1, :cond_1

    .line 24
    const-class p2, Lcom/google/android/gms/internal/measurement/zzcb$zzh;

    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcb$zzh;->zzg:Lcom/google/android/gms/internal/measurement/zzhj;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcb$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcb$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzfo;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzcb$zzh;->zzg:Lcom/google/android/gms/internal/measurement/zzhj;

    .line 29
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

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcb$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcb$zzh;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/measurement/zzcb$zzd;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    .line 20
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcb$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcb$zzh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzgw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcb$zzh$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzcc;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcb$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzh;-><init>()V

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
