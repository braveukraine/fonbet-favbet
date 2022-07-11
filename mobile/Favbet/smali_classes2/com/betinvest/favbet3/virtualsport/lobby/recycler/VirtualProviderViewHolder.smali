.class public Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualProviderViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/VirtualSportLobbyProviderTitleItemLayoutBinding;",
        "Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/VirtualSportLobbyProviderTitleItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/VirtualSportLobbyProviderTitleItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/VirtualSportLobbyProviderTitleItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/VirtualSportLobbyProviderTitleItemLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->getVirtualProviderViewData()Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/VirtualSportLobbyProviderTitleItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualProviderViewHolder;->updateContent(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;)V

    return-void
.end method
