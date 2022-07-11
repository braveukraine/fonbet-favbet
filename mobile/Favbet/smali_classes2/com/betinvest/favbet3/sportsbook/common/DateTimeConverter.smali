.class public Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    return-void
.end method

.method private createFormat_HH_mm()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private createFormat_dd_MM()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private createFormat_yyyy_MM_dd()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public format_HH_mm(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->getUnixTimeFromObj(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {p1}, Lcom/betinvest/android/timezone/TimeZoneManager;->getTimeZoneDiff()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;->createFormat_HH_mm()Ljava/text/SimpleDateFormat;

    move-result-object p1

    const-string v2, "GMT+00:00"

    .line 3
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format_dd_MM(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->getUnixTimeFromObj(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {p1}, Lcom/betinvest/android/timezone/TimeZoneManager;->getTimeZoneDiff()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;->createFormat_dd_MM()Ljava/text/SimpleDateFormat;

    move-result-object p1

    const-string v2, "GMT+00:00"

    .line 3
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format_yyyy_MM_dd(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;->createFormat_yyyy_MM_dd()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const-string v1, "GMT+00:00"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
