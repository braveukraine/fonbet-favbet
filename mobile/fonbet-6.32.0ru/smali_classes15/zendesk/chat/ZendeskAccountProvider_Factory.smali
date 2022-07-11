.class public final Lzendesk/chat/ZendeskAccountProvider_Factory;
.super Ljava/lang/Object;
.source "ZendeskAccountProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ZendeskAccountProvider;",
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

.field private final observableAccountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lzendesk/chat/ChatService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzendesk/chat/ZendeskAccountProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lzendesk/chat/ZendeskAccountProvider_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lzendesk/chat/ZendeskAccountProvider_Factory;->chatServiceProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p4, p0, Lzendesk/chat/ZendeskAccountProvider_Factory;->chatConfigProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p5, p0, Lzendesk/chat/ZendeskAccountProvider_Factory;->observableAccountProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskAccountProvider_Factory;
    .locals 7
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
            "Lzendesk/chat/ChatService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;>;)",
            "Lzendesk/chat/ZendeskAccountProvider_Factory;"
        }
    .end annotation

    .line 43
    new-instance v6, Lzendesk/chat/ZendeskAccountProvider_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/chat/ZendeskAccountProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;)Lzendesk/chat/ZendeskAccountProvider;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;)",
            "Lzendesk/chat/ZendeskAccountProvider;"
        }
    .end annotation

    .line 49
    new-instance v6, Lzendesk/chat/ZendeskAccountProvider;

    move-object v1, p0

    check-cast v1, Lzendesk/chat/ChatSessionManager;

    move-object v2, p1

    check-cast v2, Lzendesk/chat/MainThreadPoster;

    move-object v3, p2

    check-cast v3, Lzendesk/chat/ChatService;

    move-object v4, p3

    check-cast v4, Lzendesk/chat/ChatConfig;

    move-object v0, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/chat/ZendeskAccountProvider;-><init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ChatService;Lzendesk/chat/ChatConfig;Lzendesk/chat/ObservableData;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/chat/ZendeskAccountProvider_Factory;->get()Lzendesk/chat/ZendeskAccountProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ZendeskAccountProvider;
    .locals 7

    .line 35
    new-instance v6, Lzendesk/chat/ZendeskAccountProvider;

    iget-object v0, p0, Lzendesk/chat/ZendeskAccountProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/chat/ChatSessionManager;

    iget-object v0, p0, Lzendesk/chat/ZendeskAccountProvider_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/chat/MainThreadPoster;

    iget-object v0, p0, Lzendesk/chat/ZendeskAccountProvider_Factory;->chatServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/chat/ChatService;

    iget-object v0, p0, Lzendesk/chat/ZendeskAccountProvider_Factory;->chatConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/chat/ChatConfig;

    iget-object v0, p0, Lzendesk/chat/ZendeskAccountProvider_Factory;->observableAccountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/chat/ObservableData;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/chat/ZendeskAccountProvider;-><init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ChatService;Lzendesk/chat/ChatConfig;Lzendesk/chat/ObservableData;)V

    return-object v6
.end method
