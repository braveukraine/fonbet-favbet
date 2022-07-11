.class public Lcom/betinvest/android/core/network/notification/EventNotificationsHttpService;
.super Lcom/betinvest/android/core/network/BaseHttpNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseHttpNetworkService<",
        "Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;",
        "Lcom/betinvest/android/data/api/notifications/entities/NotificationsSubscribeEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;-><init>()V

    return-void
.end method


# virtual methods
.method public sendHttpCommand(Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;)Lsg/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/notifications/entities/NotificationsSubscribeEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->getEventId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->getEventDt()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->isSubscribe()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/betinvest/android/data/api/APIManager;->notificationsSubscribe(Ljava/lang/String;IJZ)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/network/notification/EventNotificationsHttpService;->sendHttpCommand(Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
