.class public Lcom/betinvest/android/data/api/notifications/request_entities/NotificationsSubscribeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private device_id:Ljava/lang/String;

.field private event_id:Ljava/lang/Integer;

.field private event_start_dt:Ljava/lang/Long;

.field private subscribe:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/data/api/notifications/request_entities/NotificationsSubscribeParams;->device_id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/betinvest/android/data/api/notifications/request_entities/NotificationsSubscribeParams;->event_id:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/betinvest/android/data/api/notifications/request_entities/NotificationsSubscribeParams;->event_start_dt:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/betinvest/android/data/api/notifications/request_entities/NotificationsSubscribeParams;->subscribe:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getDevice_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/notifications/request_entities/NotificationsSubscribeParams;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/notifications/request_entities/NotificationsSubscribeParams;->event_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEvent_start_dt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/notifications/request_entities/NotificationsSubscribeParams;->event_start_dt:Ljava/lang/Long;

    return-object v0
.end method

.method public getSubscribe()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/notifications/request_entities/NotificationsSubscribeParams;->subscribe:Ljava/lang/Boolean;

    return-object v0
.end method
