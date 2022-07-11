.class public Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final ADD_ONE_DAY:I = 0x1

.field private static final CASINO_GAMES_REQUEST_DAYS:I = -0x1c


# instance fields
.field private final betHistoryConfig:Lcom/betinvest/favbet3/config/BetHistoryConfig;

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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBetHistoryConfig()Lcom/betinvest/favbet3/config/BetHistoryConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;->betHistoryConfig:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    return-void
.end method

.method private getSelectedProviderId(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/casinofilter/dropdown/CasinoFilterChangeViewData;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/dropdown/CasinoFilterChangeViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/dropdown/CasinoFilterDropdownViewAction;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private getSportSelectedElementType(Ljava/util/List;)Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->getItemType()Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_STATE_ALL:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    return-object p1
.end method


# virtual methods
.method public createCasinoBetHistoryLastGamesParamByFilter()Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->setOffset(I)V

    const/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->setLimit(I)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2, v3, v4}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->setDateTo(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/16 v3, -0x1c

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2, v4}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->setDateFrom(Ljava/lang/String;)V

    return-object v0
.end method

.method public createCasinoBetHistoryParamByFilter(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;I)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->setOffset(I)V

    const/16 p2, 0xa

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->setLimit(I)V

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;->betHistoryConfig:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/config/BetHistoryConfig;->getCasinoServiceIds()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;->betHistoryConfig:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/config/BetHistoryConfig;->getCasinoServiceIds()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->setService_ids(Ljava/util/List;)V

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->setSkip_zero_win(Ljava/lang/Boolean;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;->getByProvider()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;->getSelectedProviderId(Ljava/util/List;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;->getByProvider()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;->getSelectedProviderId(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->setService_ids(Ljava/util/List;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object p1

    const-string v1, "dd/MM/yyyy"

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p2, p1, v1, v2}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->addParamByDateFilter(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->getDtStart()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->setDateFrom(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->getDtEnd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->setDateTo(Ljava/lang/String;)V

    return-object v0
.end method

.method public createOstaloBetHistoryParamByFilter(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;I)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;->setOffset(I)V

    const/16 p2, 0xa

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;->setLimit(I)V

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;->betHistoryConfig:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/config/BetHistoryConfig;->getOstaloServiceIds()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;->setService_ids(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object p1

    const-string v1, "dd/MM/yyyy"

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p2, p1, v1, v2}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->addParamByDateFilter(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->getDtStart()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;->setDateFrom(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->getDtEnd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;->setDateTo(Ljava/lang/String;)V

    return-object v0
.end method

.method public createSportBetHistoryParamByFilter(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;I)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;
    .locals 7

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->setPageNumber(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->getByState()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;->getSportSelectedElementType(Ljava/util/List;)Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    move-result-object p2

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper$1;->$SwitchMap$com$betinvest$favbet3$menu$bethistory$sportfilter$BetHistorySportFilterItemType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    const-string p2, "all"

    goto :goto_0

    :cond_0
    const-string p2, "undefined"

    goto :goto_0

    :cond_1
    const-string p2, "return"

    goto :goto_0

    :cond_2
    const-string p2, "lose"

    goto :goto_0

    :cond_3
    const-string p2, "win"

    .line 5
    :goto_0
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->setResultStatus(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->getByType()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;->getSportSelectedElementType(Ljava/util/List;)Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->getRequestValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->setCardContainerType(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    .line 8
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v2

    const-string v3, "dd/MM/yyyy"

    const-string v4, "yyyy-MM-dd"

    invoke-virtual {p2, v2, v3, v4}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->addParamByDateFilter(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->getDtStart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->setDtStart(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->getDtEnd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/betinvest/android/utils/DateTimeUtil;->getUnixTimeFromFormattedDateTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x6

    .line 12
    invoke-virtual {v2, p2, v1}, Ljava/util/Calendar;->add(II)V

    .line 13
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2, v4}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->setDtEnd(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    move-result-object p2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_AMOUNT_LESS_10:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    if-ne p2, v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->getRequestValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->setSumInLower(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->getRequestValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->setSumInUp(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->getByPayoutSelectedItemType()Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    move-result-object p2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_PAYOUT_LESS_10:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    if-ne p2, v1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->getByPayoutSelectedItemType()Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->getRequestValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->setSumOutLower(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->getByPayoutSelectedItemType()Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->getRequestValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->setSumOutUp(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    :goto_2
    return-object v0
.end method
