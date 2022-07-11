.class public final Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;
.super Ljava/lang/Object;
.source "ZendeskPushNotificationsProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ZendeskPushNotificationsProvider;",
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

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
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
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 20
    iput-object p2, p0, Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;)",
            "Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/gson/Gson;Ljava/lang/Object;)Lzendesk/chat/ZendeskPushNotificationsProvider;
    .locals 1

    .line 34
    new-instance v0, Lzendesk/chat/ZendeskPushNotificationsProvider;

    check-cast p1, Lzendesk/chat/ChatSessionManager;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/ZendeskPushNotificationsProvider;-><init>(Lcom/google/gson/Gson;Lzendesk/chat/ChatSessionManager;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;->get()Lzendesk/chat/ZendeskPushNotificationsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ZendeskPushNotificationsProvider;
    .locals 3

    .line 25
    new-instance v0, Lzendesk/chat/ZendeskPushNotificationsProvider;

    iget-object v1, p0, Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/ChatSessionManager;

    invoke-direct {v0, v1, v2}, Lzendesk/chat/ZendeskPushNotificationsProvider;-><init>(Lcom/google/gson/Gson;Lzendesk/chat/ChatSessionManager;)V

    return-object v0
.end method
