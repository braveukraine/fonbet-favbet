.class public Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsCategoryItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BetslipMyBetsCategoryItemLayoutBinding;",
        "Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private cashOutButtonController:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;

.field private final categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

.field private final outcomesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final updateCashOutActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/UpdateCashOutAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BetslipMyBetsCategoryItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BetslipMyBetsCategoryItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/UpdateCashOutAction;",
            ">;",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iput-object p5, p0, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsCategoryItemViewHolder;->categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    .line 3
    iput-object p4, p0, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsCategoryItemViewHolder;->updateCashOutActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    sget-object p4, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->UNSETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    if-ne p5, p4, :cond_0

    .line 5
    new-instance p4, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;

    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipMyBetsCategoryItemLayoutBinding;->cashOutButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-direct {p4, v0, p3}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object p4, p0, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsCategoryItemViewHolder;->cashOutButtonController:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;

    .line 6
    :cond_0
    new-instance p3, Landroidx/recyclerview/widget/k;

    iget-object p4, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    .line 7
    iget-object p4, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    sget v0, Lcom/betinvest/favbet3/R$drawable;->list_item_divider:I

    invoke-static {p4, v0}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/k;->f(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    iget-object p4, p1, Lcom/betinvest/favbet3/databinding/BetslipMyBetsCategoryItemLayoutBinding;->listOutcomes:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsOutcomesAdapter;

    invoke-direct {v0, p2, p5}, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsOutcomesAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsCategoryItemViewHolder;->outcomesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipMyBetsCategoryItemLayoutBinding;->listOutcomes:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsCategoryItemViewHolder;->setLocalizedText()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BetslipMyBetsCategoryItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipMyBetsCategoryItemLayoutBinding;->betslipMyBetsBetText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_my_bets_bet:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipMyBetsCategoryItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BetslipMyBetsCategoryItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipMyBetsCategoryItemLayoutBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsCategoryItemViewHolder;->outcomesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsCategoryItemViewHolder;->categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    sget-object v0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->UNSETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->getCashOutButtonViewData()Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->getCardId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsCategoryItemViewHolder;->cashOutButtonController:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;->apply(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->isCheckingCashOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsCategoryItemViewHolder;->updateCashOutActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    new-instance v1, Lcom/betinvest/favbet3/betslip/bets/viewdata/UpdateCashOutAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/UpdateCashOutAction;-><init>()V

    invoke-virtual {v1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/betslip/bets/viewdata/UpdateCashOutAction;

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/betslip/bets/viewdata/UpdateCashOutAction;

    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsCategoryItemViewHolder;->updateContent(Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;)V

    return-void
.end method
