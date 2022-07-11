.class public Lzendesk/chat/ChatVisitorClient$Builder;
.super Ljava/lang/Object;
.source "ChatVisitorClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatVisitorClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private authenticationStorage:Lzendesk/chat/AuthenticationStorage;

.field private baseAuthUrl:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private machineIdStorage:Lzendesk/chat/MachineIdStorage;

.field private networkConnectivity:Lzendesk/chat/NetworkConnectivity;

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private sdkName:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_"

    .line 74
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->appName:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->appVersion:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkName:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkVersion:Ljava/lang/String;

    const-string v0, "wss://widget-mediator.zopim.com"

    .line 78
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseUrl:Ljava/lang/String;

    const-string v0, "https://id.zopim.com"

    .line 79
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseAuthUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 81
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    return-void
.end method


# virtual methods
.method public build()Lzendesk/chat/ChatVisitorClient;
    .locals 14

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "http.agent"

    .line 220
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->ensureEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->appName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->appVersion:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseUrl:Ljava/lang/String;

    const-string v2, "zopim.com"

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x70

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkName:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkVersion:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "%s %s/%s-%s %s/%s"

    .line 219
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 228
    iget-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->networkConnectivity:Lzendesk/chat/NetworkConnectivity;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lzendesk/chat/NetworkConnectivity;

    invoke-direct {v0}, Lzendesk/chat/NetworkConnectivity;-><init>()V

    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->networkConnectivity:Lzendesk/chat/NetworkConnectivity;

    .line 232
    :cond_1
    iget-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_2

    .line 233
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 236
    :cond_2
    iget-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_3

    .line 237
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 240
    :cond_3
    iget-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    if-nez v0, :cond_4

    .line 241
    new-instance v0, Lzendesk/chat/MachineIdStorage$InMemory;

    invoke-direct {v0}, Lzendesk/chat/MachineIdStorage$InMemory;-><init>()V

    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 244
    :cond_4
    iget-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    if-nez v0, :cond_5

    .line 245
    new-instance v0, Lzendesk/chat/AuthenticationStorage$InMemory;

    invoke-direct {v0}, Lzendesk/chat/AuthenticationStorage$InMemory;-><init>()V

    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    .line 248
    :cond_5
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 249
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 250
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v8

    .line 253
    new-instance v0, Lzendesk/chat/ChatSocketClient$Builder;

    new-instance v1, Lzendesk/chat/MediatorEndpoint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/s/W"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzendesk/chat/Clock;->SYSTEM_CLOCK:Lzendesk/chat/Clock;

    invoke-direct {v1, v2, v3}, Lzendesk/chat/MediatorEndpoint;-><init>(Ljava/lang/String;Lzendesk/chat/Clock;)V

    invoke-direct {v0, v1}, Lzendesk/chat/ChatSocketClient$Builder;-><init>(Lzendesk/chat/MediatorEndpoint;)V

    iget-object v1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 255
    invoke-virtual {v0, v1}, Lzendesk/chat/ChatSocketClient$Builder;->withScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/ChatSocketClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 256
    invoke-virtual {v0, v1}, Lzendesk/chat/ChatSocketClient$Builder;->withExecutor(Ljava/util/concurrent/Executor;)Lzendesk/chat/ChatSocketClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 257
    invoke-virtual {v0, v1}, Lzendesk/chat/ChatSocketClient$Builder;->withOkHttpClient(Lokhttp3/OkHttpClient;)Lzendesk/chat/ChatSocketClient$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lzendesk/chat/ChatSocketClient$Builder;->build()Lzendesk/chat/ChatSocketClient;

    move-result-object v6

    .line 260
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseAuthUrl:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 262
    invoke-static {v8}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 263
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v12

    .line 266
    new-instance v0, Lzendesk/chat/ChatVisitorClient;

    iget-object v5, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkVersion:Ljava/lang/String;

    iget-object v7, p0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lzendesk/chat/ChatVisitorClient$Builder;->networkConnectivity:Lzendesk/chat/NetworkConnectivity;

    iget-object v10, p0, Lzendesk/chat/ChatVisitorClient$Builder;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    iget-object v11, p0, Lzendesk/chat/ChatVisitorClient$Builder;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lzendesk/chat/ChatVisitorClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/ChatSocketClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/gson/Gson;Lzendesk/chat/NetworkConnectivity;Lzendesk/chat/MachineIdStorage;Lzendesk/chat/AuthenticationStorage;Lretrofit2/Retrofit;Lzendesk/chat/ChatVisitorClient$1;)V

    return-object v0
.end method

.method public withAppInfo(Ljava/lang/String;Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 3

    .line 124
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    const-string v2, " "

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->appName:Ljava/lang/String;

    .line 128
    :cond_0
    invoke-static {p2}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->appVersion:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public withAuthenticationStorage(Lzendesk/chat/AuthenticationStorage;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    return-object p0
.end method

.method public withBaseAuthUrl(Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 1

    .line 109
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseAuthUrl:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public withBaseUrl(Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 1

    .line 95
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseUrl:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public withMachineIdStorage(Lzendesk/chat/MachineIdStorage;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    return-object p0
.end method

.method public withNetworkConnectivity(Lzendesk/chat/NetworkConnectivity;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->networkConnectivity:Lzendesk/chat/NetworkConnectivity;

    return-object p0
.end method

.method public withOkHttpClient(Lokhttp3/OkHttpClient;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public withScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public withSdkInfo(Ljava/lang/String;Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 3

    .line 143
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    const-string v2, " "

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkName:Ljava/lang/String;

    .line 147
    :cond_0
    invoke-static {p2}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkVersion:Ljava/lang/String;

    :cond_1
    return-object p0
.end method
