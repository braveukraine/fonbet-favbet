.class public Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterItemAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterItemViewHolder;",
        "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private actionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterViewAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterItemAdapter;->actionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->bet_history_sport_filter_item_layout:I

    return p1
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterItemAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterItemViewHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterItemAdapter;->actionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BetHistorySportFilterItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method
