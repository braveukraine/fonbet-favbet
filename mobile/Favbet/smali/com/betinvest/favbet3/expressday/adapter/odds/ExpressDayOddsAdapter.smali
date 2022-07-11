.class public Lcom/betinvest/favbet3/expressday/adapter/odds/ExpressDayOddsAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/favbet3/expressday/adapter/odds/ExpressDayOddViewHolder;",
        "Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private selectOddListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/common/action/SelectByIdViewAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->express_day_odd_list_item_layout:I

    return p1
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/expressday/adapter/odds/ExpressDayOddsAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/expressday/adapter/odds/ExpressDayOddViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/expressday/adapter/odds/ExpressDayOddViewHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/expressday/adapter/odds/ExpressDayOddViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/ExpressDayOddListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/expressday/adapter/odds/ExpressDayOddViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/ExpressDayOddListItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/expressday/adapter/odds/ExpressDayOddsAdapter;->selectOddListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/expressday/adapter/odds/ExpressDayOddViewHolder;->setSelectOddListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/expressday/adapter/odds/ExpressDayOddViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setSelectOddListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/expressday/adapter/odds/ExpressDayOddsAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/common/action/SelectByIdViewAction;",
            ">;)",
            "Lcom/betinvest/favbet3/expressday/adapter/odds/ExpressDayOddsAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/expressday/adapter/odds/ExpressDayOddsAdapter;->selectOddListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method
