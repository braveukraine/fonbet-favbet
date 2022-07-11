.class final Lzendesk/chat/ZendeskSettingsProvider;
.super Ljava/lang/Object;
.source "ZendeskSettingsProvider.java"

# interfaces
.implements Lzendesk/chat/SettingsProvider;
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/SettingsProvider;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainThreadPoster:Lzendesk/chat/MainThreadPoster;

.field private final observableChatSettings:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
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
.method constructor <init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ObservableData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatSessionManager;",
            "Lzendesk/chat/MainThreadPoster;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lzendesk/chat/ZendeskSettingsProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 24
    iput-object p3, p0, Lzendesk/chat/ZendeskSettingsProvider;->observableChatSettings:Lzendesk/chat/ObservableData;

    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lzendesk/chat/ObservationScope;

    invoke-direct {p3}, Lzendesk/chat/ObservationScope;-><init>()V

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzendesk/chat/ZendeskSettingsProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    new-instance p2, Lzendesk/chat/ObservationScope;

    invoke-direct {p2}, Lzendesk/chat/ObservationScope;-><init>()V

    invoke-virtual {p1, p2, p0}, Lzendesk/chat/ChatSessionManager;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method static synthetic access$000(Lzendesk/chat/ZendeskSettingsProvider;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 13
    iget-object p0, p0, Lzendesk/chat/ZendeskSettingsProvider;->observableChatSettings:Lzendesk/chat/ObservableData;

    return-object p0
.end method


# virtual methods
.method public getChatSettings()Lzendesk/chat/ChatSettings;
    .locals 1

    .line 39
    iget-object v0, p0, Lzendesk/chat/ZendeskSettingsProvider;->observableChatSettings:Lzendesk/chat/ObservableData;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSettings;

    return-object v0
.end method

.method public observeChatSettings(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatSettings;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lzendesk/chat/ZendeskSettingsProvider;->observableChatSettings:Lzendesk/chat/ObservableData;

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lzendesk/chat/ChatSession;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskSettingsProvider;->update(Lzendesk/chat/ChatSession;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatSession;)V
    .locals 3

    .line 44
    new-instance v0, Lzendesk/chat/ObservationScope;

    invoke-direct {v0}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 46
    iget-object v1, p0, Lzendesk/chat/ZendeskSettingsProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ObservationScope;

    invoke-virtual {v1}, Lzendesk/chat/ObservationScope;->cancel()V

    .line 48
    iget-object v1, p0, Lzendesk/chat/ZendeskSettingsProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    new-instance v2, Lzendesk/chat/ZendeskSettingsProvider$1;

    invoke-direct {v2, p0}, Lzendesk/chat/ZendeskSettingsProvider$1;-><init>(Lzendesk/chat/ZendeskSettingsProvider;)V

    invoke-virtual {v1, v2}, Lzendesk/chat/MainThreadPoster;->wrapObserver(Lzendesk/chat/Observer;)Lzendesk/chat/Observer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzendesk/chat/ChatSession;->observeChatSettings(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method
