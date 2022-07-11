.class public Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualCategoryViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/VirtualSportLobbyCategoryItemLayoutBinding;",
        "Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/VirtualSportLobbyCategoryItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/VirtualSportLobbyCategoryItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCategoryAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/VirtualSportLobbyCategoryItemLayoutBinding;->setCategoryListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->getVirtualLobbyCategoryViewData()Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/VirtualSportLobbyCategoryItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/VirtualSportLobbyCategoryItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualCategoryViewHolder;->updateContent(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;)V

    return-void
.end method
