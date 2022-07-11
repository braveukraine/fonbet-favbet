.class public Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;
.super Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private changeOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;"
        }
    .end annotation
.end field

.field private expandActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;",
            ">;"
        }
    .end annotation
.end field

.field private resultButtonListener:Landroid/view/View$OnClickListener;

.field private tableView:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->tableView:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method private getDefaultViewLayouts(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$event$details$market_templates$OutcomeTableItemType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lcom/betinvest/favbet3/R$layout;->empty_view_holder_layout:I

    return p1

    .line 3
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->virtual_sport_category_result_button_layout:I

    return p1

    .line 4
    :cond_1
    sget p1, Lcom/betinvest/favbet3/R$layout;->market_empty_default_item_layout:I

    return p1

    .line 5
    :cond_2
    sget p1, Lcom/betinvest/favbet3/R$layout;->market_outcome_default_item_layout:I

    return p1

    .line 6
    :cond_3
    sget p1, Lcom/betinvest/favbet3/R$layout;->market_result_type_default_item_layout:I

    return p1

    .line 7
    :cond_4
    sget p1, Lcom/betinvest/favbet3/R$layout;->market_template_default_item_layout:I

    return p1
.end method

.method private getTableViewLayouts(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$event$details$market_templates$OutcomeTableItemType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lcom/betinvest/favbet3/R$layout;->empty_view_holder_layout:I

    return p1

    .line 3
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->virtual_sport_category_result_button_layout:I

    return p1

    .line 4
    :cond_1
    sget p1, Lcom/betinvest/favbet3/R$layout;->market_empty_table_item_layout:I

    return p1

    .line 5
    :cond_2
    sget p1, Lcom/betinvest/favbet3/R$layout;->market_outcome_table_item_layout:I

    return p1

    .line 6
    :cond_3
    sget p1, Lcom/betinvest/favbet3/R$layout;->market_result_type_table_item_layout:I

    return p1

    .line 7
    :cond_4
    sget p1, Lcom/betinvest/favbet3/R$layout;->market_template_table_item_layout:I

    return p1
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->tableView:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;->TABLE:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->getType()Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->getTableViewLayouts(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->getType()Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->getDefaultViewLayouts(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;)I

    move-result p1

    return p1
.end method

.method public getSpanSizeForPosition(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->getSpanSize()I

    move-result p1

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->market_template_default_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateDefaultItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MarketTemplateDefaultItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateDefaultItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/MarketTemplateDefaultItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->expandActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateDefaultItemViewHolder;->setExpandActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateDefaultItemViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->favoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateDefaultItemViewHolder;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateDefaultItemViewHolder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->market_result_type_default_item_layout:I

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketResultTypeDefaultItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MarketResultTypeDefaultItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketResultTypeDefaultItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/MarketResultTypeDefaultItemLayoutBinding;)V

    return-object p2

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/R$layout;->market_outcome_default_item_layout:I

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsOutcomeDefaultItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MarketOutcomeDefaultItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsOutcomeDefaultItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/MarketOutcomeDefaultItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->changeOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsOutcomeDefaultItemViewHolder;->setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsOutcomeDefaultItemViewHolder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/R$layout;->market_template_table_item_layout:I

    if-ne p2, v0, :cond_3

    .line 8
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateTableItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MarketTemplateTableItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateTableItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/MarketTemplateTableItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->expandActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateTableItemViewHolder;->setExpandActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateTableItemViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->favoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateTableItemViewHolder;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateTableItemViewHolder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget v0, Lcom/betinvest/favbet3/R$layout;->market_result_type_table_item_layout:I

    if-ne p2, v0, :cond_4

    .line 10
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketResultTypeTableItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MarketResultTypeTableItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketResultTypeTableItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/MarketResultTypeTableItemLayoutBinding;)V

    return-object p2

    .line 11
    :cond_4
    sget v0, Lcom/betinvest/favbet3/R$layout;->market_outcome_table_item_layout:I

    if-ne p2, v0, :cond_5

    .line 12
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsOutcomeTableItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MarketOutcomeTableItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsOutcomeTableItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/MarketOutcomeTableItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->changeOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsOutcomeTableItemViewHolder;->setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsOutcomeTableItemViewHolder;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    sget v0, Lcom/betinvest/favbet3/R$layout;->market_empty_default_item_layout:I

    if-ne p2, v0, :cond_6

    .line 14
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketEmptyDefaultItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MarketEmptyDefaultItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketEmptyDefaultItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/MarketEmptyDefaultItemLayoutBinding;)V

    return-object p2

    .line 15
    :cond_6
    sget v0, Lcom/betinvest/favbet3/R$layout;->market_empty_table_item_layout:I

    if-ne p2, v0, :cond_7

    .line 16
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketEmptyTableItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MarketEmptyTableItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketEmptyTableItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/MarketEmptyTableItemLayoutBinding;)V

    return-object p2

    .line 17
    :cond_7
    sget v0, Lcom/betinvest/favbet3/R$layout;->virtual_sport_category_result_button_layout:I

    if-ne p2, v0, :cond_8

    .line 18
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/VirtualResultButtonItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryResultButtonLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/VirtualResultButtonItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/VirtualSportCategoryResultButtonLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->resultButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/VirtualResultButtonItemViewHolder;->setButtonClickListener(Landroid/view/View$OnClickListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/VirtualResultButtonItemViewHolder;

    move-result-object p1

    return-object p1

    .line 19
    :cond_8
    new-instance p2, Lcom/betinvest/android/ui/views/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/betinvest/android/ui/views/EmptyViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->changeOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method

.method public setExpandActionHandler(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->expandActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method

.method public setFavoriteActionHandler(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->favoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method

.method public setResultButtonListener(Landroid/view/View$OnClickListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->resultButtonListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setTableView(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->tableView:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    return-void
.end method
