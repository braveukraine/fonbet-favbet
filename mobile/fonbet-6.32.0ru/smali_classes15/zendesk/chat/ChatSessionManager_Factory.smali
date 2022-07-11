.class public final Lzendesk/chat/ChatSessionManager_Factory;
.super Ljava/lang/Object;
.source "ChatSessionManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ChatSessionManager;",
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

.field private final chatVisitorClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatVisitorClient;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatVisitorClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lzendesk/chat/ChatSessionManager_Factory;->observableAuthenticatorProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lzendesk/chat/ChatSessionManager_Factory;->chatVisitorClientProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lzendesk/chat/ChatSessionManager_Factory;->chatConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatSessionManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatVisitorClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;)",
            "Lzendesk/chat/ChatSessionManager_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lzendesk/chat/ChatSessionManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ChatSessionManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lzendesk/chat/ObservableData;Lzendesk/chat/ChatVisitorClient;Ljava/lang/Object;)Lzendesk/chat/ChatSessionManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;",
            "Lzendesk/chat/ChatVisitorClient;",
            "Ljava/lang/Object;",
            ")",
            "Lzendesk/chat/ChatSessionManager;"
        }
    .end annotation

    .line 42
    new-instance v0, Lzendesk/chat/ChatSessionManager;

    check-cast p2, Lzendesk/chat/ChatConfig;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ChatSessionManager;-><init>(Lzendesk/chat/ObservableData;Lzendesk/chat/ChatVisitorClient;Lzendesk/chat/ChatConfig;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/chat/ChatSessionManager_Factory;->get()Lzendesk/chat/ChatSessionManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatSessionManager;
    .locals 4

    .line 29
    new-instance v0, Lzendesk/chat/ChatSessionManager;

    iget-object v1, p0, Lzendesk/chat/ChatSessionManager_Factory;->observableAuthenticatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ObservableData;

    iget-object v2, p0, Lzendesk/chat/ChatSessionManager_Factory;->chatVisitorClientProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/ChatVisitorClient;

    iget-object v3, p0, Lzendesk/chat/ChatSessionManager_Factory;->chatConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/chat/ChatConfig;

    invoke-direct {v0, v1, v2, v3}, Lzendesk/chat/ChatSessionManager;-><init>(Lzendesk/chat/ObservableData;Lzendesk/chat/ChatVisitorClient;Lzendesk/chat/ChatConfig;)V

    return-object v0
.end method
