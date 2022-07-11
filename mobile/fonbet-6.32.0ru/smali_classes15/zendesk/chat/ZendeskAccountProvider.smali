.class Lzendesk/chat/ZendeskAccountProvider;
.super Ljava/lang/Object;
.source "ZendeskAccountProvider.java"

# interfaces
.implements Lzendesk/chat/AccountProvider;
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/AccountProvider;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountKey:Ljava/lang/String;

.field private final chatService:Lzendesk/chat/ChatService;

.field private final mainThreadPoster:Lzendesk/chat/MainThreadPoster;

.field private final observableAccount:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
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
.method public constructor <init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ChatService;Lzendesk/chat/ChatConfig;Lzendesk/chat/ObservableData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatSessionManager;",
            "Lzendesk/chat/MainThreadPoster;",
            "Lzendesk/chat/ChatService;",
            "Lzendesk/chat/ChatConfig;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lzendesk/chat/ZendeskAccountProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 29
    iput-object p3, p0, Lzendesk/chat/ZendeskAccountProvider;->chatService:Lzendesk/chat/ChatService;

    .line 30
    invoke-virtual {p4}, Lzendesk/chat/ChatConfig;->getAccountKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/chat/ZendeskAccountProvider;->accountKey:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lzendesk/chat/ZendeskAccountProvider;->observableAccount:Lzendesk/chat/ObservableData;

    .line 32
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lzendesk/chat/ObservationScope;

    invoke-direct {p3}, Lzendesk/chat/ObservationScope;-><init>()V

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzendesk/chat/ZendeskAccountProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    new-instance p2, Lzendesk/chat/ObservationScope;

    invoke-direct {p2}, Lzendesk/chat/ObservationScope;-><init>()V

    invoke-virtual {p1, p2, p0}, Lzendesk/chat/ChatSessionManager;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method static synthetic access$000(Lzendesk/chat/ZendeskAccountProvider;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 14
    iget-object p0, p0, Lzendesk/chat/ZendeskAccountProvider;->observableAccount:Lzendesk/chat/ObservableData;

    return-object p0
.end method


# virtual methods
.method public getAccount()Lzendesk/chat/Account;
    .locals 1

    .line 46
    iget-object v0, p0, Lzendesk/chat/ZendeskAccountProvider;->observableAccount:Lzendesk/chat/ObservableData;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/Account;

    return-object v0
.end method

.method public getAccount(Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/Account;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lzendesk/chat/ZendeskAccountProvider;->chatService:Lzendesk/chat/ChatService;

    iget-object v1, p0, Lzendesk/chat/ZendeskAccountProvider;->accountKey:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v1}, Lzendesk/chat/ChatService;->getAccount(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    invoke-direct {v1, p1}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    .line 41
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public observeAccount(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/Account;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lzendesk/chat/ZendeskAccountProvider;->observableAccount:Lzendesk/chat/ObservableData;

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lzendesk/chat/ChatSession;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskAccountProvider;->update(Lzendesk/chat/ChatSession;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatSession;)V
    .locals 3

    .line 56
    new-instance v0, Lzendesk/chat/ObservationScope;

    invoke-direct {v0}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 58
    iget-object v1, p0, Lzendesk/chat/ZendeskAccountProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ObservationScope;

    invoke-virtual {v1}, Lzendesk/chat/ObservationScope;->cancel()V

    .line 60
    iget-object v1, p0, Lzendesk/chat/ZendeskAccountProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    new-instance v2, Lzendesk/chat/ZendeskAccountProvider$1;

    invoke-direct {v2, p0}, Lzendesk/chat/ZendeskAccountProvider$1;-><init>(Lzendesk/chat/ZendeskAccountProvider;)V

    invoke-virtual {v1, v2}, Lzendesk/chat/MainThreadPoster;->wrapObserver(Lzendesk/chat/Observer;)Lzendesk/chat/Observer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzendesk/chat/ChatSession;->observeAccount(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method
