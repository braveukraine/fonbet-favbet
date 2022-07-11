.class public Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private clickViewAction:Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineClickAction;

.field private eventId:I

.field private eventTime:Ljava/lang/String;

.field private eventTimeUnix:I

.field private isLiveEvent:Z

.field private isSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->areContentsTheSame(Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->eventId:I

    iget v3, p1, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->eventId:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->isLiveEvent:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->isLiveEvent:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->isSelected:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->isSelected:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->eventTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->eventTime:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getClickViewAction()Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineClickAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->clickViewAction:Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineClickAction;

    return-object v0
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->eventId:I

    return v0
.end method

.method public getEventTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->eventTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTimeUnix()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->eventTimeUnix:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->eventTime:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->isLiveEvent:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->isSelected:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->getEventId()I

    move-result p1

    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->eventId:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->isItemTheSame(Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;)Z

    move-result p1

    return p1
.end method

.method public isLiveEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->isLiveEvent:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->isSelected:Z

    return v0
.end method

.method public setClickViewAction(Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineClickAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->clickViewAction:Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineClickAction;

    return-void
.end method

.method public setEventId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->eventId:I

    return-void
.end method

.method public setEventTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->eventTime:Ljava/lang/String;

    return-void
.end method

.method public setEventTimeUnix(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->eventTimeUnix:I

    return-void
.end method

.method public setLiveEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->isLiveEvent:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->isSelected:Z

    return-void
.end method
