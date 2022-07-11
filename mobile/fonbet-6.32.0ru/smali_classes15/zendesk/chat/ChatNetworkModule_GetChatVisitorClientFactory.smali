.class public final Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;
.super Ljava/lang/Object;
.source "ChatNetworkModule_GetChatVisitorClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ChatVisitorClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final chatProvidersStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final networkConnectivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/NetworkConnectivity;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledExecutorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/NetworkConnectivity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->chatConfigProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->scheduledExecutorServiceProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->networkConnectivityProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->chatProvidersStorageProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p6, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/NetworkConnectivity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;"
        }
    .end annotation

    .line 53
    new-instance v7, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static getChatVisitorClient(Ljava/lang/Object;Lokhttp3/OkHttpClient;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/NetworkConnectivity;Ljava/lang/Object;Landroid/content/Context;)Lzendesk/chat/ChatVisitorClient;
    .locals 6

    .line 59
    move-object v0, p0

    check-cast v0, Lzendesk/chat/ChatConfig;

    move-object v4, p4

    check-cast v4, Lzendesk/chat/ChatProvidersStorage;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lzendesk/chat/ChatNetworkModule;->getChatVisitorClient(Lzendesk/chat/ChatConfig;Lokhttp3/OkHttpClient;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/NetworkConnectivity;Lzendesk/chat/ChatProvidersStorage;Landroid/content/Context;)Lzendesk/chat/ChatVisitorClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/chat/ChatVisitorClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->get()Lzendesk/chat/ChatVisitorClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatVisitorClient;
    .locals 7

    .line 44
    iget-object v0, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->chatConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->scheduledExecutorServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->networkConnectivityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/chat/NetworkConnectivity;

    iget-object v0, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->chatProvidersStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->getChatVisitorClient(Ljava/lang/Object;Lokhttp3/OkHttpClient;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/NetworkConnectivity;Ljava/lang/Object;Landroid/content/Context;)Lzendesk/chat/ChatVisitorClient;

    move-result-object v0

    return-object v0
.end method
