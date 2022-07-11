.class public final Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;
.super Ljava/lang/Object;
.source "DateFormatFactory.kt"

# interfaces
.implements Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateFormatFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateFormatFactory.kt\ncom/fonbet/core/commons/data/dateformat/DateFormatFactory\n*L\n1#1,145:1\n134#1,7:146\n134#1,7:153\n*S KotlinDebug\n*F\n+ 1 DateFormatFactory.kt\ncom/fonbet/core/commons/data/dateformat/DateFormatFactory\n*L\n111#1:146,7\n121#1:153,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001BB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001f\u00105\u001a\u00020\u000f2\u0006\u00106\u001a\u0002002\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000f08H\u0082\u0008J\u000e\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<J\u0010\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u000200H\u0002J\u001a\u0010?\u001a\u00020\u000f2\u0008\u0010@\u001a\u0004\u0018\u0001002\u0006\u0010A\u001a\u000200H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0011R\u0014\u0010\u001e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0011R\u0014\u0010 \u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0011R\u0014\u0010\"\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0011R\u0014\u0010$\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0011R\u0014\u0010&\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0011R\u0014\u0010(\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0011R\u0014\u0010*\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0011R\u0014\u0010,\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0011R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u000f0/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0011R\u0014\u00103\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0011\u00a8\u0006C"
    }
    d2 = {
        "Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "context",
        "Landroid/content/Context;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "sourceTimeZone",
        "Ljava/util/TimeZone;",
        "displayTimeZone",
        "dateFormatStringRes",
        "Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;",
        "(Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/clock/api/IClock;Ljava/util/TimeZone;Ljava/util/TimeZone;Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;)V",
        "dateMonth",
        "Lcom/fonbet/core/commons/data/dateformat/DateFormat;",
        "getDateMonth",
        "()Lcom/fonbet/core/commons/data/dateformat/DateFormat;",
        "dateOnly",
        "getDateOnly",
        "dateTimeFullStringMonthWithoutYearVerbal",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormat;",
        "getDateTimeFullStringMonthWithoutYearVerbal",
        "()Lcom/fonbet/core/api/data/dateformat/IDateFormat;",
        "dateTimeFullTimeOnly",
        "getDateTimeFullTimeOnly",
        "dateTimeWithSecondsWithoutYear",
        "getDateTimeWithSecondsWithoutYear",
        "dateTimeWithYear",
        "getDateTimeWithYear",
        "dateTimeWithoutYear",
        "getDateTimeWithoutYear",
        "dateTimeWithoutYearVerbal",
        "getDateTimeWithoutYearVerbal",
        "dateWithFullStringMonth",
        "getDateWithFullStringMonth",
        "dateWithFullStringMonthWithoutYear",
        "getDateWithFullStringMonthWithoutYear",
        "dateWithStringMonth",
        "getDateWithStringMonth",
        "dateWithYear",
        "getDateWithYear",
        "dateWithoutYearVerbal",
        "getDateWithoutYearVerbal",
        "dayName",
        "getDayName",
        "map",
        "Ljava/util/WeakHashMap;",
        "",
        "timeOnly",
        "getTimeOnly",
        "weekdayWithDate",
        "getWeekdayWithDate",
        "get",
        "key",
        "initializer",
        "Lkotlin/Function0;",
        "getCalendar",
        "Ljava/util/Calendar;",
        "timestampMillis",
        "",
        "getPatternFormat",
        "pattern",
        "getVerbalFormat",
        "patternTime",
        "patternFull",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory$Companion;

.field public static final PATTERN_DATE:Ljava/lang/String; = "dd"

.field public static final PATTERN_DATE_MONTH:Ljava/lang/String; = "dd.MM"

.field public static final PATTERN_DATE_MONTH_FULL_STRING:Ljava/lang/String; = "d\u00a0MMMM\u00a0yyyy"

.field public static final PATTERN_DATE_MONTH_FULL_STRING_WITHOUT_YEAR:Ljava/lang/String; = "d\u00a0MMMM"

.field public static final PATTERN_DATE_MONTH_STRING:Ljava/lang/String; = "dd\u00a0LLL\u00a0yyyy"

.field public static final PATTERN_DATE_TIME_FULL_TIME:Ljava/lang/String; = "HH:mm:ss"

.field public static final PATTERN_DATE_TIME_MONTH_FULL_STRING_WITHOUT_YEAR:Ljava/lang/String; = "d\u00a0MMMM\u00a0HH:mm"

.field public static final PATTERN_DATE_TIME_WITHOUT_YEAR:Ljava/lang/String; = "dd.MM\u00a0HH:mm"

.field public static final PATTERN_DATE_TIME_WITHOUT_YEAR_VERBAL_FULL:Ljava/lang/String; = "dd.MM\u00a0HH:mm"

.field public static final PATTERN_DATE_TIME_WITHOUT_YEAR_VERBAL_TIME:Ljava/lang/String; = "HH:mm"

.field public static final PATTERN_DATE_TIME_WITH_SECONDS_WITHOUT_YEAR:Ljava/lang/String; = "dd.MM\u00a0HH:mm:ss"

.field public static final PATTERN_DATE_TIME_WITH_YEAR:Ljava/lang/String; = "dd.MM.yyyy\u00a0HH:mm"

.field public static final PATTERN_DATE_WITHOUT_YEAR_VERBAL_FULL:Ljava/lang/String; = "d\u00a0MMMM"

.field public static final PATTERN_DATE_WITH_YEAR:Ljava/lang/String; = "dd.MM.yyyy"

.field public static final PATTERN_DAY_NAME:Ljava/lang/String; = "E"

.field public static final PATTERN_WEEKDAY_WITH_DATE:Ljava/lang/String; = "d MMMM,\u00a0EEEE"


# instance fields
.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final context:Landroid/content/Context;

.field private final dateFormatStringRes:Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

.field private final displayTimeZone:Ljava/util/TimeZone;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final map:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/commons/data/dateformat/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceTimeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->Companion:Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/clock/api/IClock;Ljava/util/TimeZone;Ljava/util/TimeZone;Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceTimeZone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTimeZone"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatStringRes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 13
    iput-object p3, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 14
    iput-object p4, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->sourceTimeZone:Ljava/util/TimeZone;

    .line 15
    iput-object p5, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->displayTimeZone:Ljava/util/TimeZone;

    .line 16
    iput-object p6, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->dateFormatStringRes:Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

    .line 108
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->map:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final synthetic access$getMap$p(Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;)Ljava/util/WeakHashMap;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->map:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method private final get(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/fonbet/core/commons/data/dateformat/DateFormat;",
            ">;)",
            "Lcom/fonbet/core/commons/data/dateformat/DateFormat;"
        }
    .end annotation

    .line 134
    invoke-static {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->access$getMap$p(Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    if-nez v0, :cond_0

    .line 138
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    .line 139
    invoke-static {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->access$getMap$p(Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;)Ljava/util/WeakHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    return-object v0
.end method

.method private final getPatternFormat(Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 3

    .line 146
    invoke-static {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->access$getMap$p(Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Pattern;

    .line 113
    iget-object v1, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-interface {v1}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->displayTimeZone:Ljava/util/TimeZone;

    .line 112
    invoke-direct {v0, v1, p1, v2}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Pattern;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;)V

    check-cast v0, Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    .line 151
    invoke-static {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->access$getMap$p(Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;)Ljava/util/WeakHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final getVerbalFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 10

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->access$getMap$p(Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    if-nez v1, :cond_0

    .line 122
    new-instance v1, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;

    .line 123
    iget-object v3, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->context:Landroid/content/Context;

    .line 124
    iget-object v2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-interface {v2}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object v4

    .line 127
    iget-object v7, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 128
    iget-object v8, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->displayTimeZone:Ljava/util/TimeZone;

    .line 129
    iget-object v9, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->dateFormatStringRes:Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;

    move-object v2, v1

    move-object v5, p1

    move-object v6, p2

    .line 122
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/clock/api/IClock;Ljava/util/TimeZone;Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;)V

    check-cast v1, Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    .line 158
    invoke-static {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->access$getMap$p(Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;)Ljava/util/WeakHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getCalendar(J)Ljava/util/Calendar;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->sourceTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p1, "getInstance(sourceTimeZone).apply {\n            timeInMillis = timestampMillis\n        }"

    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getDateMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getDateMonth()Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    return-object v0
.end method

.method public getDateMonth()Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 1

    const-string v0, "dd.MM"

    .line 29
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getPatternFormat(Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDateOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getDateOnly()Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    return-object v0
.end method

.method public getDateOnly()Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 1

    const-string v0, "dd"

    .line 26
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getPatternFormat(Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public getDateTimeFullStringMonthWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
    .locals 2

    const-string v0, "HH:mm"

    const-string v1, "d\u00a0MMMM\u00a0HH:mm"

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getVerbalFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    return-object v0
.end method

.method public bridge synthetic getDateTimeFullTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getDateTimeFullTimeOnly()Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    return-object v0
.end method

.method public getDateTimeFullTimeOnly()Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 1

    const-string v0, "HH:mm:ss"

    .line 50
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getPatternFormat(Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDateTimeWithSecondsWithoutYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getDateTimeWithSecondsWithoutYear()Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    return-object v0
.end method

.method public getDateTimeWithSecondsWithoutYear()Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 1

    const-string v0, "dd.MM\u00a0HH:mm:ss"

    .line 32
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getPatternFormat(Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDateTimeWithYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getDateTimeWithYear()Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    return-object v0
.end method

.method public getDateTimeWithYear()Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 1

    const-string v0, "dd.MM.yyyy\u00a0HH:mm"

    .line 35
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getPatternFormat(Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDateTimeWithoutYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getDateTimeWithoutYear()Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    return-object v0
.end method

.method public getDateTimeWithoutYear()Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 1

    const-string v0, "dd.MM\u00a0HH:mm"

    .line 20
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getPatternFormat(Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDateTimeWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getDateTimeWithoutYearVerbal()Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    return-object v0
.end method

.method public getDateTimeWithoutYearVerbal()Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 2

    const-string v0, "HH:mm"

    const-string v1, "dd.MM\u00a0HH:mm"

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getVerbalFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDateWithFullStringMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getDateWithFullStringMonth()Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    return-object v0
.end method

.method public getDateWithFullStringMonth()Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 1

    const-string v0, "d\u00a0MMMM\u00a0yyyy"

    .line 44
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getPatternFormat(Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDateWithFullStringMonthWithoutYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getDateWithFullStringMonthWithoutYear()Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    return-object v0
.end method

.method public getDateWithFullStringMonthWithoutYear()Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 1

    const-string v0, "d\u00a0MMMM"

    .line 47
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getPatternFormat(Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDateWithStringMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getDateWithStringMonth()Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    return-object v0
.end method

.method public getDateWithStringMonth()Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 1

    const-string v0, "dd\u00a0LLL\u00a0yyyy"

    .line 41
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getPatternFormat(Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDateWithYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getDateWithYear()Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    return-object v0
.end method

.method public getDateWithYear()Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 1

    const-string v0, "dd.MM.yyyy"

    .line 38
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getPatternFormat(Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDateWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getDateWithoutYearVerbal()Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    return-object v0
.end method

.method public getDateWithoutYearVerbal()Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "d\u00a0MMMM"

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getVerbalFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDayName()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getDayName()Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    return-object v0
.end method

.method public getDayName()Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 1

    const-string v0, "E"

    .line 23
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getPatternFormat(Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getTimeOnly()Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    return-object v0
.end method

.method public getTimeOnly()Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 1

    const-string v0, "HH:mm"

    .line 53
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getPatternFormat(Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWeekdayWithDate()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getWeekdayWithDate()Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    return-object v0
.end method

.method public getWeekdayWithDate()Lcom/fonbet/core/commons/data/dateformat/DateFormat;
    .locals 1

    const-string v0, "d MMMM,\u00a0EEEE"

    .line 74
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/data/dateformat/DateFormatFactory;->getPatternFormat(Ljava/lang/String;)Lcom/fonbet/core/commons/data/dateformat/DateFormat;

    move-result-object v0

    return-object v0
.end method
