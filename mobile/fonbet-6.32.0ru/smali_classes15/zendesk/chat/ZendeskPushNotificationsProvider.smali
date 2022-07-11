.class final Lzendesk/chat/ZendeskPushNotificationsProvider;
.super Ljava/lang/Object;
.source "ZendeskPushNotificationsProvider.java"

# interfaces
.implements Lzendesk/chat/PushNotificationsProvider;
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/PushNotificationsProvider;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatSession;",
        ">;"
    }
.end annotation


# static fields
.field private static final PUSH_KEY_DATA:Ljava/lang/String; = "data"


# instance fields
.field private final chatSessionManager:Lzendesk/chat/ChatSessionManager;

.field private final gson:Lcom/google/gson/Gson;

.field private final pushTokenRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lzendesk/chat/ChatSessionManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lzendesk/chat/ZendeskPushNotificationsProvider;->gson:Lcom/google/gson/Gson;

    .line 33
    iput-object p2, p0, Lzendesk/chat/ZendeskPushNotificationsProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzendesk/chat/ZendeskPushNotificationsProvider;->pushTokenRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance p1, Lzendesk/chat/ObservationScope;

    invoke-direct {p1}, Lzendesk/chat/ObservationScope;-><init>()V

    invoke-virtual {p2, p1, p0}, Lzendesk/chat/ChatSessionManager;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method


# virtual methods
.method public processPushNotification(Ljava/util/Map;)Lzendesk/chat/PushData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzendesk/chat/PushData;"
        }
    .end annotation

    .line 65
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/ZendeskPushNotificationsProvider;->gson:Lcom/google/gson/Gson;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "data"

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class v1, Lzendesk/chat/PushData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/PushData;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public registerPushToken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lzendesk/chat/ZendeskPushNotificationsProvider;->registerPushToken(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public registerPushToken(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lzendesk/chat/ZendeskPushNotificationsProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->sendPushToken(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    .line 47
    iget-object p2, p0, Lzendesk/chat/ZendeskPushNotificationsProvider;->pushTokenRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterPushToken()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Lzendesk/chat/ZendeskPushNotificationsProvider;->registerPushToken(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public unregisterPushToken(Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 58
    invoke-virtual {p0, v0, p1}, Lzendesk/chat/ZendeskPushNotificationsProvider;->registerPushToken(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lzendesk/chat/ChatSession;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskPushNotificationsProvider;->update(Lzendesk/chat/ChatSession;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatSession;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lzendesk/chat/ZendeskPushNotificationsProvider;->pushTokenRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskPushNotificationsProvider;->registerPushToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
