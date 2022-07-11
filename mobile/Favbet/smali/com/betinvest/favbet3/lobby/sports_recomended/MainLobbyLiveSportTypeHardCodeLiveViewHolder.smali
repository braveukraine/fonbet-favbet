.class public Lcom/betinvest/favbet3/lobby/sports_recomended/MainLobbyLiveSportTypeHardCodeLiveViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/MainLobbyLiveSportTypeListItemHardcodeLiveLayoutBinding;",
        "Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/MainLobbyLiveSportTypeListItemHardcodeLiveLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/MainLobbyLiveSportTypeListItemHardcodeLiveLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/MainLobbyLiveSportTypeListItemHardcodeLiveLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/MainLobbyLiveSportTypeListItemHardcodeLiveLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/MainLobbyLiveSportTypeListItemHardcodeLiveLayoutBinding;->setViewData(Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    check-cast p2, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/lobby/sports_recomended/MainLobbyLiveSportTypeHardCodeLiveViewHolder;->updateContent(Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;)V

    return-void
.end method
