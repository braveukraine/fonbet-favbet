.class public Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewHolder;->viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimItemLayoutBinding;->aviatorGameImage:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimItemLayoutBinding;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewHolder;->viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;)V

    return-void
.end method
