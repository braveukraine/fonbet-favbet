.class Lzendesk/chat/IdentityManager;
.super Ljava/lang/Object;
.source "IdentityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/IdentityManager$IdentityResetCompletion;,
        Lzendesk/chat/IdentityManager$QueueItem;
    }
.end annotation


# instance fields
.field private final cacheManager:Lzendesk/chat/CacheManager;

.field private final chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

.field private final chatSessionManager:Lzendesk/chat/ChatSessionManager;

.field private final mainThreadPoster:Lzendesk/chat/MainThreadPoster;

.field private final observableJwtAuthenticator:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private final updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final updateQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzendesk/chat/IdentityManager$QueueItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/ChatProvidersStorage;Lzendesk/chat/ObservableData;Lzendesk/chat/CacheManager;Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatProvidersStorage;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;",
            "Lzendesk/chat/CacheManager;",
            "Lzendesk/chat/ChatSessionManager;",
            "Lzendesk/chat/MainThreadPoster;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lzendesk/chat/IdentityManager;->updateQueue:Ljava/util/Queue;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lzendesk/chat/IdentityManager;->updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    iput-object p1, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    .line 45
    iput-object p2, p0, Lzendesk/chat/IdentityManager;->observableJwtAuthenticator:Lzendesk/chat/ObservableData;

    .line 46
    iput-object p3, p0, Lzendesk/chat/IdentityManager;->cacheManager:Lzendesk/chat/CacheManager;

    .line 47
    iput-object p4, p0, Lzendesk/chat/IdentityManager;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 48
    iput-object p5, p0, Lzendesk/chat/IdentityManager;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    return-void
.end method

.method static synthetic access$1000(Lzendesk/chat/IdentityManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 17
    iget-object p0, p0, Lzendesk/chat/IdentityManager;->updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$1100(Lzendesk/chat/IdentityManager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lzendesk/chat/IdentityManager;->processQueue()V

    return-void
.end method

.method static synthetic access$700(Lzendesk/chat/IdentityManager;)Lzendesk/chat/ChatProvidersStorage;
    .locals 0

    .line 17
    iget-object p0, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    return-object p0
.end method

.method static synthetic access$800(Lzendesk/chat/IdentityManager;)Lzendesk/chat/CacheManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lzendesk/chat/IdentityManager;->cacheManager:Lzendesk/chat/CacheManager;

    return-object p0
.end method

.method static synthetic access$900(Lzendesk/chat/IdentityManager;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 17
    iget-object p0, p0, Lzendesk/chat/IdentityManager;->observableJwtAuthenticator:Lzendesk/chat/ObservableData;

    return-object p0
.end method

.method private declared-synchronized processQueue()V
    .locals 9

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lzendesk/chat/IdentityManager;->updateQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 61
    :cond_0
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->updateQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/IdentityManager$QueueItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 64
    monitor-exit p0

    return-void

    .line 67
    :cond_1
    :try_start_1
    iget-object v1, p0, Lzendesk/chat/IdentityManager;->updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    iget-object v1, p0, Lzendesk/chat/IdentityManager;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v1}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ChatSession;

    .line 70
    new-instance v3, Lzendesk/chat/IdentityManager$IdentityResetCompletion;

    .line 72
    invoke-static {v0}, Lzendesk/chat/IdentityManager$QueueItem;->access$000(Lzendesk/chat/IdentityManager$QueueItem;)Lzendesk/chat/CompletionCallback;

    move-result-object v4

    .line 73
    invoke-static {v0}, Lzendesk/chat/IdentityManager$QueueItem;->access$100(Lzendesk/chat/IdentityManager$QueueItem;)Lzendesk/chat/JwtAuthenticator;

    move-result-object v0

    invoke-direct {v3, p0, v1, v4, v0}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;-><init>(Lzendesk/chat/IdentityManager;Lzendesk/chat/ChatSession;Lzendesk/chat/CompletionCallback;Lzendesk/chat/JwtAuthenticator;)V

    .line 76
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersStorage;->loadMachineId()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v4, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    invoke-virtual {v4}, Lzendesk/chat/ChatProvidersStorage;->loadAuthenticationWrapper()Lzendesk/chat/AuthenticationWrapper;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 79
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_4

    .line 81
    invoke-interface {v1}, Lzendesk/chat/ChatSession;->connect()V

    const-string v7, ""

    .line 82
    invoke-static {v3}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$200(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Lzendesk/chat/ChatSession;->sendPushToken(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v3, v2}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$302(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)Z

    .line 95
    :goto_2
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    .line 97
    invoke-interface {v1}, Lzendesk/chat/ChatSession;->connect()V

    .line 98
    invoke-static {v3}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$400(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Lzendesk/chat/ChatSession;->endChat(Lcom/zendesk/service/ZendeskCallback;)V

    goto :goto_3

    .line 100
    :cond_6
    invoke-static {v3, v2}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$502(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)Z

    :goto_3
    if-nez v6, :cond_7

    if-nez v5, :cond_7

    .line 104
    invoke-static {v3}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$600(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_7
    monitor-exit p0

    return-void

    .line 59
    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method hasIdentity()Z
    .locals 3

    .line 172
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersStorage;->loadAuthenticationWrapper()Lzendesk/chat/AuthenticationWrapper;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 174
    :cond_0
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersStorage;->loadMachineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 177
    :cond_1
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->observableJwtAuthenticator:Lzendesk/chat/ObservableData;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method declared-synchronized setIdentity(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/JwtAuthenticator;",
            "Lzendesk/chat/CompletionCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->updateQueue:Ljava/util/Queue;

    new-instance v1, Lzendesk/chat/IdentityManager$QueueItem;

    iget-object v2, p0, Lzendesk/chat/IdentityManager;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    invoke-virtual {v2, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lzendesk/chat/CompletionCallback;)Lzendesk/chat/CompletionCallback;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lzendesk/chat/IdentityManager$QueueItem;-><init>(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-direct {p0}, Lzendesk/chat/IdentityManager;->processQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
