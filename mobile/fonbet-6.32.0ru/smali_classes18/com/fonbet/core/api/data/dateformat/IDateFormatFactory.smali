.class public interface abstract Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;
.super Ljava/lang/Object;
.source "IDateFormatFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0012\u0010\u0012\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0012\u0010\u0016\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0012\u0010\u0018\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0005R\u0012\u0010\u001a\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0005R\u0012\u0010\u001c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0005R\u0012\u0010\u001e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0005R\u0012\u0010 \u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0005R\u0012\u0010\"\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0005\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "",
        "dateMonth",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormat;",
        "getDateMonth",
        "()Lcom/fonbet/core/api/data/dateformat/IDateFormat;",
        "dateOnly",
        "getDateOnly",
        "dateTimeFullStringMonthWithoutYearVerbal",
        "getDateTimeFullStringMonthWithoutYearVerbal",
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
        "timeOnly",
        "getTimeOnly",
        "weekdayWithDate",
        "getWeekdayWithDate",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDateMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
.end method

.method public abstract getDateOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
.end method

.method public abstract getDateTimeFullStringMonthWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
.end method

.method public abstract getDateTimeFullTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
.end method

.method public abstract getDateTimeWithSecondsWithoutYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
.end method

.method public abstract getDateTimeWithYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
.end method

.method public abstract getDateTimeWithoutYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
.end method

.method public abstract getDateTimeWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
.end method

.method public abstract getDateWithFullStringMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
.end method

.method public abstract getDateWithFullStringMonthWithoutYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
.end method

.method public abstract getDateWithStringMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
.end method

.method public abstract getDateWithYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
.end method

.method public abstract getDateWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
.end method

.method public abstract getDayName()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
.end method

.method public abstract getTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
.end method

.method public abstract getWeekdayWithDate()Lcom/fonbet/core/api/data/dateformat/IDateFormat;
.end method
