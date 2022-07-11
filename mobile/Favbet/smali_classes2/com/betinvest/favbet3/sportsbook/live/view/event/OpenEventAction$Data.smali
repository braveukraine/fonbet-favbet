.class public Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private eventId:I

.field private serviceId:I

.field private tournament:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    .line 3
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->eventId:I

    iget v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->eventId:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->serviceId:I

    iget v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->serviceId:I

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->category:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->category:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->tournament:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->tournament:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->eventId:I

    return v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->serviceId:I

    return v0
.end method

.method public getTournament()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->tournament:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->serviceId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->category:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->tournament:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->category:Ljava/lang/String;

    return-object p0
.end method

.method public setEventId(I)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->eventId:I

    return-object p0
.end method

.method public setServiceId(I)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->serviceId:I

    return-object p0
.end method

.method public setTournament(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->tournament:Ljava/lang/String;

    return-object p0
.end method
