.class public final Lzendesk/chat/ZendeskConnectionProvider_Factory;
.super Ljava/lang/Object;
.source "ZendeskConnectionProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ZendeskConnectionProvider;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lzendesk/chat/ZendeskConnectionProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 19
    iput-object p2, p0, Lzendesk/chat/ZendeskConnectionProvider_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskConnectionProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;)",
            "Lzendesk/chat/ZendeskConnectionProvider_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lzendesk/chat/ZendeskConnectionProvider_Factory;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/ZendeskConnectionProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/ZendeskConnectionProvider;
    .locals 1

    .line 35
    new-instance v0, Lzendesk/chat/ZendeskConnectionProvider;

    check-cast p0, Lzendesk/chat/ChatSessionManager;

    check-cast p1, Lzendesk/chat/MainThreadPoster;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/ZendeskConnectionProvider;-><init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/chat/ZendeskConnectionProvider_Factory;->get()Lzendesk/chat/ZendeskConnectionProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ZendeskConnectionProvider;
    .locals 3

    .line 24
    new-instance v0, Lzendesk/chat/ZendeskConnectionProvider;

    iget-object v1, p0, Lzendesk/chat/ZendeskConnectionProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ChatSessionManager;

    iget-object v2, p0, Lzendesk/chat/ZendeskConnectionProvider_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/MainThreadPoster;

    invoke-direct {v0, v1, v2}, Lzendesk/chat/ZendeskConnectionProvider;-><init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;)V

    return-object v0
.end method
