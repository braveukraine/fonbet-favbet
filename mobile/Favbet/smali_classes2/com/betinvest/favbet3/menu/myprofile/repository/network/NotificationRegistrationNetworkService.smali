.class public Lcom/betinvest/favbet3/menu/myprofile/repository/network/NotificationRegistrationNetworkService;
.super Lcom/betinvest/android/core/network/BaseHttpNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseHttpNetworkService<",
        "Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;",
        "Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;->getNotifyToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;->isBetNotificationFlag()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;->isEventStartNotify()Z

    move-result v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/betinvest/android/data/api/APIManager;->postNotificationsRegistration(Ljava/lang/String;ZZLjava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/network/NotificationRegistrationNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
