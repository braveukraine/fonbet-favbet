.class public Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventViewData:Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;

.field private tournamentViewData:Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventViewData()Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;->eventViewData:Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;

    return-object v0
.end method

.method public getTournamentViewData()Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;->tournamentViewData:Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;

    return-object v0
.end method

.method public setEventViewData(Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;->eventViewData:Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;

    return-void
.end method

.method public setTournamentViewData(Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;->tournamentViewData:Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;

    return-void
.end method
