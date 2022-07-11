.class public Lcom/zendesk/logger/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zendesk/logger/Logger$Android;,
        Lcom/zendesk/logger/Logger$Java;,
        Lcom/zendesk/logger/Logger$LogAppender;,
        Lcom/zendesk/logger/Logger$Priority;
    }
.end annotation


# static fields
.field private static final ISO_8601_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

.field private static final USER_DEFINED_APPENDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zendesk/logger/Logger$LogAppender;",
            ">;"
        }
    .end annotation
.end field

.field private static final UTC_TIMEZONE:Ljava/util/TimeZone;

.field private static loggable:Z

.field private static platformLogger:Lcom/zendesk/logger/Logger$LogAppender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTC"

    .line 29
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/zendesk/logger/Logger;->UTC_TIMEZONE:Ljava/util/TimeZone;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zendesk/logger/Logger;->USER_DEFINED_APPENDER:Ljava/util/List;

    :try_start_0
    const-string v0, "android.os.Build"

    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/zendesk/logger/Logger$Android;

    invoke-direct {v0}, Lcom/zendesk/logger/Logger$Android;-><init>()V

    sput-object v0, Lcom/zendesk/logger/Logger;->platformLogger:Lcom/zendesk/logger/Logger$LogAppender;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    sget-object v0, Lcom/zendesk/logger/Logger;->platformLogger:Lcom/zendesk/logger/Logger$LogAppender;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/zendesk/logger/Logger$Java;

    invoke-direct {v0}, Lcom/zendesk/logger/Logger$Java;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 44
    sget-object v1, Lcom/zendesk/logger/Logger;->platformLogger:Lcom/zendesk/logger/Logger$LogAppender;

    if-nez v1, :cond_1

    .line 45
    new-instance v1, Lcom/zendesk/logger/Logger$Java;

    invoke-direct {v1}, Lcom/zendesk/logger/Logger$Java;-><init>()V

    sput-object v1, Lcom/zendesk/logger/Logger;->platformLogger:Lcom/zendesk/logger/Logger$LogAppender;

    :cond_1
    throw v0

    :catch_0
    nop

    .line 44
    sget-object v0, Lcom/zendesk/logger/Logger;->platformLogger:Lcom/zendesk/logger/Logger$LogAppender;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/zendesk/logger/Logger$Java;

    invoke-direct {v0}, Lcom/zendesk/logger/Logger$Java;-><init>()V

    :goto_0
    sput-object v0, Lcom/zendesk/logger/Logger;->platformLogger:Lcom/zendesk/logger/Logger$LogAppender;

    :cond_2
    const/4 v0, 0x0

    .line 77
    sput-boolean v0, Lcom/zendesk/logger/Logger;->loggable:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/TimeZone;
    .locals 1

    .line 25
    sget-object v0, Lcom/zendesk/logger/Logger;->UTC_TIMEZONE:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static addLogAppender(Lcom/zendesk/logger/Logger$LogAppender;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 250
    sget-object v0, Lcom/zendesk/logger/Logger;->USER_DEFINED_APPENDER:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 210
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->DEBUG:Lcom/zendesk/logger/Logger$Priority;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/zendesk/logger/Logger;->logInternal(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 197
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->DEBUG:Lcom/zendesk/logger/Logger$Priority;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/zendesk/logger/Logger;->logInternal(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/zendesk/service/ErrorResponse;)V
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "Network Error: "

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->isNetworkError()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Status Code: "

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", Reason: "

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->ERROR:Lcom/zendesk/logger/Logger$Priority;

    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Unknown error"

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1, v1, v2}, Lcom/zendesk/logger/Logger;->logInternal(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 138
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->ERROR:Lcom/zendesk/logger/Logger$Priority;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/zendesk/logger/Logger;->logInternal(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 125
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->ERROR:Lcom/zendesk/logger/Logger$Priority;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/zendesk/logger/Logger;->logInternal(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 186
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->INFO:Lcom/zendesk/logger/Logger$Priority;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/zendesk/logger/Logger;->logInternal(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 173
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->INFO:Lcom/zendesk/logger/Logger$Priority;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/zendesk/logger/Logger;->logInternal(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static isLoggable()Z
    .locals 1

    .line 83
    sget-boolean v0, Lcom/zendesk/logger/Logger;->loggable:Z

    return v0
.end method

.method private static varargs logInternal(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 263
    array-length v0, p4

    if-lez v0, :cond_0

    .line 264
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 269
    :cond_0
    sget-boolean p4, Lcom/zendesk/logger/Logger;->loggable:Z

    if-eqz p4, :cond_1

    .line 270
    sget-object p4, Lcom/zendesk/logger/Logger;->platformLogger:Lcom/zendesk/logger/Logger$LogAppender;

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/zendesk/logger/Logger$LogAppender;->log(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    sget-object p4, Lcom/zendesk/logger/Logger;->USER_DEFINED_APPENDER:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zendesk/logger/Logger$LogAppender;

    .line 273
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/zendesk/logger/Logger$LogAppender;->log(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static removeAllLogAppender()V
    .locals 1

    .line 258
    sget-object v0, Lcom/zendesk/logger/Logger;->USER_DEFINED_APPENDER:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static setLoggable(Z)V
    .locals 0

    .line 90
    sput-boolean p0, Lcom/zendesk/logger/Logger;->loggable:Z

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 162
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->VERBOSE:Lcom/zendesk/logger/Logger$Priority;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/zendesk/logger/Logger;->logInternal(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 149
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->VERBOSE:Lcom/zendesk/logger/Logger$Priority;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/zendesk/logger/Logger;->logInternal(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 114
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->WARN:Lcom/zendesk/logger/Logger$Priority;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/zendesk/logger/Logger;->logInternal(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 101
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->WARN:Lcom/zendesk/logger/Logger$Priority;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/zendesk/logger/Logger;->logInternal(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
