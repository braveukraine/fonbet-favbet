.class final Lzendesk/chat/DaggerChatProvidersComponent;
.super Ljava/lang/Object;
.source "DaggerChatProvidersComponent.java"

# interfaces
.implements Lzendesk/chat/ChatProvidersComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DaggerChatProvidersComponent$Builder;
    }
.end annotation


# instance fields
.field private baseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private cacheManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/CacheManager;",
            ">;"
        }
    .end annotation
.end field

.field private final chatConfig:Lzendesk/chat/ChatConfig;

.field private chatConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;"
        }
    .end annotation
.end field

.field private chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ">;"
        }
    .end annotation
.end field

.field private chatProvidersStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersStorage;",
            ">;"
        }
    .end annotation
.end field

.field private chatServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatService;",
            ">;"
        }
    .end annotation
.end field

.field private chatSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private getChatVisitorClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatVisitorClient;",
            ">;"
        }
    .end annotation
.end field

.field private getHttpLoggingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private getOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private identityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mainThreadPosterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;"
        }
    .end annotation
.end field

.field private networkConnectivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/NetworkConnectivity;",
            ">;"
        }
    .end annotation
.end field

.field private observableAccountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;>;"
        }
    .end annotation
.end field

.field private observableChatSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private observableChatStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;>;"
        }
    .end annotation
.end field

.field private observableJwtAuthenticatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;>;"
        }
    .end annotation
.end field

.field private observableVisitorInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private scheduledExecutorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private userAgentAndClientHeadersInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/UserAgentAndClientHeadersInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private v1StorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private zendeskChatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ZendeskChatProvider;",
            ">;"
        }
    .end annotation
.end field

.field private zendeskConnectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ZendeskConnectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private zendeskProfileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ZendeskProfileProvider;",
            ">;"
        }
    .end annotation
.end field

.field private zendeskPushNotificationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ZendeskPushNotificationsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private zendeskSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ZendeskSettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/chat/ChatConfig;Landroid/content/Context;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatConfig:Lzendesk/chat/ChatConfig;

    .line 87
    iput-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->context:Landroid/content/Context;

    .line 88
    invoke-direct {p0, p1, p2}, Lzendesk/chat/DaggerChatProvidersComponent;->initialize(Lzendesk/chat/ChatConfig;Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/ChatConfig;Landroid/content/Context;Lzendesk/chat/DaggerChatProvidersComponent$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lzendesk/chat/DaggerChatProvidersComponent;-><init>(Lzendesk/chat/ChatConfig;Landroid/content/Context;)V

    return-void
.end method

.method public static builder()Lzendesk/chat/ChatProvidersComponent$Builder;
    .locals 2

    .line 92
    new-instance v0, Lzendesk/chat/DaggerChatProvidersComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/chat/DaggerChatProvidersComponent$Builder;-><init>(Lzendesk/chat/DaggerChatProvidersComponent$1;)V

    return-object v0
.end method

.method private getZendeskAccountProvider()Lzendesk/chat/ZendeskAccountProvider;
    .locals 7

    .line 96
    new-instance v6, Lzendesk/chat/ZendeskAccountProvider;

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/chat/ChatSessionManager;

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainThreadPosterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/chat/MainThreadPoster;

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/chat/ChatService;

    iget-object v4, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatConfig:Lzendesk/chat/ChatConfig;

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableAccountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/chat/ObservableData;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/chat/ZendeskAccountProvider;-><init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ChatService;Lzendesk/chat/ChatConfig;Lzendesk/chat/ObservableData;)V

    return-object v6
.end method

.method private initialize(Lzendesk/chat/ChatConfig;Landroid/content/Context;)V
    .locals 8

    .line 100
    invoke-static {}, Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;->create()Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableJwtAuthenticatorProvider:Ljavax/inject/Provider;

    .line 101
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatConfigProvider:Ljavax/inject/Provider;

    .line 102
    invoke-static {}, Lzendesk/chat/BaseModule_GetHttpLoggingInterceptorFactory;->create()Lzendesk/chat/BaseModule_GetHttpLoggingInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->getHttpLoggingInterceptorProvider:Ljavax/inject/Provider;

    .line 103
    invoke-static {}, Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;->create()Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->userAgentAndClientHeadersInterceptorProvider:Ljavax/inject/Provider;

    .line 104
    invoke-static {}, Lzendesk/chat/BaseModule_ScheduledExecutorServiceFactory;->create()Lzendesk/chat/BaseModule_ScheduledExecutorServiceFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->scheduledExecutorServiceProvider:Ljavax/inject/Provider;

    .line 105
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->contextProvider:Ljavax/inject/Provider;

    .line 106
    invoke-static {}, Lzendesk/chat/BaseModule_GsonFactory;->create()Lzendesk/chat/BaseModule_GsonFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->gsonProvider:Ljavax/inject/Provider;

    .line 107
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lzendesk/chat/AndroidModule_BaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/AndroidModule_BaseStorageFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->baseStorageProvider:Ljavax/inject/Provider;

    .line 108
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->getHttpLoggingInterceptorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->userAgentAndClientHeadersInterceptorProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->scheduledExecutorServiceProvider:Ljavax/inject/Provider;

    invoke-static {p2, v0, v1, p1}, Lzendesk/chat/BaseModule_GetOkHttpClientFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/BaseModule_GetOkHttpClientFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->getOkHttpClientProvider:Ljavax/inject/Provider;

    .line 109
    invoke-static {}, Lzendesk/chat/AndroidModule_MainHandlerFactory;->create()Lzendesk/chat/AndroidModule_MainHandlerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 110
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lzendesk/chat/AndroidModule_NetworkConnectivityFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/AndroidModule_NetworkConnectivityFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->networkConnectivityProvider:Ljavax/inject/Provider;

    .line 111
    iget-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->gsonProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lzendesk/chat/AndroidModule_V1StorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/AndroidModule_V1StorageFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->v1StorageProvider:Ljavax/inject/Provider;

    .line 112
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->baseStorageProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatConfigProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2, v0}, Lzendesk/chat/ChatProvidersStorage_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatProvidersStorage_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatProvidersStorageProvider:Ljavax/inject/Provider;

    .line 113
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatConfigProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->getOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->scheduledExecutorServiceProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/chat/DaggerChatProvidersComponent;->networkConnectivityProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/chat/DaggerChatProvidersComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->getChatVisitorClientProvider:Ljavax/inject/Provider;

    .line 114
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableJwtAuthenticatorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatConfigProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1, v0}, Lzendesk/chat/ChatSessionManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatSessionManager_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 115
    iget-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lzendesk/chat/MainThreadPoster_Factory;->create(Ljavax/inject/Provider;)Lzendesk/chat/MainThreadPoster_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainThreadPosterProvider:Ljavax/inject/Provider;

    .line 116
    invoke-static {}, Lzendesk/chat/ChatProvidersModule_ObservableChatStateFactory;->create()Lzendesk/chat/ChatProvidersModule_ObservableChatStateFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableChatStateProvider:Ljavax/inject/Provider;

    .line 117
    iget-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatConfigProvider:Ljavax/inject/Provider;

    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->gsonProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->getOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2, v0}, Lzendesk/chat/BaseModule_RetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/BaseModule_RetrofitFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->retrofitProvider:Ljavax/inject/Provider;

    .line 118
    invoke-static {p1}, Lzendesk/chat/ChatNetworkModule_ChatServiceFactory;->create(Ljavax/inject/Provider;)Lzendesk/chat/ChatNetworkModule_ChatServiceFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatServiceProvider:Ljavax/inject/Provider;

    .line 119
    invoke-static {}, Lzendesk/chat/ChatProvidersConfigurationStore_Factory;->create()Lzendesk/chat/ChatProvidersConfigurationStore_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;

    .line 120
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainThreadPosterProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableChatStateProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableJwtAuthenticatorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatServiceProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatProvidersStorageProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatConfigProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v7}, Lzendesk/chat/ZendeskChatProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskChatProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskChatProvider:Ljavax/inject/Provider;

    .line 121
    iget-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainThreadPosterProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lzendesk/chat/ZendeskConnectionProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskConnectionProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskConnectionProvider:Ljavax/inject/Provider;

    .line 122
    invoke-static {}, Lzendesk/chat/ChatProvidersModule_ObservableVisitorInfoFactory;->create()Lzendesk/chat/ChatProvidersModule_ObservableVisitorInfoFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableVisitorInfoProvider:Ljavax/inject/Provider;

    .line 123
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainThreadPosterProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;

    invoke-static {p2, v0, p1, v1}, Lzendesk/chat/ZendeskProfileProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskProfileProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskProfileProvider:Ljavax/inject/Provider;

    .line 124
    iget-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->gsonProvider:Ljavax/inject/Provider;

    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskPushNotificationsProvider:Ljavax/inject/Provider;

    .line 125
    invoke-static {}, Lzendesk/chat/ChatProvidersModule_ObservableChatSettingsFactory;->create()Lzendesk/chat/ChatProvidersModule_ObservableChatSettingsFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableChatSettingsProvider:Ljavax/inject/Provider;

    .line 126
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainThreadPosterProvider:Ljavax/inject/Provider;

    invoke-static {p2, v0, p1}, Lzendesk/chat/ZendeskSettingsProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskSettingsProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskSettingsProvider:Ljavax/inject/Provider;

    .line 127
    invoke-static {}, Lzendesk/chat/ChatProvidersModule_ObservableAccountFactory;->create()Lzendesk/chat/ChatProvidersModule_ObservableAccountFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableAccountProvider:Ljavax/inject/Provider;

    .line 128
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableVisitorInfoProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableChatStateProvider:Ljavax/inject/Provider;

    invoke-static {p2, v0, p1}, Lzendesk/chat/CacheManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/CacheManager_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->cacheManagerProvider:Ljavax/inject/Provider;

    .line 129
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatProvidersStorageProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableJwtAuthenticatorProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainThreadPosterProvider:Ljavax/inject/Provider;

    invoke-static {p2, v0, p1, v1, v2}, Lzendesk/chat/IdentityManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/IdentityManager_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->identityManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public accountProvider()Lzendesk/chat/AccountProvider;
    .locals 1

    .line 154
    invoke-direct {p0}, Lzendesk/chat/DaggerChatProvidersComponent;->getZendeskAccountProvider()Lzendesk/chat/ZendeskAccountProvider;

    move-result-object v0

    return-object v0
.end method

.method public baseStorage()Lzendesk/chat/BaseStorage;
    .locals 1

    .line 162
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->baseStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/BaseStorage;

    return-object v0
.end method

.method public cacheManager()Lzendesk/chat/CacheManager;
    .locals 1

    .line 190
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->cacheManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/CacheManager;

    return-object v0
.end method

.method public chatProvider()Lzendesk/chat/ChatProvider;
    .locals 1

    .line 134
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskChatProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatProvider;

    return-object v0
.end method

.method public chatProvidersConfigurationStore()Lzendesk/chat/ChatProvidersConfigurationStore;
    .locals 1

    .line 194
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatProvidersConfigurationStore;

    return-object v0
.end method

.method public chatSessionManager()Lzendesk/chat/ChatSessionManager;
    .locals 1

    .line 166
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSessionManager;

    return-object v0
.end method

.method public connectionProvider()Lzendesk/chat/ConnectionProvider;
    .locals 1

    .line 138
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskConnectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ConnectionProvider;

    return-object v0
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 158
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->context:Landroid/content/Context;

    return-object v0
.end method

.method public identityManager()Lzendesk/chat/IdentityManager;
    .locals 1

    .line 186
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->identityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/IdentityManager;

    return-object v0
.end method

.method public observableAccount()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableAccountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ObservableData;

    return-object v0
.end method

.method public observableChatSettings()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableChatSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ObservableData;

    return-object v0
.end method

.method public observableChatState()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableChatStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ObservableData;

    return-object v0
.end method

.method public observableVisitorInfo()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableVisitorInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ObservableData;

    return-object v0
.end method

.method public profileProvider()Lzendesk/chat/ProfileProvider;
    .locals 1

    .line 142
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskProfileProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ProfileProvider;

    return-object v0
.end method

.method public pushNotificationsProvider()Lzendesk/chat/PushNotificationsProvider;
    .locals 1

    .line 146
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskPushNotificationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/PushNotificationsProvider;

    return-object v0
.end method

.method public settingsProvider()Lzendesk/chat/SettingsProvider;
    .locals 1

    .line 150
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/SettingsProvider;

    return-object v0
.end method
