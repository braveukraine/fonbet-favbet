.class public final Lzendesk/chat/ZendeskChatProvider_Factory;
.super Ljava/lang/Object;
.source "ZendeskChatProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ZendeskChatProvider;",
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

.field private final chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
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

.field private final chatServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatService;",
            ">;"
        }
    .end annotation
.end field

.field private final chatSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadPosterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;"
        }
    .end annotation
.end field

.field private final observableAuthenticatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observableChatStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lzendesk/chat/ZendeskChatProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lzendesk/chat/ZendeskChatProvider_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lzendesk/chat/ZendeskChatProvider_Factory;->observableChatStateProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lzendesk/chat/ZendeskChatProvider_Factory;->observableAuthenticatorProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lzendesk/chat/ZendeskChatProvider_Factory;->chatServiceProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p6, p0, Lzendesk/chat/ZendeskChatProvider_Factory;->chatProvidersStorageProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p7, p0, Lzendesk/chat/ZendeskChatProvider_Factory;->chatConfigProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p8, p0, Lzendesk/chat/ZendeskChatProvider_Factory;->chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskChatProvider_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ">;)",
            "Lzendesk/chat/ZendeskChatProvider_Factory;"
        }
    .end annotation

    .line 60
    new-instance v9, Lzendesk/chat/ZendeskChatProvider_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzendesk/chat/ZendeskChatProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/ZendeskChatProvider;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lzendesk/chat/ZendeskChatProvider;"
        }
    .end annotation

    .line 67
    new-instance v9, Lzendesk/chat/ZendeskChatProvider;

    move-object v1, p0

    check-cast v1, Lzendesk/chat/ChatSessionManager;

    move-object v2, p1

    check-cast v2, Lzendesk/chat/MainThreadPoster;

    move-object v5, p4

    check-cast v5, Lzendesk/chat/ChatService;

    move-object v6, p5

    check-cast v6, Lzendesk/chat/ChatProvidersStorage;

    move-object/from16 v7, p6

    check-cast v7, Lzendesk/chat/ChatConfig;

    move-object/from16 v8, p7

    check-cast v8, Lzendesk/chat/ChatProvidersConfigurationStore;

    move-object v0, v9

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lzendesk/chat/ZendeskChatProvider;-><init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatService;Lzendesk/chat/ChatProvidersStorage;Lzendesk/chat/ChatConfig;Lzendesk/chat/ChatProvidersConfigurationStore;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/chat/ZendeskChatProvider_Factory;->get()Lzendesk/chat/ZendeskChatProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ZendeskChatProvider;
    .locals 10

    .line 48
    new-instance v9, Lzendesk/chat/ZendeskChatProvider;

    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/chat/ChatSessionManager;

    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/chat/MainThreadPoster;

    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider_Factory;->observableChatStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/chat/ObservableData;

    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider_Factory;->observableAuthenticatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/chat/ObservableData;

    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider_Factory;->chatServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/chat/ChatService;

    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider_Factory;->chatProvidersStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/chat/ChatProvidersStorage;

    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider_Factory;->chatConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/chat/ChatConfig;

    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider_Factory;->chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzendesk/chat/ChatProvidersConfigurationStore;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzendesk/chat/ZendeskChatProvider;-><init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatService;Lzendesk/chat/ChatProvidersStorage;Lzendesk/chat/ChatConfig;Lzendesk/chat/ChatProvidersConfigurationStore;)V

    return-object v9
.end method
