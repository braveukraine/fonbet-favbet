.class public final Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;
.super Ljava/lang/Object;
.source "DateFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/data/dateformat/DateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateFormatStringRes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;",
        "",
        "today",
        "",
        "todayAt",
        "tomorrow",
        "tomorrowAt",
        "yesterday",
        "yesterdayAt",
        "(IIIIII)V",
        "getToday",
        "()I",
        "getTodayAt",
        "getTomorrow",
        "getTomorrowAt",
        "getYesterday",
        "getYesterdayAt",
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
.field private final today:I

.field private final todayAt:I

.field private final tomorrow:I

.field private final tomorrowAt:I

.field private final yesterday:I

.field private final yesterdayAt:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->today:I

    .line 190
    iput p2, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->todayAt:I

    .line 191
    iput p3, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->tomorrow:I

    .line 192
    iput p4, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->tomorrowAt:I

    .line 193
    iput p5, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->yesterday:I

    .line 194
    iput p6, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->yesterdayAt:I

    return-void
.end method


# virtual methods
.method public final getToday()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->today:I

    return v0
.end method

.method public final getTodayAt()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->todayAt:I

    return v0
.end method

.method public final getTomorrow()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->tomorrow:I

    return v0
.end method

.method public final getTomorrowAt()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->tomorrowAt:I

    return v0
.end method

.method public final getYesterday()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->yesterday:I

    return v0
.end method

.method public final getYesterdayAt()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/fonbet/core/commons/data/dateformat/DateFormat$DateFormatStringRes;->yesterdayAt:I

    return v0
.end method
