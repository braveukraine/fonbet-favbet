.class final Lzendesk/chat/ZendeskProfileProvider;
.super Ljava/lang/Object;
.source "ZendeskProfileProvider.java"

# interfaces
.implements Lzendesk/chat/ProfileProvider;
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/ProfileProvider;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

.field private final chatSessionManager:Lzendesk/chat/ChatSessionManager;

.field private final mainThreadPoster:Lzendesk/chat/MainThreadPoster;

.field private final observableVisitorInfo:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
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
.method public constructor <init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatProvidersConfigurationStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatSessionManager;",
            "Lzendesk/chat/MainThreadPoster;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lzendesk/chat/ZendeskProfileProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 31
    iput-object p2, p0, Lzendesk/chat/ZendeskProfileProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 32
    iput-object p3, p0, Lzendesk/chat/ZendeskProfileProvider;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lzendesk/chat/ObservationScope;

    invoke-direct {p3}, Lzendesk/chat/ObservationScope;-><init>()V

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzendesk/chat/ZendeskProfileProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    iput-object p4, p0, Lzendesk/chat/ZendeskProfileProvider;->chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/chat/ObservationScope;

    invoke-virtual {p1, p2, p0}, Lzendesk/chat/ChatSessionManager;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method static synthetic access$000(Lzendesk/chat/ZendeskProfileProvider;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 17
    iget-object p0, p0, Lzendesk/chat/ZendeskProfileProvider;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    return-object p0
.end method


# virtual methods
.method public addVisitorTags(Ljava/util/List;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    iget-object v1, p0, Lzendesk/chat/ZendeskProfileProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->addVisitorTags(Ljava/util/List;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public appendVisitorNote(Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lzendesk/chat/ChatSession;->appendVisitorNote(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public appendVisitorNote(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskProfileProvider;->appendVisitorNote(Ljava/lang/String;)V

    return-void
.end method

.method public clearVisitorNotes(Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    invoke-virtual {v0, p1}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lzendesk/chat/ZendeskProfileProvider;->setVisitorNote(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public getVisitorInfo()Lzendesk/chat/VisitorInfo;
    .locals 1

    .line 51
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/VisitorInfo;

    return-object v0
.end method

.method public observeVisitorInfo(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/VisitorInfo;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method public removeVisitorTags(Ljava/util/List;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    iget-object v1, p0, Lzendesk/chat/ZendeskProfileProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->removeVisitorTags(Ljava/util/List;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public setVisitorInfo(Lzendesk/chat/VisitorInfo;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/VisitorInfo;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    iget-object v1, p0, Lzendesk/chat/ZendeskProfileProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->setVisitorInfo(Lzendesk/chat/VisitorInfo;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public setVisitorNote(Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lzendesk/chat/ChatSession;->setVisitorNote(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public setVisitorNote(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskProfileProvider;->setVisitorNote(Ljava/lang/String;)V

    return-void
.end method

.method public trackVisitorPath(Lzendesk/chat/VisitorPath;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/VisitorPath;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    iget-object v1, p0, Lzendesk/chat/ZendeskProfileProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    invoke-virtual {v1, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->sendVisitorPath(Lzendesk/chat/VisitorPath;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lzendesk/chat/ChatSession;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskProfileProvider;->update(Lzendesk/chat/ChatSession;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatSession;)V
    .locals 3

    .line 97
    new-instance v0, Lzendesk/chat/ObservationScope;

    invoke-direct {v0}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 99
    iget-object v1, p0, Lzendesk/chat/ZendeskProfileProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ObservationScope;

    invoke-virtual {v1}, Lzendesk/chat/ObservationScope;->cancel()V

    .line 101
    iget-object v1, p0, Lzendesk/chat/ZendeskProfileProvider;->chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

    .line 102
    invoke-virtual {v1}, Lzendesk/chat/ChatProvidersConfigurationStore;->getChatProvidersConfiguration()Lzendesk/chat/ChatProvidersConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/chat/ChatProvidersConfiguration;->getVisitorInfo()Lzendesk/chat/VisitorInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 101
    invoke-virtual {p0, v1, v2}, Lzendesk/chat/ZendeskProfileProvider;->setVisitorInfo(Lzendesk/chat/VisitorInfo;Lcom/zendesk/service/ZendeskCallback;)V

    .line 105
    iget-object v1, p0, Lzendesk/chat/ZendeskProfileProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    new-instance v2, Lzendesk/chat/ZendeskProfileProvider$1;

    invoke-direct {v2, p0}, Lzendesk/chat/ZendeskProfileProvider$1;-><init>(Lzendesk/chat/ZendeskProfileProvider;)V

    invoke-virtual {v1, v2}, Lzendesk/chat/MainThreadPoster;->wrapObserver(Lzendesk/chat/Observer;)Lzendesk/chat/Observer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzendesk/chat/ChatSession;->observeVisitorInfo(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method
