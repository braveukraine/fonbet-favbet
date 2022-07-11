.class abstract Lzendesk/chat/ChatNetworkModule;
.super Ljava/lang/Object;
.source "ChatNetworkModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static chatService(Lretrofit2/Retrofit;)Lzendesk/chat/ChatService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 43
    const-class v0, Lzendesk/chat/ChatService;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/chat/ChatService;

    return-object p0
.end method

.method static getChatVisitorClient(Lzendesk/chat/ChatConfig;Lokhttp3/OkHttpClient;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/NetworkConnectivity;Lzendesk/chat/ChatProvidersStorage;Landroid/content/Context;)Lzendesk/chat/ChatVisitorClient;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 28
    new-instance v0, Lzendesk/chat/ChatVisitorClient$Builder;

    invoke-direct {v0}, Lzendesk/chat/ChatVisitorClient$Builder;-><init>()V

    .line 29
    invoke-virtual {p0}, Lzendesk/chat/ChatConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzendesk/chat/ChatVisitorClient$Builder;->withBaseUrl(Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lzendesk/chat/ChatVisitorClient$Builder;->withOkHttpClient(Lokhttp3/OkHttpClient;)Lzendesk/chat/ChatVisitorClient$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Lzendesk/chat/ChatVisitorClient$Builder;->withScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/ChatVisitorClient$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p3}, Lzendesk/chat/ChatVisitorClient$Builder;->withNetworkConnectivity(Lzendesk/chat/NetworkConnectivity;)Lzendesk/chat/ChatVisitorClient$Builder;

    move-result-object p0

    const-string p1, "Chat"

    const-string p2, "3.3.2"

    .line 33
    invoke-virtual {p0, p1, p2}, Lzendesk/chat/ChatVisitorClient$Builder;->withSdkInfo(Ljava/lang/String;Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p4}, Lzendesk/chat/ChatVisitorClient$Builder;->withMachineIdStorage(Lzendesk/chat/MachineIdStorage;)Lzendesk/chat/ChatVisitorClient$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p4}, Lzendesk/chat/ChatVisitorClient$Builder;->withAuthenticationStorage(Lzendesk/chat/AuthenticationStorage;)Lzendesk/chat/ChatVisitorClient$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5}, Lzendesk/chat/AndroidUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/chat/ChatVisitorClient$Builder;->withAppInfo(Ljava/lang/String;Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lzendesk/chat/ChatVisitorClient$Builder;->build()Lzendesk/chat/ChatVisitorClient;

    move-result-object p0

    return-object p0
.end method
