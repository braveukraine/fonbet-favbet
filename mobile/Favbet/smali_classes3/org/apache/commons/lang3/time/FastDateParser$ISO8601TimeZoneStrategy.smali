.class Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;
.super Lorg/apache/commons/lang3/time/FastDateParser$Strategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ISO8601TimeZoneStrategy"
.end annotation


# static fields
.field private static final ISO_8601_1_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final ISO_8601_2_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final ISO_8601_3_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;


# instance fields
.field private final pattern:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;

    const-string v1, "(Z|(?:[+-]\\d{2}))"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->ISO_8601_1_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;

    const-string v1, "(Z|(?:[+-]\\d{2}\\d{2}))"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->ISO_8601_2_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;

    const-string v1, "(Z|(?:[+-]\\d{2}(?::)\\d{2}))"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->ISO_8601_3_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$Strategy;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$1;)V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->pattern:Ljava/lang/String;

    return-void
.end method

.method public static getStrategy(I)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->ISO_8601_3_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid number of X"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->ISO_8601_2_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->ISO_8601_1_STRATEGY:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p0
.end method


# virtual methods
.method public addRegex(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->pattern:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public setCalendar(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 1

    const-string p1, "Z"

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UTC"

    .line 2
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GMT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_0
    return-void
.end method
