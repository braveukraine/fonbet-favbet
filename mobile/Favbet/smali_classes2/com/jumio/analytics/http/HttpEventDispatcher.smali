.class public Lcom/jumio/analytics/http/HttpEventDispatcher;
.super Lcom/jumio/core/network/SimpleApiCall;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/analytics/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/analytics/http/HttpEventDispatcher$EventTypeComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/network/SimpleApiCall<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/jumio/analytics/EventDispatcher;"
    }
.end annotation


# static fields
.field private static final TIMEOUT_MS:I = 0x4e20


# instance fields
.field private events:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/jumio/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreScanReference:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/jumio/core/network/SimpleApiCall;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/jumio/analytics/http/HttpEventDispatcher;->ignoreScanReference:Z

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/jumio/core/network/ApiCall;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4e20

    .line 4
    invoke-virtual {p0, p1}, Lcom/jumio/core/network/ApiCall;->setTimeout(I)V

    return-void
.end method


# virtual methods
.method public dispatchEvents(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/jumio/analytics/AnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "No scanref available"

    const-string v1, "Device is offline"

    .line 1
    iput-object p1, p0, Lcom/jumio/analytics/http/HttpEventDispatcher;->events:Ljava/util/Collection;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpEventDispatcher Dispatching "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " events"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Analytics"

    invoke-static {v2, p1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jumio/core/network/ApiCall;->isDeviceOffline()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getScanReference()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/jumio/analytics/http/HttpEventDispatcher;->ignoreScanReference:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/jumio/analytics/DispatchException;

    invoke-direct {p1, v0}, Lcom/jumio/analytics/DispatchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    const-string v0, "execute()"

    invoke-static {p1, v0}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/jumio/commons/remote/exception/UnexpectedResponseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/jumio/analytics/DispatchException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/jumio/core/network/ApiCall;->execute()Ljava/lang/Object;
    :try_end_1
    .catch Lcom/jumio/core/network/ale/AleKeyUpdateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/jumio/commons/remote/exception/UnexpectedResponseException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/jumio/analytics/DispatchException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    const-string v1, "### ALE key update required. Re-execute call"

    invoke-static {v0, v1, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lcom/jumio/core/network/ApiCall;->execute()Ljava/lang/Object;

    :goto_1
    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/jumio/analytics/DispatchException;

    invoke-direct {p1, v1}, Lcom/jumio/analytics/DispatchException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/jumio/commons/remote/exception/UnexpectedResponseException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/jumio/analytics/DispatchException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const-string v0, "General exception"

    .line 13
    invoke-static {v2, v0, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Lcom/jumio/analytics/DispatchException;

    invoke-direct {v0, p1}, Lcom/jumio/analytics/DispatchException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    const-string v0, "DispatchException while sending!"

    .line 15
    invoke-static {v2, v0, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p1

    :catch_3
    move-exception p1

    const-string v0, "Exception while sending!"

    .line 17
    invoke-static {v2, v0, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance v0, Lcom/jumio/analytics/DispatchException;

    invoke-direct {v0, p1}, Lcom/jumio/analytics/DispatchException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception p1

    .line 19
    new-instance v0, Lcom/jumio/analytics/DispatchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jumio/analytics/DispatchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public forceDispatch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/analytics/http/HttpEventDispatcher;->ignoreScanReference:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/core/network/ApiCall;->setIgnoreResult(Z)V

    return-void
.end method

.method public getRequest()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/http/HttpEventDispatcher;->events:Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/jumio/analytics/http/HttpEventDispatcher;->events:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/analytics/AnalyticsEvent;

    invoke-virtual {v2}, Lcom/jumio/analytics/AnalyticsEvent;->getSessionId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sessionId"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getScanReference()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getScanReference()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scanReference"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    new-instance v2, Lcom/jumio/analytics/http/HttpEventDispatcher$EventTypeComparator;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/jumio/analytics/http/HttpEventDispatcher$EventTypeComparator;-><init>(Lcom/jumio/analytics/http/HttpEventDispatcher;Lcom/jumio/analytics/http/HttpEventDispatcher$1;)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/jumio/analytics/http/HttpEventDispatcher;->events:Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jumio/analytics/AnalyticsEvent;

    .line 11
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {v4}, Lcom/jumio/analytics/AnalyticsEvent;->getEventType()I

    move-result v6

    const/16 v7, 0x133

    if-ne v6, v7, :cond_1

    .line 13
    invoke-virtual {v4}, Lcom/jumio/analytics/AnalyticsEvent;->getPayload()Lcom/jumio/analytics/Payload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jumio/analytics/Payload;->getMetaInfo()Lcom/jumio/analytics/MetaInfo;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "usesScanRef"

    invoke-virtual {v6, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-virtual {v4}, Lcom/jumio/analytics/AnalyticsEvent;->getEventType()I

    move-result v6

    const-string v7, "eventType"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v4}, Lcom/jumio/analytics/AnalyticsEvent;->getTimestamp()J

    move-result-wide v6

    const-string v8, "timestamp"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v4}, Lcom/jumio/analytics/AnalyticsEvent;->getPayload()Lcom/jumio/analytics/Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/analytics/Payload;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "payload"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v1, "events"

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request body: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Analytics"

    invoke-static {v2, v1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event list cannot be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "analytics/events"

    return-object v0
.end method

.method public bridge synthetic parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/analytics/http/HttpEventDispatcher;->parseResponse(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public parseResponse(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
