.class public Lcom/betinvest/favbet3/games/GameLobbyItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/GamesLobbyBodyItemLayoutBinding;",
        "Lcom/betinvest/favbet3/games/GameViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/games/GamesLobbyOnClickGameAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/GamesLobbyBodyItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/GamesLobbyBodyItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/games/GamesLobbyOnClickGameAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iput-object p2, p0, Lcom/betinvest/favbet3/games/GameLobbyItemViewHolder;->viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/games/GameViewData;Lcom/betinvest/favbet3/games/GameViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/GamesLobbyBodyItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/GamesLobbyBodyItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/games/GameViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/GamesLobbyBodyItemLayoutBinding;

    iget-object p2, p0, Lcom/betinvest/favbet3/games/GameLobbyItemViewHolder;->viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/GamesLobbyBodyItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/GamesLobbyBodyItemLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/games/GameViewData;

    check-cast p2, Lcom/betinvest/favbet3/games/GameViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/games/GameLobbyItemViewHolder;->updateContent(Lcom/betinvest/favbet3/games/GameViewData;Lcom/betinvest/favbet3/games/GameViewData;)V

    return-void
.end method
