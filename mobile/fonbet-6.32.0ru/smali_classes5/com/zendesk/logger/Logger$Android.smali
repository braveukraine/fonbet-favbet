.class Lcom/zendesk/logger/Logger$Android;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lcom/zendesk/logger/Logger$LogAppender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zendesk/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Android"
.end annotation


# static fields
.field private static final MAX_LINE_LENGTH:I = 0xfa0


# direct methods
.method constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private appendUtcInLogs(Ljava/lang/String;)Z
    .locals 1

    .line 336
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Provider"

    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public log(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 342
    invoke-static {p2}, Lcom/zendesk/logger/LoggerHelper;->getAndroidTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-direct {p0, p2}, Lcom/zendesk/logger/Logger$Android;->appendUtcInLogs(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/zendesk/logger/Logger$Priority;->ERROR:Lcom/zendesk/logger/Logger$Priority;

    if-ne p2, p1, :cond_0

    .line 346
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {p2, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 347
    invoke-static {}, Lcom/zendesk/logger/Logger;->access$100()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 349
    sget-object v1, Lcom/zendesk/logger/Logger$Priority;->ERROR:Lcom/zendesk/logger/Logger$Priority;

    invoke-static {v1}, Lcom/zendesk/logger/Logger$Priority;->access$000(Lcom/zendesk/logger/Logger$Priority;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time in UTC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p4, :cond_1

    .line 354
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/zendesk/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const/16 p2, 0xfa0

    .line 357
    invoke-static {p3, p2}, Lcom/zendesk/logger/LoggerHelper;->splitLogMessage(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    .line 359
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p1, :cond_2

    .line 360
    sget-object p4, Lcom/zendesk/logger/Logger$Priority;->INFO:Lcom/zendesk/logger/Logger$Priority;

    .line 361
    invoke-static {p4}, Lcom/zendesk/logger/Logger$Priority;->access$000(Lcom/zendesk/logger/Logger$Priority;)I

    move-result p4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/zendesk/logger/Logger$Priority;->access$000(Lcom/zendesk/logger/Logger$Priority;)I

    move-result p4

    .line 360
    :goto_1
    invoke-static {p4, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void
.end method
