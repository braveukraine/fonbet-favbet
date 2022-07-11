.class final Lzendesk/chat/ZendeskConnectionProvider;
.super Ljava/lang/Object;
.source "ZendeskConnectionProvider.java"

# interfaces
.implements Lzendesk/chat/ConnectionProvider;
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/ConnectionProvider;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatSessionManager:Lzendesk/chat/ChatSessionManager;

.field private final mainThreadPoster:Lzendesk/chat/MainThreadPoster;

.field private final observableConnectionState:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ConnectionStatus;",
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
.method constructor <init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lzendesk/chat/ZendeskConnectionProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 23
    iput-object p2, p0, Lzendesk/chat/ZendeskConnectionProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 24
    new-instance p2, Lzendesk/chat/ObservableData;

    invoke-direct {p2}, Lzendesk/chat/ObservableData;-><init>()V

    iput-object p2, p0, Lzendesk/chat/ZendeskConnectionProvider;->observableConnectionState:Lzendesk/chat/ObservableData;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lzendesk/chat/ObservationScope;

    invoke-direct {v1}, Lzendesk/chat/ObservationScope;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzendesk/chat/ZendeskConnectionProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {p1}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    invoke-interface {v0}, Lzendesk/chat/ChatSession;->getConnectionStatus()Lzendesk/chat/ConnectionStatus;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 28
    new-instance p2, Lzendesk/chat/ObservationScope;

    invoke-direct {p2}, Lzendesk/chat/ObservationScope;-><init>()V

    invoke-virtual {p1, p2, p0}, Lzendesk/chat/ChatSessionManager;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method static synthetic access$000(Lzendesk/chat/ZendeskConnectionProvider;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 12
    iget-object p0, p0, Lzendesk/chat/ZendeskConnectionProvider;->observableConnectionState:Lzendesk/chat/ObservableData;

    return-object p0
.end method


# virtual methods
.method public connect()V
    .locals 1

    .line 33
    iget-object v0, p0, Lzendesk/chat/ZendeskConnectionProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    invoke-interface {v0}, Lzendesk/chat/ChatSession;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 38
    iget-object v0, p0, Lzendesk/chat/ZendeskConnectionProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    invoke-interface {v0}, Lzendesk/chat/ChatSession;->disconnect()V

    return-void
.end method

.method public getConnectionStatus()Lzendesk/chat/ConnectionStatus;
    .locals 1

    .line 44
    iget-object v0, p0, Lzendesk/chat/ZendeskConnectionProvider;->observableConnectionState:Lzendesk/chat/ObservableData;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ConnectionStatus;

    return-object v0
.end method

.method public observeConnectionStatus(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ConnectionStatus;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lzendesk/chat/ZendeskConnectionProvider;->observableConnectionState:Lzendesk/chat/ObservableData;

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lzendesk/chat/ChatSession;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskConnectionProvider;->update(Lzendesk/chat/ChatSession;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatSession;)V
    .locals 3

    .line 55
    new-instance v0, Lzendesk/chat/ObservationScope;

    invoke-direct {v0}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 57
    iget-object v1, p0, Lzendesk/chat/ZendeskConnectionProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ObservationScope;

    invoke-virtual {v1}, Lzendesk/chat/ObservationScope;->cancel()V

    .line 59
    iget-object v1, p0, Lzendesk/chat/ZendeskConnectionProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    new-instance v2, Lzendesk/chat/ZendeskConnectionProvider$1;

    invoke-direct {v2, p0}, Lzendesk/chat/ZendeskConnectionProvider$1;-><init>(Lzendesk/chat/ZendeskConnectionProvider;)V

    .line 61
    invoke-virtual {v1, v2}, Lzendesk/chat/MainThreadPoster;->wrapObserver(Lzendesk/chat/Observer;)Lzendesk/chat/Observer;

    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Lzendesk/chat/ChatSession;->observeConnectionStatus(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method
