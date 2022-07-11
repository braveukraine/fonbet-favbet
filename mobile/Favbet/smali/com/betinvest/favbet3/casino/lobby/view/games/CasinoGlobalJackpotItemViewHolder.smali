.class public Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBinding;",
        "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->getCasinoGlobalJackpotViewData()Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotItemViewHolder;->updateContent(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;)V

    return-void
.end method
