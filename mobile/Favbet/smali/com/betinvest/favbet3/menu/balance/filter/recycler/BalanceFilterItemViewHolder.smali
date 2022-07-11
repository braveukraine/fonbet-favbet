.class public Lcom/betinvest/favbet3/menu/balance/filter/recycler/BalanceFilterItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BalanceFilterItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceFilterItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BalanceFilterItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/filter/recycler/BalanceFilterViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceFilterItemLayoutBinding;->setActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterItemViewData;Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceFilterItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BalanceFilterItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/filter/recycler/BalanceFilterItemViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterItemViewData;Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterItemViewData;)V

    return-void
.end method
