.class public final Lzendesk/chat/ZendeskProfileProvider_Factory;
.super Ljava/lang/Object;
.source "ZendeskProfileProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ZendeskProfileProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
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

.field private final observableVisitorInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lzendesk/chat/VisitorInfo;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lzendesk/chat/ZendeskProfileProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lzendesk/chat/ZendeskProfileProvider_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Lzendesk/chat/ZendeskProfileProvider_Factory;->observableVisitorInfoProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p4, p0, Lzendesk/chat/ZendeskProfileProvider_Factory;->chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskProfileProvider_Factory;
    .locals 1
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
            "Lzendesk/chat/VisitorInfo;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ">;)",
            "Lzendesk/chat/ZendeskProfileProvider_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lzendesk/chat/ZendeskProfileProvider_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/chat/ZendeskProfileProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;Ljava/lang/Object;)Lzendesk/chat/ZendeskProfileProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lzendesk/chat/ZendeskProfileProvider;"
        }
    .end annotation

    .line 46
    new-instance v0, Lzendesk/chat/ZendeskProfileProvider;

    check-cast p0, Lzendesk/chat/ChatSessionManager;

    check-cast p1, Lzendesk/chat/MainThreadPoster;

    check-cast p3, Lzendesk/chat/ChatProvidersConfigurationStore;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/chat/ZendeskProfileProvider;-><init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatProvidersConfigurationStore;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/chat/ZendeskProfileProvider_Factory;->get()Lzendesk/chat/ZendeskProfileProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ZendeskProfileProvider;
    .locals 5

    .line 32
    new-instance v0, Lzendesk/chat/ZendeskProfileProvider;

    iget-object v1, p0, Lzendesk/chat/ZendeskProfileProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ChatSessionManager;

    iget-object v2, p0, Lzendesk/chat/ZendeskProfileProvider_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/MainThreadPoster;

    iget-object v3, p0, Lzendesk/chat/ZendeskProfileProvider_Factory;->observableVisitorInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/chat/ObservableData;

    iget-object v4, p0, Lzendesk/chat/ZendeskProfileProvider_Factory;->chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/chat/ChatProvidersConfigurationStore;

    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/chat/ZendeskProfileProvider;-><init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatProvidersConfigurationStore;)V

    return-object v0
.end method
