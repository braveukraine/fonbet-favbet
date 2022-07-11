.class public Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTeasersTimeTimeValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0}, Lcom/betinvest/android/utils/DateTimeUtil;->convertIso8601_ToUnixTime(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/betinvest/android/utils/DateTimeUtil;->convertIso8601_ToUnixTime(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    move-wide p0, v2

    :goto_1
    cmp-long v6, v4, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    cmp-long v8, p0, v2

    if-eqz v8, :cond_3

    cmp-long v8, v4, v0

    if-gtz v8, :cond_2

    cmp-long v8, v0, p0

    if-ltz v8, :cond_3

    :cond_2
    return v7

    :cond_3
    if-eqz v6, :cond_4

    cmp-long v8, p0, v2

    if-nez v8, :cond_4

    cmp-long v4, v4, v0

    if-lez v4, :cond_4

    return v7

    :cond_4
    if-nez v6, :cond_5

    cmp-long v2, p0, v2

    if-eqz v2, :cond_5

    cmp-long p0, v0, p0

    if-ltz p0, :cond_5

    return v7

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
