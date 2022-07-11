.class public Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BetslipMyBetsOutcomeItemLayoutBinding;",
        "Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

.field private final openEventAction:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BetslipMyBetsOutcomeItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BetslipMyBetsOutcomeItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;->categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;->openEventAction:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;->setLocalizedText()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;->lambda$updateContent$0(Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$updateContent$0(Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;->openEventAction:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->getOpenEventAction()Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BetslipMyBetsOutcomeItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipMyBetsOutcomeItemLayoutBinding;->liveText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bottom_bar_live:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipMyBetsOutcomeItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BetslipMyBetsOutcomeItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipMyBetsOutcomeItemLayoutBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;->categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    sget-object v0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->UNSETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipMyBetsOutcomeItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BetslipMyBetsOutcomeItemLayoutBinding;->mainContainer:Landroid/widget/LinearLayout;

    new-instance v0, Lf2/a;

    invoke-direct {v0, p0, p1}, Lf2/a;-><init>(Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;->updateContent(Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;)V

    return-void
.end method
