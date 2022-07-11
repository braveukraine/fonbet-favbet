.class public Lcom/betinvest/favbet3/menu/club/history/points/recycler/ClubPointsItemAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/favbet3/menu/club/history/points/recycler/ClubPointsItemViewHolder;",
        "Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;",
        ">;"
    }
.end annotation


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

    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->club_point_item_layout:I

    return p1
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/club/history/points/recycler/ClubPointsItemAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/club/history/points/recycler/ClubPointsItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/club/history/points/recycler/ClubPointsItemViewHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/club/history/points/recycler/ClubPointsItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/ClubPointItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/menu/club/history/points/recycler/ClubPointsItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/ClubPointItemLayoutBinding;)V

    return-object p2
.end method
