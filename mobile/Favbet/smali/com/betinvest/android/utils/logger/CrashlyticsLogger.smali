.class public Lcom/betinvest/android/utils/logger/CrashlyticsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PING_TAG:Ljava/lang/String; = "\"ping\""

.field private static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRequestBody(Lcj/b0;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    new-instance v1, Lpj/c;

    invoke-direct {v1}, Lpj/c;-><init>()V

    .line 2
    invoke-virtual {p0, v1}, Lcj/b0;->writeTo(Lpj/d;)V

    .line 3
    sget-object v2, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->UTF8:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {p0}, Lcj/b0;->contentType()Lcj/v;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lcj/v;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->isPlaintext(Lpj/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lpj/c;->w0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static isPlaintext(Lpj/c;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Lpj/c;

    invoke-direct {v7}, Lpj/c;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpj/c;->D()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lpj/c;->D()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 3
    invoke-virtual/range {v1 .. v6}, Lpj/c;->f(Lpj/c;JJ)Lpj/c;

    move p0, v0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    .line 4
    invoke-virtual {v7}, Lpj/c;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v7}, Lpj/c;->x()I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lub/c;->a()Lub/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lub/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static logFragment(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "create fragment: %s"

    .line 1
    invoke-static {p0, v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logHttp(Ljava/lang/String;Ljava/lang/String;Lcj/b0;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->getRequestBody(Lcj/b0;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " PARAMS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "URL: %s %s%s"

    .line 3
    invoke-static {p0, v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setUserId(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lub/c;->a()Lub/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lub/c;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lub/c;->a()Lub/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set UserId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lub/c;->c(Ljava/lang/String;)V

    return-void
.end method
