.class public Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private categoryGroupItem:Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;

.field private eventItem:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

.field private id:J

.field private sportGroupItem:Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

.field private type:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->type:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;)Z

    move-result p1

    return p1
.end method

.method public getCategoryGroupItem()Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->categoryGroupItem:Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;

    return-object v0
.end method

.method public getEventItem()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->eventItem:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->id:J

    return-wide v0
.end method

.method public getSportGroupItem()Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->sportGroupItem:Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    return-object v0
.end method

.method public getType()Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->type:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    return-object v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setCategoryGroupItem(Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->categoryGroupItem:Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;

    return-object p0
.end method

.method public setEventItem(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->eventItem:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    return-object p0
.end method

.method public setId(J)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->id:J

    return-object p0
.end method

.method public setSportGroupItem(Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->sportGroupItem:Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    return-object p0
.end method

.method public setType(Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->type:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    return-object p0
.end method
