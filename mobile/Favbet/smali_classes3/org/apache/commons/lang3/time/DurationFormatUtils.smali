.class public Lorg/apache/commons/lang3/time/DurationFormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    }
.end annotation


# static fields
.field public static final H:Ljava/lang/Object;

.field public static final ISO_EXTENDED_FORMAT_PATTERN:Ljava/lang/String; = "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

.field public static final M:Ljava/lang/Object;

.field public static final S:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final s:Ljava/lang/Object;

.field public static final y:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "y"

    .line 1
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    const-string v0, "M"

    .line 2
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    const-string v0, "d"

    .line 3
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    const-string v0, "H"

    .line 4
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    const-string v0, "m"

    .line 5
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    const-string v0, "s"

    .line 6
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    const-string v0, "S"

    .line 7
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p13

    move/from16 v3, p15

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_a

    aget-object v9, v0, v7

    .line 3
    invoke-virtual {v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 4
    invoke-virtual {v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getCount()I

    move-result v9

    .line 5
    instance-of v11, v10, Ljava/lang/StringBuilder;

    if-eqz v11, :cond_0

    .line 6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    move v0, v5

    move v15, v7

    goto :goto_2

    .line 7
    :cond_0
    sget-object v11, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    if-ne v10, v11, :cond_1

    move-wide/from16 v13, p1

    .line 8
    invoke-static {v13, v14, v3, v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    move v0, v5

    move v15, v7

    :goto_1
    const/4 v8, 0x0

    :goto_2
    move-wide/from16 v5, p11

    goto/16 :goto_7

    :cond_1
    move-wide/from16 v13, p1

    .line 9
    sget-object v11, Lorg/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    if-ne v10, v11, :cond_2

    move v15, v7

    move-wide/from16 v6, p3

    .line 10
    invoke-static {v6, v7, v3, v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move-wide/from16 v11, p7

    :goto_4
    move-wide/from16 v13, p9

    :goto_5
    move v0, v5

    goto :goto_1

    :cond_2
    move v15, v7

    move-wide/from16 v6, p3

    .line 11
    sget-object v11, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    if-ne v10, v11, :cond_3

    move-wide/from16 v12, p5

    .line 12
    invoke-static {v12, v13, v3, v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p5

    .line 13
    sget-object v14, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    if-ne v10, v14, :cond_4

    move-wide/from16 v11, p7

    .line 14
    invoke-static {v11, v12, v3, v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p7

    .line 15
    sget-object v14, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    if-ne v10, v14, :cond_5

    move-wide/from16 v13, p9

    .line 16
    invoke-static {v13, v14, v3, v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p9

    .line 17
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    move v0, v5

    move-wide/from16 v5, p11

    .line 18
    invoke-static {v5, v6, v3, v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    goto :goto_7

    :cond_6
    move v0, v5

    move-wide/from16 v5, p11

    .line 19
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->S:Ljava/lang/Object;

    if-ne v10, v7, :cond_9

    if-eqz v8, :cond_8

    const/4 v7, 0x3

    if-eqz v3, :cond_7

    .line 20
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_7
    const/4 v8, 0x1

    .line 21
    invoke-static {v1, v2, v8, v7}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 22
    :cond_8
    invoke-static {v1, v2, v3, v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v8, 0x0

    :cond_9
    :goto_7
    add-int/lit8 v7, v15, 0x1

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 23
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatDuration(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDuration(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 23

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-string v6, "durationMillis must not be negative"

    move-wide/from16 v4, p0

    .line 2
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/Validate;->inclusiveBetween(JJJLjava/lang/String;)V

    .line 3
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    move-result-object v7

    .line 4
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    invoke-static {v7, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v3, 0x5265c00

    .line 5
    div-long v5, p0, v3

    mul-long/2addr v3, v5

    sub-long v3, p0, v3

    move-wide v12, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p0

    move-wide v12, v1

    .line 6
    :goto_0
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    invoke-static {v7, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v5, 0x36ee80

    .line 7
    div-long v8, v3, v5

    mul-long/2addr v5, v8

    sub-long/2addr v3, v5

    move-wide v14, v8

    goto :goto_1

    :cond_1
    move-wide v14, v1

    .line 8
    :goto_1
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    invoke-static {v7, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v5, 0xea60

    .line 9
    div-long v8, v3, v5

    mul-long/2addr v5, v8

    sub-long/2addr v3, v5

    move-wide/from16 v16, v8

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v1

    .line 10
    :goto_2
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    invoke-static {v7, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x3e8

    .line 11
    div-long v5, v3, v0

    mul-long/2addr v0, v5

    sub-long/2addr v3, v0

    move-wide/from16 v20, v3

    move-wide/from16 v18, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    :goto_3
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move/from16 v22, p3

    .line 12
    invoke-static/range {v7 .. v22}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatDurationHMS(J)Ljava/lang/String;
    .locals 1

    const-string v0, "HH:mm:ss.SSS"

    .line 1
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDurationISO(J)Ljava/lang/String;
    .locals 2

    const-string v0, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDurationWords(JZZ)Ljava/lang/String;
    .locals 7

    const-string v0, "d\' days \'H\' hours \'m\' minutes \'s\' seconds\'"

    .line 1
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " 0 minutes"

    const-string v0, " 0 hours"

    const-string v1, " 0 seconds"

    const-string v2, " 0 days"

    const-string v3, " "

    const-string v4, ""

    if-eqz p2, :cond_2

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, v2, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 5
    invoke-static {p2, v0, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 7
    invoke-static {p0, p1, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq p2, v5, :cond_1

    .line 9
    invoke-static {p0, v1, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p3, :cond_4

    .line 12
    invoke-static {p0, v1, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p3, v1, :cond_4

    .line 14
    invoke-static {p2, p1, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eq p1, p3, :cond_3

    .line 16
    invoke-static {p0, v0, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-eq p2, p3, :cond_4

    .line 18
    invoke-static {p1, v2, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, p2

    .line 19
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, " 1 seconds"

    const-string p2, " 1 second"

    .line 20
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " 1 minutes"

    const-string p2, " 1 minute"

    .line 21
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " 1 hours"

    const-string p2, " 1 hour"

    .line 22
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " 1 days"

    const-string p2, " 1 day"

    .line 23
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPeriod(JJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    const/4 v5, 0x1

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 25

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "startMillis must not be greater than endMillis"

    .line 2
    invoke-static {v4, v8, v7}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    move-result-object v9

    .line 4
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    .line 5
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xe

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v2, v1

    const/16 v1, 0xd

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v3, v1

    const/16 v1, 0xc

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v7, v1

    const/16 v1, 0xb

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v8, v1

    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    sub-int/2addr v10, v11

    const/4 v11, 0x2

    .line 13
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v13

    sub-int/2addr v12, v13

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v14

    sub-int/2addr v13, v14

    :goto_1
    if-gez v2, :cond_1

    add-int/lit16 v2, v2, 0x3e8

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v3, :cond_2

    add-int/lit8 v3, v3, 0x3c

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-gez v7, :cond_3

    add-int/lit8 v7, v7, 0x3c

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-gez v8, :cond_4

    add-int/lit8 v8, v8, 0x18

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    .line 15
    :cond_4
    sget-object v14, Lorg/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    invoke-static {v9, v14}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :goto_5
    if-gez v10, :cond_5

    .line 16
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/2addr v10, v0

    add-int/lit8 v12, v12, -0x1

    .line 17
    invoke-virtual {v4, v11, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_5

    :cond_5
    :goto_6
    if-gez v12, :cond_6

    add-int/lit8 v12, v12, 0xc

    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    .line 18
    :cond_6
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v13, :cond_d

    :goto_7
    if-eqz v13, :cond_d

    mul-int/lit8 v13, v13, 0xc

    add-int/2addr v12, v13

    move v13, v5

    goto :goto_7

    .line 19
    :cond_7
    sget-object v14, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    invoke-static {v9, v14}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-gez v12, :cond_8

    add-int/lit8 v13, v13, -0x1

    .line 21
    :cond_8
    :goto_8
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-eq v12, v13, :cond_a

    const/4 v12, 0x6

    .line 22
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v14

    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v15

    sub-int/2addr v14, v15

    add-int/2addr v10, v14

    .line 23
    instance-of v14, v4, Ljava/util/GregorianCalendar;

    if-eqz v14, :cond_9

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-ne v14, v6, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/16 v15, 0x1d

    if-ne v14, v15, :cond_9

    add-int/lit8 v10, v10, 0x1

    .line 24
    :cond_9
    invoke-virtual {v4, v6, v6}, Ljava/util/Calendar;->add(II)V

    .line 25
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_8

    :cond_a
    move v13, v5

    .line 26
    :cond_b
    :goto_9
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-eq v12, v14, :cond_c

    .line 27
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v12

    add-int/2addr v10, v12

    .line 28
    invoke-virtual {v4, v11, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_9

    :cond_c
    move v12, v5

    :goto_a
    if-gez v10, :cond_d

    .line 29
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/2addr v10, v0

    add-int/lit8 v12, v12, -0x1

    .line 30
    invoke-virtual {v4, v11, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_a

    .line 31
    :cond_d
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    mul-int/lit8 v10, v10, 0x18

    add-int/2addr v8, v10

    move v10, v5

    .line 32
    :cond_e
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v7, v8

    move v8, v5

    .line 33
    :cond_f
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v3, v7

    move v7, v5

    .line 34
    :cond_10
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v2, v3

    goto :goto_b

    :cond_11
    move v5, v3

    :goto_b
    int-to-long v0, v13

    int-to-long v12, v12

    int-to-long v14, v10

    int-to-long v3, v8

    int-to-long v6, v7

    int-to-long v10, v5

    move-wide/from16 v18, v6

    int-to-long v5, v2

    move-wide v7, v10

    move-wide v10, v0

    move-wide/from16 v16, v3

    move-wide/from16 v20, v7

    move-wide/from16 v22, v5

    move/from16 v24, p5

    .line 35
    invoke-static/range {v9 .. v24}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatPeriodISO(JJ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    const-string v4, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    const/4 v5, 0x0

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move-object v5, v2

    move-object v6, v5

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_d

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x27

    if-eqz v4, :cond_0

    if-eq v7, v8, :cond_0

    .line 4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_0
    if-eq v7, v8, :cond_9

    const/16 v8, 0x48

    if-eq v7, v8, :cond_8

    const/16 v8, 0x4d

    if-eq v7, v8, :cond_7

    const/16 v8, 0x53

    if-eq v7, v8, :cond_6

    const/16 v8, 0x64

    if-eq v7, v8, :cond_5

    const/16 v8, 0x6d

    if-eq v7, v8, :cond_4

    const/16 v8, 0x73

    if-eq v7, v8, :cond_3

    const/16 v8, 0x79

    if-eq v7, v8, :cond_2

    if-nez v5, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v8, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v8, v5}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_3
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_4
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_5
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_6
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->S:Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_7
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_8
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    move v4, v1

    move-object v5, v2

    move-object v7, v5

    goto :goto_2

    .line 15
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v4, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v4, v5}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_1
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_c

    if-eqz v6, :cond_b

    .line 17
    invoke-virtual {v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_b

    .line 18
    invoke-virtual {v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->increment()V

    goto :goto_3

    .line 19
    :cond_b
    new-instance v5, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v5, v7}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    :goto_3
    move-object v5, v2

    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    if-nez v4, :cond_e

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    return-object p0

    .line 22
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmatched quote in format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static paddedValue(JZI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-static {p0, p3, p1}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
