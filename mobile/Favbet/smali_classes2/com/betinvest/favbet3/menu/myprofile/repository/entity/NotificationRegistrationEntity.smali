.class public Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private betNotificationEnable:Z

.field private eventStartNotificationEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBetNotificationEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;->betNotificationEnable:Z

    return v0
.end method

.method public isEventStartNotificationEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;->eventStartNotificationEnable:Z

    return v0
.end method

.method public setBetNotificationEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;->betNotificationEnable:Z

    return-void
.end method

.method public setEventStartNotificationEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;->eventStartNotificationEnable:Z

    return-void
.end method
