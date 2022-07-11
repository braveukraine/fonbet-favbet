.class public final Lcom/google/android/gms/internal/measurement/zzby$zzc;
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
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzby$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfo<",
        "Lcom/google/android/gms/internal/measurement/zzby$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzby$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgy;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzby$zzc;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/zzhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhj<",
            "Lcom/google/android/gms/internal/measurement/zzby$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzby$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzby$zzc;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzby$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzby$zzc;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/measurement/zzby$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzc;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzc;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzby$zzc;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzby$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzby$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzca;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzby$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzhj;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/measurement/zzby$zzc;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzby$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzhj;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzby$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzby$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzfo;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzby$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzhj;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzby$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzby$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzby$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzby$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzby$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzgw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzby$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzby$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzca;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzby$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzby$zzc;-><init>()V

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

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzc;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zzc;->zze:Ljava/lang/String;

    return-object v0
.end method
