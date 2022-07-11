.class final Lzendesk/chat/ZendeskChatProvider;
.super Ljava/lang/Object;
.source "ZendeskChatProvider.java"

# interfaces
.implements Lzendesk/chat/ChatProvider;
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/ChatProvider;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatSession;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatProvider"


# instance fields
.field private final chatConfig:Lzendesk/chat/ChatConfig;

.field private final chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

.field private final chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

.field private final chatService:Lzendesk/chat/ChatService;

.field private final chatSessionManager:Lzendesk/chat/ChatSessionManager;

.field private final mainThreadPoster:Lzendesk/chat/MainThreadPoster;

.field private final observableAuthenticator:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private final observableChatState:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;"
        }
    .end annotation
.end field

.field private final observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzendesk/chat/ObservationScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatService;Lzendesk/chat/ChatProvidersStorage;Lzendesk/chat/ChatConfig;Lzendesk/chat/ChatProvidersConfigurationStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatSessionManager;",
            "Lzendesk/chat/MainThreadPoster;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;",
            "Lzendesk/chat/ChatService;",
            "Lzendesk/chat/ChatProvidersStorage;",
            "Lzendesk/chat/ChatConfig;",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 48
    iput-object p2, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 49
    iput-object p3, p0, Lzendesk/chat/ZendeskChatProvider;->observableChatState:Lzendesk/chat/ObservableData;

    .line 50
    iput-object p4, p0, Lzendesk/chat/ZendeskChatProvider;->observableAuthenticator:Lzendesk/chat/ObservableData;

    .line 51
    iput-object p5, p0, Lzendesk/chat/ZendeskChatProvider;->chatService:Lzendesk/chat/ChatService;

    .line 52
    iput-object p6, p0, Lzendesk/chat/ZendeskChatProvider;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    .line 53
    iput-object p7, p0, Lzendesk/chat/ZendeskChatProvider;->chatConfig:Lzendesk/chat/ChatConfig;

    .line 54
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lzendesk/chat/ObservationScope;

    invoke-direct {p3}, Lzendesk/chat/ObservationScope;-><init>()V

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzendesk/chat/ZendeskChatProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    iput-object p8, p0, Lzendesk/chat/ZendeskChatProvider;->chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

    .line 57
    new-instance p2, Lzendesk/chat/ObservationScope;

    invoke-direct {p2}, Lzendesk/chat/ObservationScope;-><init>()V

    invoke-virtual {p1, p2, p0}, Lzendesk/chat/ChatSessionManager;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method static synthetic access$000(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/ChatSessionManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/MainThreadPoster;
    .locals 0

    .line 24
    iget-object p0, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 24
    iget-object p0, p0, Lzendesk/chat/ZendeskChatProvider;->observableChatState:Lzendesk/chat/ObservableData;

    return-object p0
.end method


# virtual methods
.method public clearDepartment(Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 93
    invoke-virtual {p0, v0, p1}, Lzendesk/chat/ZendeskChatProvider;->setDepartment(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public deleteFailedMessage(Ljava/lang/String;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    invoke-interface {v0, p1}, Lzendesk/chat/ChatSession;->deleteFailedChatLog(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public endChat(Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    new-instance v1, Lzendesk/chat/ZendeskChatProvider$1;

    invoke-direct {v1, p0, p1}, Lzendesk/chat/ZendeskChatProvider$1;-><init>(Lzendesk/chat/ZendeskChatProvider;Lcom/zendesk/service/ZendeskCallback;)V

    .line 99
    invoke-interface {v0, v1}, Lzendesk/chat/ChatSession;->endChat(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public getChatInfo(Lcom/zendesk/service/ZendeskCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/ChatInfo;",
            ">;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->observableAuthenticator:Lzendesk/chat/ObservableData;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/JwtAuthenticator;

    .line 193
    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    invoke-virtual {v1}, Lzendesk/chat/ChatProvidersStorage;->loadMachineId()Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v2}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/ChatSession;

    invoke-interface {v2}, Lzendesk/chat/ChatSession;->getConnectionStatus()Lzendesk/chat/ConnectionStatus;

    move-result-object v2

    sget-object v3, Lzendesk/chat/ConnectionStatus;->CONNECTED:Lzendesk/chat/ConnectionStatus;

    if-ne v2, v3, :cond_0

    .line 196
    invoke-virtual {p0}, Lzendesk/chat/ZendeskChatProvider;->getChatState()Lzendesk/chat/ChatState;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 198
    new-instance v0, Lzendesk/chat/ChatInfo;

    invoke-virtual {p0}, Lzendesk/chat/ZendeskChatProvider;->getChatState()Lzendesk/chat/ChatState;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/chat/ChatState;->isChatting()Z

    move-result v1

    invoke-direct {v0, v1}, Lzendesk/chat/ChatInfo;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/zendesk/service/ZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatService:Lzendesk/chat/ChatService;

    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    invoke-virtual {v1}, Lzendesk/chat/ChatProvidersStorage;->loadMachineId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/ZendeskChatProvider;->chatConfig:Lzendesk/chat/ChatConfig;

    invoke-virtual {v2}, Lzendesk/chat/ChatConfig;->getAccountKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzendesk/chat/ChatService;->getChatInfo(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    invoke-direct {v1, p1}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    .line 202
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 206
    new-instance v0, Lzendesk/chat/ObservationScope;

    invoke-direct {v0}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 207
    iget-object v2, p0, Lzendesk/chat/ZendeskChatProvider;->observableChatState:Lzendesk/chat/ObservableData;

    new-instance v3, Lzendesk/chat/ZendeskChatProvider$3;

    invoke-direct {v3, p0, v0, p1}, Lzendesk/chat/ZendeskChatProvider$3;-><init>(Lzendesk/chat/ZendeskChatProvider;Lzendesk/chat/ObservationScope;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-virtual {v2, v0, v3}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ChatProvider"

    const-string v1, "JWT has been setup - opening WS to get Chat Info"

    .line 224
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object p1, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {p1}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/ChatSession;

    invoke-interface {p1}, Lzendesk/chat/ChatSession;->connect()V

    goto :goto_0

    .line 229
    :cond_2
    new-instance v0, Lzendesk/chat/ChatInfo;

    invoke-direct {v0, v1}, Lzendesk/chat/ChatInfo;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/zendesk/service/ZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getChatState()Lzendesk/chat/ChatState;
    .locals 1

    .line 168
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->observableChatState:Lzendesk/chat/ObservableData;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatState;

    return-object v0
.end method

.method public observeChatState(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatState;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->observableChatState:Lzendesk/chat/ObservableData;

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method public requestChat()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    invoke-interface {v0}, Lzendesk/chat/ChatSession;->requestChat()V

    return-void
.end method

.method public resendFailedFile(Ljava/lang/String;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .locals 2

    .line 152
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lzendesk/chat/ChatSession;->resendFailedFile(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;

    move-result-object p1

    return-object p1
.end method

.method public resendFailedMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;
    .locals 2

    .line 145
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lzendesk/chat/ChatSession;->resendFailedMessage(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)Lzendesk/chat/ChatLog$Message;

    move-result-object p1

    return-object p1
.end method

.method public sendChatComment(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->sendChatComment(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public sendChatRating(Lzendesk/chat/ChatRating;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatRating;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->sendChatRating(Lzendesk/chat/ChatRating;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public sendEmailTranscript(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->sendEmailTranscript(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public sendFile(Ljava/io/File;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .locals 2

    .line 133
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 134
    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapFileUploadListener(Lzendesk/chat/FileUploadListener;)Lzendesk/chat/FileUploadListener;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lzendesk/chat/ChatSession;->sendFile(Ljava/io/File;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;

    move-result-object p1

    return-object p1
.end method

.method public sendMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;
    .locals 2

    .line 139
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lzendesk/chat/ChatSession;->sendMessage(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)Lzendesk/chat/ChatLog$Message;

    move-result-object p1

    return-object p1
.end method

.method public sendOfflineForm(Lzendesk/chat/OfflineForm;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/OfflineForm;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->sendOfflineForm(Lzendesk/chat/OfflineForm;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public setDepartment(JLcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    invoke-virtual {v1, p3}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lzendesk/chat/ChatSession;->setDepartment(JLcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public setDepartment(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->setDepartment(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public setTyping(Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    invoke-interface {v0, p1}, Lzendesk/chat/ChatSession;->sendTyping(Z)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lzendesk/chat/ChatSession;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskChatProvider;->update(Lzendesk/chat/ChatSession;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatSession;)V
    .locals 3

    .line 173
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider;->chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

    .line 174
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersConfigurationStore;->getChatProvidersConfiguration()Lzendesk/chat/ChatProvidersConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersConfiguration;->getDepartmentName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0, v0, v1}, Lzendesk/chat/ZendeskChatProvider;->setDepartment(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    .line 177
    new-instance v0, Lzendesk/chat/ObservationScope;

    invoke-direct {v0}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 179
    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ObservationScope;

    invoke-virtual {v1}, Lzendesk/chat/ObservationScope;->cancel()V

    .line 181
    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    new-instance v2, Lzendesk/chat/ZendeskChatProvider$2;

    invoke-direct {v2, p0}, Lzendesk/chat/ZendeskChatProvider$2;-><init>(Lzendesk/chat/ZendeskChatProvider;)V

    invoke-virtual {v1, v2}, Lzendesk/chat/MainThreadPoster;->wrapObserver(Lzendesk/chat/Observer;)Lzendesk/chat/Observer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzendesk/chat/ChatSession;->observeChatState(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method
