.class public Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private changeSportListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/sports/SportAction;",
            ">;"
        }
    .end annotation
.end field

.field private final viewType:Lcom/betinvest/favbet3/sportsbook/base/SportViewType;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/sportsbook/base/SportViewType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;->viewType:Lcom/betinvest/favbet3/sportsbook/base/SportViewType;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;->viewType:Lcom/betinvest/favbet3/sportsbook/base/SportViewType;

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/base/SportViewType;->REAL_SPORT:Lcom/betinvest/favbet3/sportsbook/base/SportViewType;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/type/SportType;->isFavorite(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/betinvest/favbet3/R$layout;->live_sport_favorite_list_item_layout:I

    return p1

    .line 4
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->live_sport_list_item_layout:I

    return p1

    .line 5
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/base/SportViewType;->VIRTUAL_SPORT:Lcom/betinvest/favbet3/sportsbook/base/SportViewType;

    if-ne v0, p1, :cond_2

    .line 6
    sget p1, Lcom/betinvest/favbet3/R$layout;->virtual_sport_list_item_layout:I

    return p1

    .line 7
    :cond_2
    sget p1, Lcom/betinvest/favbet3/R$layout;->empty_view_holder_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->live_sport_list_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/sports/line/LiveSportViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/LiveSportListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/sports/line/LiveSportViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/LiveSportListItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;->changeSportListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/sports/line/LiveSportViewHolder;->setChangeSportListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/sports/line/LiveSportViewHolder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->live_sport_favorite_list_item_layout:I

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/sports/line/LiveSportFavoriteViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/LiveSportFavoriteListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/sports/line/LiveSportFavoriteViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/LiveSportFavoriteListItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;->changeSportListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/sports/line/LiveSportFavoriteViewHolder;->setChangeSportListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/sports/line/LiveSportFavoriteViewHolder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/R$layout;->virtual_sport_list_item_layout:I

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/virtualsport/category/recycler/VirtualSportViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/VirtualSportListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/virtualsport/category/recycler/VirtualSportViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/VirtualSportListItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;->changeSportListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/virtualsport/category/recycler/VirtualSportViewHolder;->setChangeSportListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/virtualsport/category/recycler/VirtualSportViewHolder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p2, Lcom/betinvest/android/ui/views/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/betinvest/android/ui/views/EmptyViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public setChangeSportListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/sports/SportAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;->changeSportListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method
