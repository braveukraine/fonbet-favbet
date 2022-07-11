.class public Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private betNotificationFlag:Z

.field private deviceId:Ljava/lang/String;

.field private eventStartNotify:Z

.field private notifyToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;->notifyToken:Ljava/lang/String;

    return-object v0
.end method

.method public isBetNotificationFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;->betNotificationFlag:Z

    return v0
.end method

.method public isEventStartNotify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;->eventStartNotify:Z

    return v0
.end method

.method public setBetNotificationFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;->betNotificationFlag:Z

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setEventStartNotify(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;->eventStartNotify:Z

    return-void
.end method

.method public setNotifyToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;->notifyToken:Ljava/lang/String;

    return-void
.end method
