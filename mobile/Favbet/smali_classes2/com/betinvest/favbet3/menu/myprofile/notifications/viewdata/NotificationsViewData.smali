.class public Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isSaveButtonEnabled:Z

.field private notificationEmailSelected:Z

.field private notificationOfTextMessagesSelected:Z

.field private notificationOfVoiceCallsSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isNotificationEmailSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->notificationEmailSelected:Z

    return v0
.end method

.method public isNotificationOfTextMessagesSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->notificationOfTextMessagesSelected:Z

    return v0
.end method

.method public isNotificationOfVoiceCallsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->notificationOfVoiceCallsSelected:Z

    return v0
.end method

.method public isSaveButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->isSaveButtonEnabled:Z

    return v0
.end method

.method public setNotificationEmailSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->notificationEmailSelected:Z

    return-void
.end method

.method public setNotificationOfTextMessagesSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->notificationOfTextMessagesSelected:Z

    return-void
.end method

.method public setNotificationOfVoiceCallsSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->notificationOfVoiceCallsSelected:Z

    return-void
.end method

.method public setSaveButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->isSaveButtonEnabled:Z

    return-void
.end method
