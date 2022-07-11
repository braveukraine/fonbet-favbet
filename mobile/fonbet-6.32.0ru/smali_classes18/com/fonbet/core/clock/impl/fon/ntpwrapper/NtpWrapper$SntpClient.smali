.class final Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;
.super Ljava/lang/Object;
.source "NtpWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SntpClient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0010J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0004H\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;",
        "",
        "()V",
        "<set-?>",
        "",
        "ntpTime",
        "getNtpTime",
        "()J",
        "ntpTimeReference",
        "getNtpTimeReference",
        "roundTripTime",
        "getRoundTripTime",
        "read32",
        "buffer",
        "",
        "offset",
        "",
        "readTimeStamp",
        "requestTime",
        "",
        "host",
        "",
        "timeout",
        "writeTimeStamp",
        "",
        "time",
        "Companion",
        "core-clock-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient$Companion;

.field private static final NTP_MODE_CLIENT:I = 0x3

.field private static final NTP_PACKET_SIZE:I = 0x30

.field private static final NTP_PORT:I = 0x7b

.field private static final NTP_VERSION:I = 0x3

.field private static final OFFSET_1900_TO_1970:J = 0x83aa7e80L

.field private static final ORIGINATE_TIME_OFFSET:I = 0x18

.field private static final RECEIVE_TIME_OFFSET:I = 0x20

.field private static final REFERENCE_TIME_OFFSET:I = 0x10

.field private static final TRANSMIT_TIME_OFFSET:I = 0x28


# instance fields
.field private ntpTime:J

.field private ntpTimeReference:J

.field private roundTripTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;->Companion:Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final read32([BI)J
    .locals 5

    .line 198
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 199
    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    .line 200
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    .line 201
    aget-byte p1, p1, p2

    and-int/lit16 p2, v0, 0x80

    const/16 v3, 0x80

    if-ne p2, v3, :cond_0

    and-int/lit8 p2, v0, 0x7f

    add-int/lit16 v0, p2, 0x80

    :cond_0
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v3, :cond_1

    and-int/lit8 p2, v1, 0x7f

    add-int/lit16 v1, p2, 0x80

    :cond_1
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v3, :cond_2

    and-int/lit8 p2, v2, 0x7f

    add-int/lit16 v2, p2, 0x80

    :cond_2
    and-int/lit16 p2, p1, 0x80

    if-ne p2, v3, :cond_3

    and-int/lit8 p1, p1, 0x7f

    add-int/2addr p1, v3

    :cond_3
    int-to-long v3, v0

    const/16 p2, 0x18

    shl-long/2addr v3, p2

    int-to-long v0, v1

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p2, 0x8

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long p1, p1

    add-long/2addr v3, p1

    return-wide v3
.end method

.method private final readTimeStamp([BI)J
    .locals 4

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;->read32([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;->read32([BI)J

    move-result-wide p1

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    const-wide v2, 0x100000000L

    .line 219
    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private final writeTimeStamp([BIJ)V
    .locals 10

    const-wide/16 v0, 0x3e8

    .line 228
    div-long v2, p3, v0

    mul-long v4, v2, v0

    sub-long/2addr p3, v4

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v5, 0x18

    shr-long v6, v2, v5

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 232
    aput-byte v6, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/16 v6, 0x10

    shr-long v7, v2, v6

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 233
    aput-byte v7, p1, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v7, 0x8

    shr-long v8, v2, v7

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 234
    aput-byte v8, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/4 v8, 0x0

    shr-long/2addr v2, v8

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 235
    aput-byte v2, p1, v4

    const-wide v2, 0x100000000L

    mul-long p3, p3, v2

    .line 236
    div-long/2addr p3, v0

    add-int/lit8 v0, p2, 0x1

    shr-long v1, p3, v5

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 238
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-long v1, p3, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 239
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-long/2addr p3, v7

    long-to-int p4, p3

    int-to-byte p3, p4

    .line 240
    aput-byte p3, p1, p2

    .line 242
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double p2, p2, v1

    double-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method


# virtual methods
.method public final getNtpTime()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;->ntpTime:J

    return-wide v0
.end method

.method public final getNtpTimeReference()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;->ntpTimeReference:J

    return-wide v0
.end method

.method public final getRoundTripTime()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;->roundTripTime:J

    return-wide v0
.end method

.method public final requestTime(Ljava/lang/String;I)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 148
    :try_start_0
    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v0, p2

    .line 149
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 150
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/16 v2, 0x30

    new-array v4, v2, [B

    .line 152
    new-instance v5, Ljava/net/DatagramPacket;

    const/16 v6, 0x7b

    invoke-direct {v5, v4, v2, v0, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/4 v0, 0x0

    const/16 v6, 0x1b

    aput-byte v6, v4, v0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/16 v0, 0x28

    .line 160
    invoke-direct {v1, v4, v0, v6, v7}, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;->writeTimeStamp([BIJ)V

    .line 161
    invoke-virtual {v3, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 163
    new-instance v5, Ljava/net/DatagramPacket;

    invoke-direct {v5, v4, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 164
    invoke-virtual {v3, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    add-long/2addr v6, v8

    const/16 v2, 0x18

    .line 168
    invoke-direct {v1, v4, v2}, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;->readTimeStamp([BI)J

    move-result-wide v12

    const/16 v2, 0x20

    .line 169
    invoke-direct {v1, v4, v2}, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;->readTimeStamp([BI)J

    move-result-wide v14

    .line 170
    invoke-direct {v1, v4, v0}, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;->readTimeStamp([BI)J

    move-result-wide v4

    sub-long v16, v4, v14

    sub-long v8, v8, v16

    sub-long/2addr v14, v12

    sub-long/2addr v4, v6

    add-long/2addr v14, v4

    const/4 v0, 0x2

    int-to-long v4, v0

    .line 180
    div-long/2addr v14, v4

    add-long/2addr v6, v14

    .line 185
    iput-wide v6, v1, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;->ntpTime:J

    .line 186
    iput-wide v10, v1, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;->ntpTimeReference:J

    .line 187
    iput-wide v8, v1, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;->roundTripTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :goto_1
    throw v0
.end method
