.class public Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventDt:I

.field private eventId:I

.field private eventLinePosition:I

.field private eventName:Ljava/lang/String;

.field private eventStatusType:Lcom/betinvest/favbet3/virtualsport/VirtualEventStatusType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventDt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->eventDt:I

    return v0
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->eventId:I

    return v0
.end method

.method public getEventLinePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->eventLinePosition:I

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventStatusType()Lcom/betinvest/favbet3/virtualsport/VirtualEventStatusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->eventStatusType:Lcom/betinvest/favbet3/virtualsport/VirtualEventStatusType;

    return-object v0
.end method

.method public setEventDt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->eventDt:I

    return-void
.end method

.method public setEventId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->eventId:I

    return-void
.end method

.method public setEventLinePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->eventLinePosition:I

    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->eventName:Ljava/lang/String;

    return-void
.end method

.method public setEventStatusType(Lcom/betinvest/favbet3/virtualsport/VirtualEventStatusType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->eventStatusType:Lcom/betinvest/favbet3/virtualsport/VirtualEventStatusType;

    return-void
.end method
