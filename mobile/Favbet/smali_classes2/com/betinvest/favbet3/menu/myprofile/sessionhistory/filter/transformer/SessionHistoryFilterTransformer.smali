.class public Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/transformer/SessionHistoryFilterTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/transformer/SessionHistoryFilterTransformer;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    return-void
.end method


# virtual methods
.method public checkIsFilterApplied(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterStateViewData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/transformer/SessionHistoryFilterTransformer;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->SESSION_HISTORY:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->checkIsDateFilterApplied(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterStateViewData;->setFilterApplied(Z)V

    if-eqz v0, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "(%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {p2, v3}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterStateViewData;->setFilterCount(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;->SETTINGS_FILLED:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;->SETTINGS_DEFAULT:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    :goto_1
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterStateViewData;->setFilterStateEnum(Lcom/betinvest/favbet3/common/filter/FilterStateEnum;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterStateViewData;->getPreviousFilterState()Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    xor-int/lit8 v1, p1, 0x1

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterStateViewData;->getPreviousFilterState()Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 9
    :cond_3
    :goto_3
    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterStateViewData;->setAcceptButtonEnable(Z)V

    return-void
.end method

.method public createDefaultFilterViewData()Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/transformer/SessionHistoryFilterTransformer;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    sget-object v2, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->SESSION_HISTORY:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->createDateFilterViewData(Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;)Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;->setDateFilterViewData(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;->setByPlatform(Ljava/util/List;)V

    return-object v0
.end method

.method public dateChanged(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;IIILcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/transformer/SessionHistoryFilterTransformer;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    invoke-virtual {p5}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v5

    sget-object v6, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->SESSION_HISTORY:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->dateChanged(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;IIILcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;)V

    return-void
.end method

.method public setPeriodItemSelected(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/transformer/SessionHistoryFilterTransformer;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object p2

    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->SESSION_HISTORY:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    invoke-virtual {v0, p1, p2, v1}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->setPeriodItemSelected(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;)V

    return-void
.end method
