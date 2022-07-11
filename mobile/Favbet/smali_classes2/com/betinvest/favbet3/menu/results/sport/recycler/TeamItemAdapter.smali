.class public Lcom/betinvest/favbet3/menu/results/sport/recycler/TeamItemAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/favbet3/menu/results/sport/recycler/TeamItemViewHolder;",
        "Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;",
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

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->results_team_item_layout:I

    return p1
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/results/sport/recycler/TeamItemAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/results/sport/recycler/TeamItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/results/sport/recycler/TeamItemViewHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/results/sport/recycler/TeamItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/ResultsTeamItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/menu/results/sport/recycler/TeamItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/ResultsTeamItemLayoutBinding;)V

    return-object p2
.end method
