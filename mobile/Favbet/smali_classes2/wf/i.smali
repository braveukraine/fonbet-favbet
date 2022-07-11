.class public Lwf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lwf/k;

.field public c:Z

.field public d:Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$b;


# direct methods
.method public constructor <init>(ILwf/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwf/i;->a:I

    .line 3
    iput-object p2, p0, Lwf/i;->b:Lwf/k;

    .line 4
    iput-boolean p3, p0, Lwf/i;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lzf/a;Z)Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;
    .locals 8

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    iget-boolean v1, p0, Lwf/i;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwf/i;->d:Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$b;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lwf/i;->b()Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$b;

    move-result-object v1

    iput-object v1, p0, Lwf/i;->d:Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$b;

    .line 5
    :cond_0
    invoke-static {}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->builder()Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$j;

    move-result-object v1

    iget v2, p0, Lwf/i;->a:I

    .line 6
    invoke-interface {v1, v2}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$j;->c(I)Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$e;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lwf/i;->c(Lzf/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "optipush"

    goto :goto_0

    :cond_1
    const-string v2, "track"

    :goto_0
    invoke-interface {v1, v2}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$e;->a(Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$h;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lzf/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$h;->g(Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$i;

    move-result-object v1

    const-string v2, "sdk"

    .line 9
    invoke-interface {v1, v2}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$i;->i(Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$l;

    move-result-object v1

    iget-object v2, p0, Lwf/i;->b:Lwf/k;

    .line 10
    invoke-virtual {v2}, Lwf/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$l;->e(Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$m;

    move-result-object v1

    iget-object v2, p0, Lwf/i;->b:Lwf/k;

    .line 11
    invoke-virtual {v2}, Lwf/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$m;->b(Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$k;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$k;->d(Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$f;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lzf/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$f;->h(Ljava/util/Map;)Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$g;

    move-result-object v0

    .line 14
    new-instance v7, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;

    iget-object v1, p0, Lwf/i;->b:Lwf/k;

    invoke-virtual {v1}, Lwf/k;->b()J

    move-result-wide v3

    const-string v5, "Android"

    const-string v6, "3.4.1"

    move-object v1, v7

    move v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;-><init>(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lwf/i;->d:Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$b;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {v7, p2}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;->b(Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$b;)V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lzf/a;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Lzf/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf/a$a;

    .line 20
    new-instance v2, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$o;

    invoke-virtual {v1}, Lzf/a$a;->b()I

    move-result v3

    .line 21
    invoke-virtual {v1}, Lzf/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$o;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v7, p2}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;->c(Ljava/util/List;)V

    .line 24
    :cond_4
    invoke-interface {v0, v7}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$g;->f(Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;)Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$d;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$d;->build()Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$b;
    .locals 9

    const-string v0, "null"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.urbanairship.UAirship"

    .line 1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "shared"

    new-array v5, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getChannel"

    new-array v6, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.urbanairship.channel.AirshipChannel"

    .line 6
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getId"

    new-array v8, v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getAirshipConfigOptions"

    new-array v7, v2, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "com.urbanairship.AirshipConfigOptions"

    .line 11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "appKey"

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$b;

    invoke-direct {v0, v4, v3}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Airship not available - either appKey or channelId were not found"

    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v3}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Airship not available - %s"

    invoke-static {v0, v3}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(Lzf/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzf/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "triggered_notification_received"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lzf/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "triggered_notification_opened"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lzf/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_delivered"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lzf/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "notification_opened"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
