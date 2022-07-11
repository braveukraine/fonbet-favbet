.class public Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsOutcomesAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
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
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsOutcomesAdapter;->openEventAction:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsOutcomesAdapter;->categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    return-void
.end method


# virtual methods
.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->betslip_my_bets_outcome_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 2

    .line 1
    new-instance p2, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetslipMyBetsOutcomeItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsOutcomesAdapter;->openEventAction:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsOutcomesAdapter;->categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    invoke-direct {p2, p1, v0, v1}, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BetslipMyBetsOutcomeItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V

    return-object p2
.end method
