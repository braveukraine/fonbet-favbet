.class public final Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;
.super Lcom/fonbet/core/commons/data/dateformat/DateFormat;
.source "DateFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/data/dateformat/DateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Verbal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;",
        "Lcom/fonbet/core/commons/data/dateformat/DateFormat;",
        "context",
        "Landroid/content/Context;",
        "locale",
        "Ljava/util/Locale;",
        "patternTime",
        "",
        "patternFull",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "displayTimeZone",
        "Ljava/util/TimeZone;",
        "dateFormatStringRes",
        "Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;",
        "(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/clock/api/IClock;Ljava/util/TimeZone;Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;)V",
        "dateFullFormat",
        "Ljava/text/SimpleDateFormat;",
        "getDateFullFormat",
        "()Ljava/text/SimpleDateFormat;",
        "dateTimeFormat",
        "getDateTimeFormat",
        "resources",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "format",
        "timestampMillis",
        "",
        "formatToVO",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "parse",
        "source",
        "sameDate",
        "",
        "calendar1",
        "Ljava/util/Calendar;",
        "calendar2",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final context:Landroid/content/Context;

.field private final dateFormatStringRes:Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

.field private final locale:Ljava/util/Locale;

.field private final patternFull:Ljava/lang/String;

.field private final patternTime:Ljava/lang/String;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/clock/api/IClock;Ljava/util/TimeZone;Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternFull"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTimeZone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatStringRes"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p6, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat;-><init>(Ljava/util/TimeZone;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    iput-object p1, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->context:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->locale:Ljava/util/Locale;

    .line 57
    iput-object p3, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->patternTime:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->patternFull:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 61
    iput-object p7, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->dateFormatStringRes:Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method private final getDateFullFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 72
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->patternFull:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->useDisplayTimeZone(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final getDateTimeFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->patternTime:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 67
    iget-object v1, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->patternTime:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->locale:Ljava/util/Locale;

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 69
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->useDisplayTimeZone(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    :goto_0
    return-object v0
.end method

.method private final sameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    .line 183
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public format(J)Ljava/lang/String;
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->getDisplayCalendar(J)Ljava/util/Calendar;

    move-result-object v2

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->getDisplayCalendar(J)Ljava/util/Calendar;

    move-result-object v3

    .line 80
    invoke-direct {p0, v2, v3}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->sameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 81
    invoke-direct {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->getDateTimeFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    iget-object p1, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->resources:Landroid/content/res/Resources;

    iget-object p2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->dateFormatStringRes:Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->getToday()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n                    resources.getString(dateFormatStringRes.today)\n                }"

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->resources:Landroid/content/res/Resources;

    .line 87
    iget-object v2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->dateFormatStringRes:Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->getTodayAt()I

    move-result v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n                    resources.getString(\n                        dateFormatStringRes.todayAt,\n                        format.format(timestampMillis)\n                    )\n                }"

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 93
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->getDisplayCalendar(J)Ljava/util/Calendar;

    move-result-object v3

    const/4 v6, 0x5

    .line 94
    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->add(II)V

    .line 97
    invoke-direct {p0, v2, v3}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->sameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 98
    invoke-direct {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->getDateTimeFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    if-nez v0, :cond_2

    .line 101
    iget-object p1, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->resources:Landroid/content/res/Resources;

    iget-object p2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->dateFormatStringRes:Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->getTomorrow()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n                    resources.getString(dateFormatStringRes.tomorrow)\n                }"

    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->resources:Landroid/content/res/Resources;

    .line 104
    iget-object v2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->dateFormatStringRes:Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->getTomorrowAt()I

    move-result v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n                    resources.getString(\n                        dateFormatStringRes.tomorrowAt,\n                        format.format(timestampMillis)\n                    )\n                }"

    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 110
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->getDisplayCalendar(J)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, -0x1

    .line 111
    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    .line 114
    invoke-direct {p0, v2, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->sameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    invoke-direct {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->getDateTimeFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    if-nez v0, :cond_4

    .line 118
    iget-object p1, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->resources:Landroid/content/res/Resources;

    iget-object p2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->dateFormatStringRes:Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->getYesterday()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n                    resources.getString(dateFormatStringRes.yesterday)\n                }"

    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->resources:Landroid/content/res/Resources;

    .line 121
    iget-object v2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->dateFormatStringRes:Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->getYesterdayAt()I

    move-result v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n                    resources.getString(\n                        dateFormatStringRes.yesterdayAt,\n                        format.format(timestampMillis)\n                    )\n                }"

    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 127
    :cond_5
    invoke-direct {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->getDateFullFormat()Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dateFullFormat.format(targetCalendar.time)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic formatToVO(J)Lcom/fonbet/core/api/vo/IStringVO;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->formatToVO(J)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    return-object p1
.end method

.method public formatToVO(J)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 7

    .line 131
    iget-object v0, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->getDisplayCalendar(J)Ljava/util/Calendar;

    move-result-object v2

    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->getDisplayCalendar(J)Ljava/util/Calendar;

    move-result-object v3

    .line 136
    invoke-direct {p0, v2, v3}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->sameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->getDateTimeFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    iget-object p2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->dateFormatStringRes:Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->getToday()I

    move-result p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 142
    :cond_0
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    iget-object v2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->dateFormatStringRes:Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->getTodayAt()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_0
    return-object p1

    .line 146
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->getDisplayCalendar(J)Ljava/util/Calendar;

    move-result-object v3

    const/4 v6, 0x5

    .line 147
    invoke-virtual {v3, v6, v4}, Ljava/util/Calendar;->add(II)V

    .line 150
    invoke-direct {p0, v2, v3}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->sameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151
    invoke-direct {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->getDateTimeFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    if-nez v0, :cond_2

    .line 154
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    iget-object p2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->dateFormatStringRes:Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->getTomorrow()I

    move-result p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    .line 156
    :cond_2
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    iget-object v2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->dateFormatStringRes:Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->getTomorrowAt()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_1
    return-object p1

    .line 160
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->getDisplayCalendar(J)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, -0x1

    .line 161
    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    .line 164
    invoke-direct {p0, v2, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->sameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    invoke-direct {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->getDateTimeFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    if-nez v0, :cond_4

    .line 168
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    iget-object p2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->dateFormatStringRes:Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->getYesterday()I

    move-result p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_2

    .line 170
    :cond_4
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    iget-object v2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->dateFormatStringRes:Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->getYesterdayAt()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_2
    return-object p1

    .line 174
    :cond_5
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;->getDateFullFormat()Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dateFullFormat.format(targetCalendar.time)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    return-object p1
.end method

.method public parse(Ljava/lang/String;)J
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot parse with verbal date format"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
