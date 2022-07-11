.class public Lcom/appsflyer/internal/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/bf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/bf;)V
    .locals 0

    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    iput-object p1, p0, Lcom/appsflyer/internal/m;->AFKeystoreWrapper:Lcom/appsflyer/internal/bf;

    return-void
.end method

.method private static AFInAppEventType(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 129
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 130
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 131
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/appsflyer/internal/m;->AFInAppEventType(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 132
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 133
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/appsflyer/internal/m;->AFInAppEventType(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 135
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static AFInAppEventType(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 116
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    .line 117
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/appsflyer/internal/m;->AFInAppEventType(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 118
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 119
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/appsflyer/internal/m;->AFInAppEventType(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 121
    :cond_1
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static AFInAppEventType(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/m;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p0, :cond_0

    .line 63
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    .line 65
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_a

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 68
    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 72
    :cond_2
    :try_start_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 73
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 74
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/m;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    return-object v0

    .line 78
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 80
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 82
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/m;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1

    .line 86
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 88
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/appsflyer/internal/m;->AFInAppEventType(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 90
    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_2

    .line 103
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_2
    return-object p0

    .line 107
    :catch_0
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_a
    :goto_3
    return-object p0
.end method


# virtual methods
.method public AFInAppEventType()Ljava/net/HttpURLConnection;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, ""

    .line 1035
    iget-object v0, v1, Lcom/appsflyer/internal/m;->AFKeystoreWrapper:Lcom/appsflyer/internal/bf;

    .line 2081
    iget-object v3, v0, Lcom/appsflyer/internal/g;->onAppOpenAttributionNative:Ljava/lang/String;

    .line 1036
    iget-object v0, v1, Lcom/appsflyer/internal/m;->AFKeystoreWrapper:Lcom/appsflyer/internal/bf;

    invoke-virtual {v0}, Lcom/appsflyer/internal/bf;->AFLogger$LogLevel()Ljava/lang/String;

    move-result-object v0

    .line 1037
    iget-object v4, v1, Lcom/appsflyer/internal/m;->AFKeystoreWrapper:Lcom/appsflyer/internal/bf;

    invoke-virtual {v4}, Lcom/appsflyer/internal/bf;->AppsFlyer2dXConversionCallback()Z

    move-result v4

    .line 1038
    iget-object v5, v1, Lcom/appsflyer/internal/m;->AFKeystoreWrapper:Lcom/appsflyer/internal/bf;

    invoke-virtual {v5}, Lcom/appsflyer/internal/bf;->init()Z

    move-result v5

    .line 1039
    iget-object v6, v1, Lcom/appsflyer/internal/m;->AFKeystoreWrapper:Lcom/appsflyer/internal/bf;

    invoke-virtual {v6}, Lcom/appsflyer/internal/bf;->getLevel()Z

    move-result v6

    .line 1040
    iget-object v7, v1, Lcom/appsflyer/internal/m;->AFKeystoreWrapper:Lcom/appsflyer/internal/bf;

    invoke-virtual {v7}, Lcom/appsflyer/internal/g;->values()Z

    move-result v7

    .line 1044
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    return-object v9

    :cond_0
    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 1050
    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    .line 1052
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "server_request"

    new-array v15, v10, [Ljava/lang/String;

    aput-object v0, v15, v4

    .line 2190
    invoke-virtual {v12, v14, v13, v15}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v12, "UTF-8"

    .line 1053
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    array-length v12, v12

    .line 1054
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "call = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "; size = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " byte"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v12, v10, :cond_1

    const-string v12, "s"

    goto :goto_0

    :cond_1
    move-object v12, v2

    :goto_0
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "; body = "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_2
    const-string v0, "AppsFlyer"

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1059
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x7530

    .line 1060
    :try_start_1
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1061
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "POST"

    .line 1062
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 1064
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    if-eqz v7, :cond_3

    const-string v13, "application/octet-stream"

    goto :goto_1

    :cond_3
    const-string v13, "application/json"

    .line 1065
    :goto_1
    invoke-virtual {v12, v0, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v7, :cond_6

    .line 1068
    iget-object v7, v1, Lcom/appsflyer/internal/m;->AFKeystoreWrapper:Lcom/appsflyer/internal/bf;

    .line 3132
    iget-object v7, v7, Lcom/appsflyer/internal/g;->AFVersionDeclaration:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v7, v13, v4

    const-wide/16 v14, 0x0

    .line 1068
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    add-int/lit8 v9, v16, 0x18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v16, v17, v14

    add-int/lit8 v14, v16, -0x1

    int-to-char v14, v14

    invoke-static {v7, v9, v14}, Lcom/appsflyer/internal/a;->AFKeystoreWrapper(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "AFInAppEventParameterName"

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v4

    invoke-virtual {v7, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v4

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x18

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit8 v15, v15, 0x18

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v8, v15, v13}, Lcom/appsflyer/internal/a;->AFKeystoreWrapper(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string/jumbo v13, "values"

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, [B

    aput-object v15, v14, v4

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    throw v4

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    throw v4

    :cond_5
    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 1069
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1070
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 1072
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-eqz v5, :cond_7

    .line 1074
    invoke-static {}, Lcom/appsflyer/internal/ae;->values()Lcom/appsflyer/internal/ae;

    invoke-static {v12}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz v6, :cond_8

    .line 1077
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "server_response"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    .line 3194
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v2, v8, v10

    invoke-virtual {v5, v7, v6, v8}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    const/16 v5, 0xc8

    if-ne v0, v5, :cond_9

    const-string v0, "Status 200 ok"

    .line 1081
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v12

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 1086
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error while calling "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v9

    :cond_9
    const/4 v4, 0x1

    .line 1089
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Connection "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    const-string v3, "error"

    goto :goto_5

    :cond_a
    const-string v3, "call succeeded"

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-object v12
.end method

.method public run()V
    .locals 1

    .line 4028
    invoke-virtual {p0}, Lcom/appsflyer/internal/m;->AFInAppEventType()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4029
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
