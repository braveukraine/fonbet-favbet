.class public Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private eventDt:J

.field private eventId:I

.field private serviceId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventDt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->eventDt:J

    return-wide v0
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->eventId:I

    return v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->serviceId:I

    return v0
.end method

.method public setEventDt(J)Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->eventDt:J

    return-object p0
.end method

.method public setEventId(I)Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->eventId:I

    return-object p0
.end method

.method public setServiceId(I)Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->serviceId:I

    return-object p0
.end method
