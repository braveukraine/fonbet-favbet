.class public interface abstract Lzendesk/chat/PushNotificationsProvider;
.super Ljava/lang/Object;
.source "PushNotificationsProvider.java"


# virtual methods
.method public abstract processPushNotification(Ljava/util/Map;)Lzendesk/chat/PushData;
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
.end method

.method public abstract registerPushToken(Ljava/lang/String;)V
.end method

.method public abstract registerPushToken(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterPushToken()V
.end method

.method public abstract unregisterPushToken(Lcom/zendesk/service/ZendeskCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
