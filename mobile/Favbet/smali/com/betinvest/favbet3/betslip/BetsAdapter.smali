.class public Lcom/betinvest/favbet3/betslip/BetsAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/betslip/BetslipBetViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private changeBetListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/ChangeBetAction;",
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

    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->getDetails()Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->getSportType()Lcom/betinvest/favbet3/type/SportType;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->EXPRESS_DAY_BONUS:Lcom/betinvest/favbet3/type/SportType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->EXPRESS_BONUS:Lcom/betinvest/favbet3/type/SportType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->betslip_bet_list_item_layout:I

    return p1

    .line 4
    :cond_1
    :goto_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->betslip_bonus_list_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->betslip_bonus_list_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/betslip/adapter/BetslipBonusViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetslipBonusListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/betslip/adapter/BetslipBonusViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BetslipBonusListItemLayoutBinding;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetsAdapter;->changeBetListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;->setChangeBetListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setChangeBetListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/betslip/BetsAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/ChangeBetAction;",
            ">;)",
            "Lcom/betinvest/favbet3/betslip/BetsAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetsAdapter;->changeBetListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method
