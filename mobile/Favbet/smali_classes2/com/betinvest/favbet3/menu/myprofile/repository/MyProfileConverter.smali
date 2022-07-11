.class public Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toNotificationEntity(Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;)Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;-><init>()V

    .line 2
    iget-boolean v1, p1, Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;->bet_notification_flag:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;->setBetNotificationEnable(Z)V

    .line 3
    iget-boolean p1, p1, Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;->event_start_notify:Z

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;->setEventStartNotificationEnable(Z)V

    return-object v0
.end method
