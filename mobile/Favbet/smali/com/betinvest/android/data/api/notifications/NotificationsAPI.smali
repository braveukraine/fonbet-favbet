.class public interface abstract Lcom/betinvest/android/data/api/notifications/NotificationsAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNotificationEvents(Lcom/betinvest/android/data/api/notifications/request_entities/NotificationEventsRequest;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/notifications/request_entities/NotificationEventsRequest;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/notifications/request_entities/NotificationEventsRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/notifications/entities/NotificationsEvents;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "notifications/events_list/"
    .end annotation
.end method

.method public abstract notificationsSubscribe(Lcom/betinvest/android/data/api/notifications/request_entities/NotificationsSubscribeParams;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/notifications/request_entities/NotificationsSubscribeParams;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/notifications/request_entities/NotificationsSubscribeParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/notifications/entities/NotificationsSubscribeEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "notifications/subscribe/"
    .end annotation
.end method
