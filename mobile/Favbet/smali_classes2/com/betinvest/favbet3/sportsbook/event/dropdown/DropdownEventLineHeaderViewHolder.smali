.class public Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineHeaderViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/DropdownEventLineHeaderItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/DropdownEventLineHeaderItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/DropdownEventLineHeaderItemLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->getSport()Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/DropdownEventLineHeaderItemLayoutBinding;->setHeader(Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineHeaderViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;)V

    return-void
.end method
