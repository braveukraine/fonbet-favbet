.class public Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualCategoriesAdapter;
.super Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final casinoVirtualGameListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCasinoVirtualGameAction;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCategoryAction;",
            ">;"
        }
    .end annotation
.end field

.field private final providerListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCategoryAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCasinoVirtualGameAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualCategoriesAdapter;->providerListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualCategoriesAdapter;->categoryListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    iput-object p3, p0, Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualCategoriesAdapter;->casinoVirtualGameListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualCategoriesAdapter$1;->$SwitchMap$com$betinvest$favbet3$virtualsport$lobby$VirtualLobbyItemType:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->getType()Lcom/betinvest/favbet3/virtualsport/lobby/VirtualLobbyItemType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 3
    sget p1, Lcom/betinvest/favbet3/R$layout;->empty_view_holder_layout:I

    return p1

    .line 4
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->virtual_sport_lobby_provider_title_item_layout:I

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->getVirtualLobbyCategoryViewData()Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->getClickCategoryAction()Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCategoryAction;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lcom/betinvest/favbet3/R$layout;->virtual_sport_lobby_category_item_layout:I

    return p1

    .line 7
    :cond_2
    sget p1, Lcom/betinvest/favbet3/R$layout;->virtual_casino_game_item_layout:I

    return p1
.end method

.method public getSpanSizeForPosition(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->getSpanSize()I

    move-result p1

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->virtual_sport_lobby_category_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualCategoryViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/VirtualSportLobbyCategoryItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualCategoriesAdapter;->categoryListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualCategoryViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/VirtualSportLobbyCategoryItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->virtual_sport_lobby_provider_title_item_layout:I

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualProviderViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/VirtualSportLobbyProviderTitleItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualCategoriesAdapter;->providerListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualProviderViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/VirtualSportLobbyProviderTitleItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/R$layout;->virtual_casino_game_item_layout:I

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualCasinoGameViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/VirtualCasinoGameItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualCategoriesAdapter;->casinoVirtualGameListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualCasinoGameViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/VirtualCasinoGameItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Lcom/betinvest/android/ui/views/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/betinvest/android/ui/views/EmptyViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method
