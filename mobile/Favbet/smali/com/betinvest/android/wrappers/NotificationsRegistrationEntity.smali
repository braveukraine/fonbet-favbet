.class public Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public bet_notification_flag:Z

.field public event_start_notify:Z

.field public is_registered:Z

.field public msg:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public isBet_notification_flag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;->bet_notification_flag:Z

    return v0
.end method

.method public isEvent_start_notify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;->event_start_notify:Z

    return v0
.end method

.method public is_registered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;->is_registered:Z

    return v0
.end method

.method public setBet_notification_flag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;->bet_notification_flag:Z

    return-void
.end method

.method public setEvent_start_notify(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;->event_start_notify:Z

    return-void
.end method

.method public setIs_registered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;->is_registered:Z

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;->msg:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;->status:Ljava/lang/String;

    return-void
.end method
