.class public final Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;
.super Ljava/lang/Object;
.source "NtpWrapper.kt"

# interfaces
.implements Lcom/fonbet/core/clock/api/ISynchronizableClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$Companion;,
        Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;",
        "Lcom/fonbet/core/clock/api/ISynchronizableClock;",
        "()V",
        "client",
        "Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;",
        "currentTimeMillis",
        "",
        "getCurrentTimeMillis",
        "()J",
        "isInSync",
        "",
        "lastFetched",
        "lastNtpTime",
        "request",
        "host",
        "",
        "synchronizeClock",
        "",
        "Companion",
        "SntpClient",
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
.field public static final Companion:Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$Companion;

.field private static final NTP_POOLS:[Ljava/lang/String;

.field private static final SNTP_TIMEOUT:I


# instance fields
.field private final client:Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;

.field private isInSync:Z

.field private volatile lastFetched:J

.field private volatile lastNtpTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->Companion:Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$Companion;

    const-string v2, "pool.ntp.org"

    const-string v3, "time.google.com"

    const-string v4, "ntp2.stratum2.ru"

    const-string v5, "ntp3.stratum2.ru"

    const-string v6, "ntp4.stratum2.ru"

    const-string v7, "ntp5.stratum2.ru"

    const-string v8, "ntp.exnet.com"

    const-string v9, "ntppub.le.ac.uk"

    .line 27
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->NTP_POOLS:[Ljava/lang/String;

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->SNTP_TIMEOUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;

    invoke-direct {v0}, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;-><init>()V

    iput-object v0, p0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->client:Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->lastNtpTime:J

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->lastFetched:J

    return-void
.end method

.method private final request(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->client:Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;

    sget v1, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->SNTP_TIMEOUT:I

    invoke-virtual {v0, p1, v1}, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;->requestTime(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->client:Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;

    invoke-virtual {p1}, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;->getNtpTime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->client:Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;

    invoke-virtual {p1}, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper$SntpClient;->getNtpTimeReference()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public getCurrentTimeMillis()J
    .locals 6

    .line 46
    iget-boolean v0, p0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->isInSync:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Time not in sync with NTP server. Using device local time"

    .line 47
    invoke-static {v1, v0}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->lastNtpTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->lastFetched:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public synchronizeClock()V
    .locals 8

    .line 56
    sget-object v0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->NTP_POOLS:[Ljava/lang/String;

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 58
    :try_start_0
    invoke-direct {p0, v7}, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->request(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, v5, v2

    if-lez v7, :cond_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    .line 66
    iput-wide v5, p0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->lastNtpTime:J

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->lastFetched:J

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;->isInSync:Z

    :cond_2
    return-void
.end method
