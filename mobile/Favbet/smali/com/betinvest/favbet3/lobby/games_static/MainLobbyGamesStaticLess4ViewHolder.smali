.class public Lcom/betinvest/favbet3/lobby/games_static/MainLobbyGamesStaticLess4ViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyGamesStaticItemLess4LayoutBinding;",
        "Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyGamesStaticItemLess4LayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyGamesStaticItemLess4LayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyGamesStaticItemLess4LayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyGamesStaticItemLess4LayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyGamesStaticItemLess4LayoutBinding;->setViewData(Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    check-cast p2, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/lobby/games_static/MainLobbyGamesStaticLess4ViewHolder;->updateContent(Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;)V

    return-void
.end method
