.class public Lcom/betinvest/favbet3/sportsbook/sports/grid/SportGridAdapter;
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
.field private sportActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/sports/SportAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

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
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->getId()I

    move-result p1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/betinvest/favbet3/R$layout;->expand_collapse_sports_list_item_layout:I

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/type/SportType;->isFavorite(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lcom/betinvest/favbet3/R$layout;->favorite_sports_list_item_layout:I

    return p1

    .line 5
    :cond_1
    sget p1, Lcom/betinvest/favbet3/R$layout;->prematch_sport_list_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->expand_collapse_sports_list_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/sports/grid/ExpandCollapseSportsViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/ExpandCollapseSportsListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/sports/grid/ExpandCollapseSportsViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/ExpandCollapseSportsListItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/grid/SportGridAdapter;->sportActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/sports/grid/ExpandCollapseSportsViewHolder;->setSportActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/sports/grid/ExpandCollapseSportsViewHolder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->favorite_sports_list_item_layout:I

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/sports/grid/FavoriteSportsViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/FavoriteSportsListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/sports/grid/FavoriteSportsViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/FavoriteSportsListItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/grid/SportGridAdapter;->sportActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/sports/grid/FavoriteSportsViewHolder;->setSportActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/sports/grid/FavoriteSportsViewHolder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/sports/grid/PrematchSportViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/PrematchSportListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/sports/grid/PrematchSportViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/PrematchSportListItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/grid/SportGridAdapter;->sportActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/sports/grid/PrematchSportViewHolder;->setActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/sports/grid/PrematchSportViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setSportsActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/sports/grid/SportGridAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/sports/SportAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/sports/grid/SportGridAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/sports/grid/SportGridAdapter;->sportActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method
