.class final Lcom/appsflyer/internal/ae$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/g;

.field private synthetic values:Lcom/appsflyer/internal/ae;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;)V
    .locals 0

    .line 3117
    iput-object p1, p0, Lcom/appsflyer/internal/ae$d;->values:Lcom/appsflyer/internal/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3118
    iput-object p2, p0, Lcom/appsflyer/internal/ae$d;->AFInAppEventType:Lcom/appsflyer/internal/g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;B)V
    .locals 0

    .line 3114
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/ae$d;-><init>(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 3122
    iget-object v0, v1, Lcom/appsflyer/internal/ae$d;->AFInAppEventType:Lcom/appsflyer/internal/g;

    invoke-virtual {v0}, Lcom/appsflyer/internal/g;->AFInAppEventType()Ljava/util/Map;

    move-result-object v2

    .line 3123
    iget-object v0, v1, Lcom/appsflyer/internal/ae$d;->AFInAppEventType:Lcom/appsflyer/internal/g;

    invoke-virtual {v0}, Lcom/appsflyer/internal/g;->AFKeystoreWrapper()Z

    move-result v0

    .line 3124
    iget-object v3, v1, Lcom/appsflyer/internal/ae$d;->AFInAppEventType:Lcom/appsflyer/internal/g;

    .line 4081
    iget-object v3, v3, Lcom/appsflyer/internal/g;->onAppOpenAttributionNative:Ljava/lang/String;

    .line 3125
    iget-object v4, v1, Lcom/appsflyer/internal/ae$d;->AFInAppEventType:Lcom/appsflyer/internal/g;

    .line 4159
    iget v4, v4, Lcom/appsflyer/internal/g;->onInstallConversionFailureNative:I

    .line 3126
    iget-object v5, v1, Lcom/appsflyer/internal/ae$d;->AFInAppEventType:Lcom/appsflyer/internal/g;

    .line 5058
    iget-object v9, v5, Lcom/appsflyer/internal/g;->valueOf:Landroid/app/Application;

    .line 3128
    iget-object v5, v1, Lcom/appsflyer/internal/ae$d;->values:Lcom/appsflyer/internal/ae;

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3129
    iget-object v0, v1, Lcom/appsflyer/internal/ae$d;->AFInAppEventType:Lcom/appsflyer/internal/g;

    .line 5095
    iget-object v0, v0, Lcom/appsflyer/internal/g;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v0, :cond_0

    .line 3131
    sget v2, Lcom/appsflyer/attribution/RequestError;->STOP_TRACKING:I

    sget-object v3, Lcom/appsflyer/internal/ax;->values:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    new-array v6, v5, [B

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    if-gt v4, v7, :cond_8

    .line 3136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3137
    iget-object v10, v1, Lcom/appsflyer/internal/ae$d;->values:Lcom/appsflyer/internal/ae;

    invoke-static {v10}, Lcom/appsflyer/internal/ae;->AFLogger$LogLevel(Lcom/appsflyer/internal/ae;)[Lcom/appsflyer/internal/bt;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v1, Lcom/appsflyer/internal/ae$d;->values:Lcom/appsflyer/internal/ae;

    invoke-static {v10}, Lcom/appsflyer/internal/ae;->AFLogger$LogLevel(Lcom/appsflyer/internal/ae;)[Lcom/appsflyer/internal/bt;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    .line 3138
    instance-of v14, v13, Lcom/appsflyer/internal/bo;

    .line 3139
    sget-object v15, Lcom/appsflyer/internal/ae$9;->valueOf:[I

    .line 6048
    iget-object v5, v13, Lcom/appsflyer/internal/bt;->AFInAppEventParameterName:Lcom/appsflyer/internal/bt$e;

    .line 3139
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v15, v5

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v7, :cond_5

    if-nez v14, :cond_5

    .line 3152
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v14, "source"

    .line 6052
    iget-object v13, v13, Lcom/appsflyer/internal/bt;->valueOf:Ljava/lang/String;

    .line 3153
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "response"

    const-string v14, "TIMEOUT"

    .line 3154
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3155
    new-instance v13, Lcom/appsflyer/internal/bu;

    invoke-direct {v13}, Lcom/appsflyer/internal/bu;-><init>()V

    invoke-interface {v5, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3156
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v14, :cond_4

    const-string v5, "rfr"

    .line 3142
    move-object v14, v13

    check-cast v14, Lcom/appsflyer/internal/bo;

    iget-object v14, v14, Lcom/appsflyer/internal/bo;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3143
    invoke-static {v9}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 3144
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v14, "newGPReferrerSent"

    .line 3145
    invoke-interface {v5, v14, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 3146
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3148
    :cond_4
    iget-object v5, v13, Lcom/appsflyer/internal/bt;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_0

    .line 3161
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "referrers"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3162
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/ae$d;->values:Lcom/appsflyer/internal/ae;

    invoke-static {v0}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Lcom/appsflyer/internal/ae;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "fb_ddl"

    .line 3163
    iget-object v4, v1, Lcom/appsflyer/internal/ae$d;->values:Lcom/appsflyer/internal/ae;

    invoke-static {v4}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Lcom/appsflyer/internal/ae;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3166
    :cond_8
    iget-object v0, v1, Lcom/appsflyer/internal/ae$d;->AFInAppEventType:Lcom/appsflyer/internal/g;

    instance-of v0, v0, Lcom/appsflyer/internal/bg;

    if-nez v0, :cond_9

    .line 3167
    new-instance v0, Lcom/appsflyer/internal/d$e;

    invoke-direct {v0, v2, v9}, Lcom/appsflyer/internal/d$e;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3168
    iget-object v0, v1, Lcom/appsflyer/internal/ae$d;->values:Lcom/appsflyer/internal/ae;

    invoke-virtual {v0}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_9
    const/4 v4, 0x0

    .line 3171
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/ae$d;->AFInAppEventType:Lcom/appsflyer/internal/g;

    instance-of v5, v0, Lcom/appsflyer/internal/bg;

    if-eqz v5, :cond_a

    const-string v5, "af_key"

    .line 3172
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v5, "appsflyerKey"

    .line 3173
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6127
    :goto_2
    iput-object v5, v0, Lcom/appsflyer/internal/g;->AFVersionDeclaration:Ljava/lang/String;

    .line 3174
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3175
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/ae$d;->AFInAppEventType:Lcom/appsflyer/internal/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x30

    const-string v11, ""

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v0, v11, v10}, Lcom/appsflyer/internal/a;->AFKeystoreWrapper(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string/jumbo v10, "values"

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Lcom/appsflyer/internal/g;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3176
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3177
    :try_start_4
    iget-object v0, v1, Lcom/appsflyer/internal/ae$d;->values:Lcom/appsflyer/internal/ae;

    iget-object v2, v1, Lcom/appsflyer/internal/ae$d;->AFInAppEventType:Lcom/appsflyer/internal/g;

    .line 6163
    iput-object v5, v2, Lcom/appsflyer/internal/g;->AppsFlyer2dXConversionCallback:[B

    .line 3177
    invoke-static {v0, v2}, Lcom/appsflyer/internal/ae;->valueOf(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v6, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 3175
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_b

    throw v5

    :cond_b
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 3176
    :goto_3
    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 3190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3191
    iget-object v2, v1, Lcom/appsflyer/internal/ae$d;->AFInAppEventType:Lcom/appsflyer/internal/g;

    .line 9095
    iget-object v2, v2, Lcom/appsflyer/internal/g;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v2, :cond_c

    .line 3193
    sget v3, Lcom/appsflyer/attribution/RequestError;->NETWORK_FAILURE:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_c
    return-void

    :catch_1
    move-exception v0

    move-object v12, v0

    :goto_4
    const-string v0, "Exception while sending request to server. "

    .line 3180
    invoke-static {v0, v12}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_11

    if-eqz v9, :cond_11

    const-string v0, "&isCachedRequest=true&timeincache="

    .line 3181
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 3182
    invoke-static {}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper()Lcom/appsflyer/internal/ai;

    new-instance v0, Lcom/appsflyer/internal/h;

    const-string v2, "6.3.2"

    invoke-direct {v0, v3, v6, v2}, Lcom/appsflyer/internal/h;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 7058
    :try_start_7
    invoke-static {v9}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 7059
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_d

    .line 7061
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_6

    .line 7064
    :cond_d
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 7065
    array-length v2, v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_e

    const-string v0, "reached cache limit, not caching request"

    .line 7066
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    const-string v2, "caching request..."

    .line 7069
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 7070
    new-instance v2, Ljava/io/File;

    invoke-static {v9}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7071
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 7072
    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const-string/jumbo v2, "version="

    .line 7073
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8057
    iget-object v2, v0, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Ljava/lang/String;

    .line 7074
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 7075
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    const-string/jumbo v4, "url="

    .line 7077
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8073
    iget-object v4, v0, Lcom/appsflyer/internal/h;->AFInAppEventParameterName:Ljava/lang/String;

    .line 7078
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7079
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    const-string v4, "data="

    .line 7081
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7082
    invoke-virtual {v0}, Lcom/appsflyer/internal/h;->values()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7083
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    .line 7085
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 7092
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v4, v3

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_5
    :try_start_a
    const-string v2, "Could not cache request"

    .line 7088
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v4, :cond_f

    .line 7092
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 7095
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/Throwable;)V

    .line 3183
    :cond_f
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    if-eqz v4, :cond_10

    .line 7092
    :try_start_c
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 7095
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/Throwable;)V

    .line 7097
    :cond_10
    :goto_8
    throw v2

    .line 3185
    :cond_11
    :goto_9
    iget-object v0, v1, Lcom/appsflyer/internal/ae$d;->AFInAppEventType:Lcom/appsflyer/internal/g;

    .line 8095
    iget-object v0, v0, Lcom/appsflyer/internal/g;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v0, :cond_12

    .line 3187
    sget v2, Lcom/appsflyer/attribution/RequestError;->NETWORK_FAILURE:I

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 3188
    :cond_12
    iget-object v6, v1, Lcom/appsflyer/internal/ae$d;->values:Lcom/appsflyer/internal/ae;

    iget-object v7, v1, Lcom/appsflyer/internal/ae$d;->AFInAppEventType:Lcom/appsflyer/internal/g;

    .line 8132
    iget-object v8, v7, Lcom/appsflyer/internal/g;->AFVersionDeclaration:Ljava/lang/String;

    .line 3188
    invoke-static {v9}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/appsflyer/internal/ba;->values(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method
