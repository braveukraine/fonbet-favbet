.class public Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventName:Ljava/lang/String;

.field private eventTime:Ljava/lang/String;

.field private isLive:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;->eventTime:Ljava/lang/String;

    return-object v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;->isLive:Z

    return v0
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;->eventName:Ljava/lang/String;

    return-void
.end method

.method public setEventTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;->eventTime:Ljava/lang/String;

    return-void
.end method

.method public setLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;->isLive:Z

    return-void
.end method
