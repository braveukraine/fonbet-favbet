.class public Lcom/betinvest/favbet3/expressday/adapter/outcomes/ExpressDayOutcomesAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutIdForPosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->getSportType()Lcom/betinvest/favbet3/type/SportType;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->EXPRESS_DAY_BONUS:Lcom/betinvest/favbet3/type/SportType;

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/betinvest/favbet3/R$layout;->express_day_bonus_list_item_layout:I

    return p1

    .line 3
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->express_day_outcome_list_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->express_day_bonus_list_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/expressday/adapter/outcomes/ExpressDayBonusViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/ExpressDayBonusListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/expressday/adapter/outcomes/ExpressDayBonusViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/ExpressDayBonusListItemLayoutBinding;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/betinvest/favbet3/expressday/adapter/outcomes/ExpressDayOutcomeViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/ExpressDayOutcomeListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/expressday/adapter/outcomes/ExpressDayOutcomeViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/ExpressDayOutcomeListItemLayoutBinding;)V

    return-object p2
.end method
