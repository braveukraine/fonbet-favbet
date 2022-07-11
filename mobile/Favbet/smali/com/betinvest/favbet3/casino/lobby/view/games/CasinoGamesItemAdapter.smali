.class public Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;
.super Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final clickProviderListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;",
            ">;"
        }
    .end annotation
.end field

.field private final favouriteListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;",
            ">;"
        }
    .end annotation
.end field

.field private final gameListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;",
            ">;"
        }
    .end annotation
.end field

.field private final isCasinoLive:Z

.field private final playDemoListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;",
            ">;"
        }
    .end annotation
.end field

.field private final playRealListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;",
            ">;"
        }
    .end annotation
.end field

.field private final viewAllListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->viewAllListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->gameListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    iput-object p3, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->favouriteListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 5
    iput-object p4, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->playDemoListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 6
    iput-object p5, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->playRealListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 7
    iput-object p6, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->clickProviderListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 8
    iput-boolean p7, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->isCasinoLive:Z

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter$1;->$SwitchMap$com$betinvest$favbet3$casino$lobby$view$games$CasinoGameItemType:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->getType()Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    sget p1, Lcom/betinvest/favbet3/R$layout;->empty_view_holder_layout:I

    return p1

    .line 4
    :pswitch_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->casino_egt_provider_jackpot_eq_item_layout:I

    return p1

    .line 5
    :pswitch_1
    sget p1, Lcom/betinvest/favbet3/R$layout;->casino_egt_provider_jackpot_item_layout:I

    return p1

    .line 6
    :pswitch_2
    sget p1, Lcom/betinvest/favbet3/R$layout;->casino_global_jackpot_item_layout:I

    return p1

    .line 7
    :pswitch_3
    sget p1, Lcom/betinvest/favbet3/R$layout;->casino_selected_provider_item_layout:I

    return p1

    .line 8
    :pswitch_4
    sget p1, Lcom/betinvest/favbet3/R$layout;->casino_games_panel_title_item_layout:I

    return p1

    .line 9
    :pswitch_5
    iget-boolean p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->isCasinoLive:Z

    if-nez p1, :cond_0

    .line 10
    sget p1, Lcom/betinvest/favbet3/R$layout;->casino_game_panel_item_layout:I

    return p1

    .line 11
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->casino_live_game_panel_item_layout:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSpanSizeForPosition(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->getSpanSize()I

    move-result p1

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 7

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->casino_game_panel_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewHolder;

    move-object v2, p1

    check-cast v2, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->gameListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v4, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->favouriteListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v5, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->playDemoListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v6, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->playRealListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->casino_live_game_panel_item_layout:I

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoLiveGameItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->gameListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->favouriteListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoLiveGameItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/R$layout;->casino_games_panel_title_item_layout:I

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesTitleItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoGamesPanelTitleItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->viewAllListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesTitleItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/CasinoGamesPanelTitleItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/R$layout;->casino_selected_provider_item_layout:I

    if-ne p2, v0, :cond_3

    .line 8
    new-instance p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoSelectedProviderItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoSelectedProviderItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;)V

    return-object p2

    .line 9
    :cond_3
    sget v0, Lcom/betinvest/favbet3/R$layout;->casino_global_jackpot_item_layout:I

    if-ne p2, v0, :cond_4

    .line 10
    new-instance p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->viewAllListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 11
    :cond_4
    sget v0, Lcom/betinvest/favbet3/R$layout;->casino_egt_provider_jackpot_item_layout:I

    if-ne p2, v0, :cond_5

    .line 12
    new-instance p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->clickProviderListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 13
    :cond_5
    sget v0, Lcom/betinvest/favbet3/R$layout;->casino_egt_provider_jackpot_eq_item_layout:I

    if-ne p2, v0, :cond_6

    .line 14
    new-instance p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotEqItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;->clickProviderListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotEqItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 15
    :cond_6
    new-instance p2, Lcom/betinvest/android/ui/views/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/betinvest/android/ui/views/EmptyViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method
