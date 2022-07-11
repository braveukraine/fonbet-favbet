.class public final Lcom/fonbet/core/commons/data/dateformat/DateFormat$Pattern;
.super Lcom/fonbet/core/commons/data/dateformat/DateFormat;
.source "DateFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/data/dateformat/DateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pattern"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/commons/data/dateformat/DateFormat$Pattern;",
        "Lcom/fonbet/core/commons/data/dateformat/DateFormat;",
        "locale",
        "Ljava/util/Locale;",
        "pattern",
        "",
        "displayTimeZone",
        "Ljava/util/TimeZone;",
        "(Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;)V",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "getDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "format",
        "timestampMillis",
        "",
        "formatToVO",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "parse",
        "source",
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
.field private final locale:Ljava/util/Locale;

.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTimeZone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p3, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat;-><init>(Ljava/util/TimeZone;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Pattern;->locale:Ljava/util/Locale;

    .line 29
    iput-object p2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Pattern;->pattern:Ljava/lang/String;

    return-void
.end method

.method private final getDateFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Pattern;->pattern:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Pattern;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Pattern;->useDisplayTimeZone(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public format(J)Ljava/lang/String;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Pattern;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Pattern;->getDisplayCalendar(J)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dateFormat.format(getDisplayCalendar(timestampMillis).time)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic formatToVO(J)Lcom/fonbet/core/api/vo/IStringVO;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Pattern;->formatToVO(J)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    return-object p1
.end method

.method public formatToVO(J)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 41
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Pattern;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Pattern;->getDisplayCalendar(J)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dateFormat.format(getDisplayCalendar(timestampMillis).time)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public parse(Ljava/lang/String;)J
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Pattern;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
