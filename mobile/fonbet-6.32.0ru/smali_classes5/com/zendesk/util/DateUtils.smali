.class public Lcom/zendesk/util/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static final ISO_8601_DATE_FORMAT:Ljava/text/DateFormat;

.field private static final ISO_8601_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ssZ"

.field private static final TIME_ZONE_UTC:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/zendesk/util/DateUtils;->ISO_8601_DATE_FORMAT:Ljava/text/DateFormat;

    const-string v1, "UTC"

    .line 24
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Lcom/zendesk/util/DateUtils;->TIME_ZONE_UTC:Ljava/util/TimeZone;

    .line 27
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialiseFromISO8601(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 48
    :try_start_0
    sget-object v0, Lcom/zendesk/util/DateUtils;->ISO_8601_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBeginOfDay(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 93
    invoke-static {p0}, Lcom/zendesk/util/DateUtils;->getCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 95
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 96
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 97
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 98
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static getCalendar(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 3

    .line 102
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 103
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public static isSameDay(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 5

    .line 79
    invoke-static {p0}, Lcom/zendesk/util/DateUtils;->getCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    .line 80
    invoke-static {p1}, Lcom/zendesk/util/DateUtils;->getCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v4, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x5

    .line 84
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public static isToday(Ljava/util/Date;)Z
    .locals 1

    .line 60
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/zendesk/util/DateUtils;->getCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lcom/zendesk/util/DateUtils;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static isYesterday(Ljava/util/Date;)Z
    .locals 3

    .line 69
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/zendesk/util/DateUtils;->getCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x1

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 71
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lcom/zendesk/util/DateUtils;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static serialiseToISO8601(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/zendesk/util/DateUtils;->ISO_8601_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
