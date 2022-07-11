.class public Lcom/betinvest/favbet3/betslip/bonuses/BonusBetsAdapter;
.super Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter<",
        "Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewHolder;",
        "Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->bonus_bet_list_item_layout:I

    return p1
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetsAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;)V

    return-object p2
.end method
