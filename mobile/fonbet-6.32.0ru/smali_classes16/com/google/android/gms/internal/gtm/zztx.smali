.class final Lcom/google/android/gms/internal/gtm/zztx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zztx$zza;,
        Lcom/google/android/gms/internal/gtm/zztx$zzb;,
        Lcom/google/android/gms/internal/gtm/zztx$zzc;,
        Lcom/google/android/gms/internal/gtm/zztx$zzd;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzavt:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzawt:Z

.field private static final zzbcx:Lsun/misc/Unsafe;

.field private static final zzbet:Z

.field private static final zzbeu:Z

.field private static final zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

.field private static final zzbew:Z

.field static final zzbex:J

.field private static final zzbey:J

.field private static final zzbez:J

.field private static final zzbfa:J

.field private static final zzbfb:J

.field private static final zzbfc:J

.field private static final zzbfd:J

.field private static final zzbfe:J

.field private static final zzbff:J

.field private static final zzbfg:J

.field private static final zzbfh:J

.field private static final zzbfi:J

.field private static final zzbfj:J

.field private static final zzbfk:J

.field private static final zzbfl:I

.field static final zzbfm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 172
    const-class v0, [D

    const-class v1, [F

    const-class v2, [J

    const-class v3, [I

    const-class v4, [Z

    const-class v5, Lcom/google/android/gms/internal/gtm/zztx;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/gtm/zztx;->logger:Ljava/util/logging/Logger;

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztx;->zzro()Lsun/misc/Unsafe;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zznb()Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/gtm/zztx;->zzavt:Ljava/lang/Class;

    .line 175
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zztx;->zzn(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lcom/google/android/gms/internal/gtm/zztx;->zzbet:Z

    .line 176
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/android/gms/internal/gtm/zztx;->zzn(Ljava/lang/Class;)Z

    move-result v7

    sput-boolean v7, Lcom/google/android/gms/internal/gtm/zztx;->zzbeu:Z

    const/4 v8, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v6, :cond_1

    .line 181
    new-instance v8, Lcom/google/android/gms/internal/gtm/zztx$zzb;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/gtm/zztx$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_3

    .line 183
    new-instance v8, Lcom/google/android/gms/internal/gtm/zztx$zza;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/gtm/zztx$zza;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 185
    :cond_2
    new-instance v8, Lcom/google/android/gms/internal/gtm/zztx$zzc;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/gtm/zztx$zzc;-><init>(Lsun/misc/Unsafe;)V

    .line 186
    :cond_3
    :goto_0
    sput-object v8, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 187
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztx;->zzrq()Z

    move-result v5

    sput-boolean v5, Lcom/google/android/gms/internal/gtm/zztx;->zzbew:Z

    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztx;->zzrp()Z

    move-result v5

    sput-boolean v5, Lcom/google/android/gms/internal/gtm/zztx;->zzawt:Z

    .line 189
    const-class v5, [B

    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/android/gms/internal/gtm/zztx;->zzbex:J

    .line 190
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    move-result v7

    int-to-long v9, v7

    sput-wide v9, Lcom/google/android/gms/internal/gtm/zztx;->zzbey:J

    .line 191
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    move-result v4

    int-to-long v9, v4

    sput-wide v9, Lcom/google/android/gms/internal/gtm/zztx;->zzbez:J

    .line 192
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    move-result v4

    int-to-long v9, v4

    sput-wide v9, Lcom/google/android/gms/internal/gtm/zztx;->zzbfa:J

    .line 193
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/android/gms/internal/gtm/zztx;->zzbfb:J

    .line 194
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/android/gms/internal/gtm/zztx;->zzbfc:J

    .line 195
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/android/gms/internal/gtm/zztx;->zzbfd:J

    .line 196
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/android/gms/internal/gtm/zztx;->zzbfe:J

    .line 197
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbff:J

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbfg:J

    .line 199
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfh:J

    .line 200
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfi:J

    .line 201
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfj:J

    .line 202
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztx;->zzrr()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v8, :cond_4

    goto :goto_1

    .line 204
    :cond_4
    iget-object v1, v8, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/16 v0, -0x1

    .line 205
    :goto_2
    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfk:J

    const-wide/16 v0, 0x7

    and-long/2addr v0, v5

    long-to-int v1, v0

    .line 206
    sput v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbfl:I

    .line 207
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfm:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza([BJ)B
    .locals 3

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbex:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzy(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static zza([BI[BII)I
    .locals 10

    if-ltz p1, :cond_7

    if-ltz p3, :cond_7

    if-ltz p4, :cond_7

    add-int v0, p1, p4

    .line 115
    array-length v1, p0

    if-gt v0, v1, :cond_7

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_7

    const/4 v0, 0x0

    .line 118
    sget-boolean v1, Lcom/google/android/gms/internal/gtm/zztx;->zzawt:Z

    if-eqz v1, :cond_4

    .line 119
    sget v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbfl:I

    add-int/2addr v1, p1

    and-int/lit8 v1, v1, 0x7

    :goto_0
    if-ge v0, p4, :cond_1

    and-int/lit8 v2, v1, 0x7

    if-eqz v2, :cond_1

    add-int v2, p1, v0

    .line 121
    aget-byte v2, p0, v2

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, p4, v0

    and-int/lit8 v1, v1, -0x8

    add-int/2addr v1, v0

    :goto_1
    if-ge v0, v1, :cond_4

    .line 126
    sget-wide v2, Lcom/google/android/gms/internal/gtm/zztx;->zzbex:J

    int-to-long v4, p1

    add-long/2addr v4, v2

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    int-to-long v8, p3

    add-long/2addr v2, v8

    add-long/2addr v2, v6

    .line 127
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    .line 130
    sget-boolean p0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfm:Z

    if-eqz p0, :cond_2

    xor-long p0, v4, v2

    .line 131
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    goto :goto_2

    :cond_2
    xor-long p0, v4, v2

    .line 132
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    :goto_2
    shr-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_4
    :goto_3
    if-ge v0, p4, :cond_6

    add-int v1, p1, v0

    .line 137
    aget-byte v1, p0, v1

    add-int v2, p3, v0

    aget-byte v2, p2, v2

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 p0, -0x1

    return p0

    .line 116
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method static zza(JB)V
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza(JB)V

    return-void
.end method

.method private static zza(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 148
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzk(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 151
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JF)V
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JZ)V
    .locals 1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zza([BJB)V
    .locals 3

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbex:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zze(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zza([BJJJ)V
    .locals 8

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza([BJJJ)V

    return-void
.end method

.method static zzb(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbfk:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 141
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static zzb(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 153
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzk(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 156
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzb(Ljava/lang/Object;JI)V
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzb(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 160
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzc(Ljava/lang/Object;JB)V
    .locals 0

    .line 166
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 162
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzd(Ljava/lang/Object;JB)V
    .locals 0

    .line 167
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzd(Ljava/lang/Object;JZ)V
    .locals 0

    .line 170
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic zze(Ljava/lang/Object;JZ)V
    .locals 0

    .line 171
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zzc(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzk(Ljava/lang/Object;J)I
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzk(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static zzk(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzl(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzawt:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzl(Ljava/lang/Object;J)J
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzl(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzm(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 10
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzawt:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzm(Ljava/lang/Object;J)Z
    .locals 1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzm(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static zzn(Ljava/lang/Object;J)F
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzn(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static zzn(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 95
    const-class v0, [B

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 97
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/zztx;->zzavt:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 98
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 99
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 100
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 101
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 102
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 103
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    .line 104
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    .line 105
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method static zzo(Ljava/lang/Object;J)D
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzo(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zzp(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zzq(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 146
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzk(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method private static zzr(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 147
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzk(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method static zzrm()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzawt:Z

    return v0
.end method

.method static zzrn()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbew:Z

    return v0
.end method

.method static zzro()Lsun/misc/Unsafe;
    .locals 1

    .line 43
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzty;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzty;-><init>()V

    .line 44
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static zzrp()Z
    .locals 8

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "objectFieldOffset"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 51
    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayBaseOffset"

    new-array v4, v3, [Ljava/lang/Class;

    .line 52
    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayIndexScale"

    new-array v4, v3, [Ljava/lang/Class;

    .line 53
    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getInt"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 54
    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putInt"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    .line 55
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getLong"

    new-array v6, v4, [Ljava/lang/Class;

    .line 56
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putLong"

    new-array v6, v5, [Ljava/lang/Class;

    .line 57
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getObject"

    new-array v6, v4, [Ljava/lang/Class;

    .line 58
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putObject"

    new-array v6, v5, [Ljava/lang/Class;

    .line 59
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const-string v2, "getByte"

    new-array v6, v4, [Ljava/lang/Class;

    .line 62
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    new-array v6, v5, [Ljava/lang/Class;

    .line 63
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getBoolean"

    new-array v6, v4, [Ljava/lang/Class;

    .line 64
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putBoolean"

    new-array v6, v5, [Ljava/lang/Class;

    .line 65
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getFloat"

    new-array v6, v4, [Ljava/lang/Class;

    .line 66
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putFloat"

    new-array v6, v5, [Ljava/lang/Class;

    .line 67
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getDouble"

    new-array v6, v4, [Ljava/lang/Class;

    .line 68
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putDouble"

    new-array v5, v5, [Ljava/lang/Class;

    .line 69
    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    .line 72
    sget-object v2, Lcom/google/android/gms/internal/gtm/zztx;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static zzrq()Z
    .locals 9

    const-string v0, "copyMemory"

    const-string v1, "getLong"

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 76
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "objectFieldOffset"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 77
    const-class v7, Ljava/lang/reflect/Field;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    .line 78
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztx;->zzrr()Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_1

    return v3

    .line 81
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    move-result v6

    if-eqz v6, :cond_2

    return v5

    :cond_2
    const-string v6, "getByte"

    new-array v7, v5, [Ljava/lang/Class;

    .line 83
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putByte"

    new-array v7, v4, [Ljava/lang/Class;

    .line 84
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "getInt"

    new-array v7, v5, [Ljava/lang/Class;

    .line 85
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putInt"

    new-array v7, v4, [Ljava/lang/Class;

    .line 86
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v5, [Ljava/lang/Class;

    .line 87
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    new-array v6, v4, [Ljava/lang/Class;

    .line 88
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Class;

    .line 89
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    .line 90
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v1

    const/4 v1, 0x4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v1

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/gtm/zztx;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v1, v2, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private static zzrr()Ljava/lang/reflect/Field;
    .locals 3

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 113
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzs(Ljava/lang/Object;J)Z
    .locals 0

    .line 158
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzq(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzt(Ljava/lang/Object;J)Z
    .locals 0

    .line 159
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzr(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzu(Ljava/lang/Object;J)B
    .locals 0

    .line 164
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzq(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic zzv(Ljava/lang/Object;J)B
    .locals 0

    .line 165
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzr(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic zzw(Ljava/lang/Object;J)Z
    .locals 0

    .line 168
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzs(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic zzx(Ljava/lang/Object;J)Z
    .locals 0

    .line 169
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzt(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
