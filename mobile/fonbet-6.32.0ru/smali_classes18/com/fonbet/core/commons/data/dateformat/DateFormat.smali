.class public abstract Lcom/fonbet/core/commons/data/dateformat/DateFormat;
.super Ljava/lang/Object;
.source "DateFormat.kt"

# interfaces
.implements Lcom/fonbet/core/api/data/dateformat/IDateFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/data/dateformat/DateFormat$Pattern;,
        Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;,
        Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0004J\u001b\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u000b*\u0002H\nH\u0004\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/commons/data/dateformat/DateFormat;",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormat;",
        "displayTimeZone",
        "Ljava/util/TimeZone;",
        "(Ljava/util/TimeZone;)V",
        "getDisplayCalendar",
        "Ljava/util/Calendar;",
        "timestampMillis",
        "",
        "useDisplayTimeZone",
        "T",
        "Ljava/text/DateFormat;",
        "(Ljava/text/DateFormat;)Ljava/text/DateFormat;",
        "DateFormatStringRes",
        "Pattern",
        "Verbal",
        "Lcom/fonbet/core/commons/data/dateformat/DateFormat$Pattern;",
        "Lcom/fonbet/core/commons/data/dateformat/DateFormat$Verbal;",
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
.field private final displayTimeZone:Ljava/util/TimeZone;


# direct methods
.method private constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat;->displayTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/TimeZone;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/data/dateformat/DateFormat;-><init>(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method protected final getDisplayCalendar(J)Ljava/util/Calendar;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat;->displayTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p1, "getInstance(displayTimeZone).apply {\n            timeInMillis = timestampMillis\n        }"

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final useDisplayTimeZone(Ljava/text/DateFormat;)Ljava/text/DateFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/text/DateFormat;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat;->displayTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p1
.end method
