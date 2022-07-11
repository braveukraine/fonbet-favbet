.class public Lcom/betinvest/favbet3/menu/club/history/purchase/filter/transformer/ClubHistoryFilterTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/transformer/ClubHistoryFilterTransformer;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/transformer/ClubHistoryFilterTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private createDefaultItemsByDropdown(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->getItemsBySubType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterChangeViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterChangeViewData;-><init>()V

    new-instance v3, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterDropdownViewAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterDropdownViewAction;-><init>()V

    .line 4
    invoke-virtual {v3, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterDropdownViewAction;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterChangeViewData;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/transformer/ClubHistoryFilterTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->getTextId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterChangeViewData;

    .line 6
    sget-object v3, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_AMOUNT_ALL:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private createDefaultItemsBySubType(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->getItemsBySubType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;-><init>(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;)V

    .line 4
    sget-object v3, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_STATE_ALL:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public checkIsFilterApplied(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->getByState()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;->getItemType()Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->isDefaultValue()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v0

    .line 3
    iget-object v4, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/transformer/ClubHistoryFilterTransformer;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v5

    sget-object v6, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->CLUB_HISTORY:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    invoke-virtual {v4, v5, v6}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->checkIsDateFilterApplied(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->isDefaultValue()Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    .line 5
    :cond_3
    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;->setFilterApplied(Z)V

    if-eqz v1, :cond_4

    new-array v4, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "(%s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;->setFilterCount(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 7
    sget-object v0, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;->SETTINGS_FILLED:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    goto :goto_2

    .line 8
    :cond_5
    sget-object v0, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;->SETTINGS_DEFAULT:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    .line 9
    :goto_2
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;->setFilterStateEnum(Lcom/betinvest/favbet3/common/filter/FilterStateEnum;)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;->getPreviousFilterState()Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    xor-int/lit8 v2, p1, 0x1

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;->getPreviousFilterState()Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    .line 14
    :cond_7
    :goto_4
    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;->setAcceptButtonEnable(Z)V

    return-void
.end method

.method public createDefaultClubHistoryHistorySportFilterViewData()Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/transformer/ClubHistoryFilterTransformer;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    sget-object v2, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->CLUB_HISTORY:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->createDateFilterViewData(Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;)Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->setDateFilterViewData(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;)V

    const-string v1, "state"

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/transformer/ClubHistoryFilterTransformer;->createDefaultItemsBySubType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->setByState(Ljava/util/List;)V

    const-string v1, "amount"

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/transformer/ClubHistoryFilterTransformer;->createDefaultItemsByDropdown(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->setByAmount(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/transformer/ClubHistoryFilterTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget-object v2, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_AMOUNT_ALL:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->getTextId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->setByAmountSelectedElementName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->setByAmountSelectedItemType(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;)V

    return-object v0
.end method

.method public dateChanged(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;IIILcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/transformer/ClubHistoryFilterTransformer;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    invoke-virtual {p5}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v5

    sget-object v6, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->CLUB_HISTORY:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->dateChanged(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;IIILcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;)V

    return-void
.end method

.method public setItemSelected(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;)Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/transformer/ClubHistoryFilterTransformer;->createDefaultItemsBySubType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;->getItemType()Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->getSubType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "state"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->setByState(Ljava/util/List;)V

    :goto_2
    return-object p2
.end method

.method public setPeriodItemSelected(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/transformer/ClubHistoryFilterTransformer;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object p2

    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->CLUB_HISTORY:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    invoke-virtual {v0, p1, p2, v1}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->setPeriodItemSelected(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;)V

    return-void
.end method

.method public updateAmountDropdown(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;)Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "amount"

    .line 2
    invoke-static {v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->getItemsBySubType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    .line 3
    new-instance v3, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterChangeViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterChangeViewData;-><init>()V

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/transformer/ClubHistoryFilterTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->getTextId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterChangeViewData;

    new-instance v4, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterDropdownViewAction;

    invoke-direct {v4}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterDropdownViewAction;-><init>()V

    .line 5
    invoke-virtual {v4, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterDropdownViewAction;

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterChangeViewData;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterChangeViewData;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->setByAmountSelectedItemType(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;)V

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/transformer/ClubHistoryFilterTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->getTextId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->setByAmountSelectedElementName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->setByAmount(Ljava/util/List;)V

    return-object p2
.end method
