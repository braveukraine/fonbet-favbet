.class public Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final cashOutActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryExpandListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;",
            ">;"
        }
    .end annotation
.end field

.field private categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

.field private final openEventAction:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
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
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/UpdateCashOutAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsAdapter;->categoryExpandListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsAdapter;->openEventAction:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    iput-object p3, p0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsAdapter;->updateCashOutActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 5
    iput-object p4, p0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsAdapter;->cashOutActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->getCategoryType()Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsAdapter;->categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    .line 2
    sget p1, Lcom/betinvest/favbet3/R$layout;->betslip_my_bets_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 7

    .line 1
    new-instance p2, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsItemViewHolder;

    move-object v1, p1

    check-cast v1, Lcom/betinvest/favbet3/databinding/BetslipMyBetsItemLayoutBinding;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsAdapter;->categoryExpandListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v3, p0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsAdapter;->openEventAction:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v4, p0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsAdapter;->updateCashOutActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v5, p0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsAdapter;->cashOutActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v6, p0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsAdapter;->categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BetslipMyBetsItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V

    return-object p2
.end method
