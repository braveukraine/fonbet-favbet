.class public Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final HEADER_ITEM_ID:I = -0x80000000


# instance fields
.field private event:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

.field private id:I

.field private sport:Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

.field private type:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    .line 3
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->id:I

    iget v2, p1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->id:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->sport:Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->sport:Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->event:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->event:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEvent()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->event:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->id:I

    return v0
.end method

.method public getSport()Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->sport:Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    return-object v0
.end method

.method public getType()Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->sport:Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->event:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->id:I

    if-ne v0, p1, :cond_0

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
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setEvent(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->event:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    return-object p0
.end method

.method public setId(I)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->id:I

    return-object p0
.end method

.method public setSport(Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->sport:Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    return-object p0
.end method

.method public setType(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;

    return-object p0
.end method
