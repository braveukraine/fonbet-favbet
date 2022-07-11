.class public Lcom/betinvest/android/data/api/notifications/request_entities/NotificationEventsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private device_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/data/api/notifications/request_entities/NotificationEventsRequest;->device_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDevice_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/notifications/request_entities/NotificationEventsRequest;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public setDevice_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/notifications/request_entities/NotificationEventsRequest;->device_id:Ljava/lang/String;

    return-void
.end method
