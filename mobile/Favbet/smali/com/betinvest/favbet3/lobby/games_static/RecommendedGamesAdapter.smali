.class public Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gameCount:I

.field private final sportClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesAdapter;->sportClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    iput p2, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesAdapter;->gameCount:I

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesAdapter;->gameCount:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 2
    sget p1, Lcom/betinvest/favbet3/R$layout;->main_lobby_fragment_body_games_static_item_less_4_layout:I

    return p1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3
    sget p1, Lcom/betinvest/favbet3/R$layout;->main_lobby_fragment_body_games_static_item_layout_size_3:I

    return p1

    .line 4
    :cond_1
    sget p1, Lcom/betinvest/favbet3/R$layout;->main_lobby_fragment_body_games_static_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    iget p2, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesAdapter;->gameCount:I

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/lobby/games_static/MainLobbyGamesStaticLess4ViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyGamesStaticItemLess4LayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesAdapter;->sportClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/lobby/games_static/MainLobbyGamesStaticLess4ViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyGamesStaticItemLess4LayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 3
    new-instance p2, Lcom/betinvest/favbet3/lobby/games_static/MainLobbyGamesStaticSize3ViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyGamesStaticItemLayoutSize3Binding;

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesAdapter;->sportClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/lobby/games_static/MainLobbyGamesStaticSize3ViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyGamesStaticItemLayoutSize3Binding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 4
    :cond_1
    new-instance p2, Lcom/betinvest/favbet3/lobby/games_static/MainLobbyGamesStaticViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyGamesStaticItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesAdapter;->sportClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/lobby/games_static/MainLobbyGamesStaticViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyGamesStaticItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method
