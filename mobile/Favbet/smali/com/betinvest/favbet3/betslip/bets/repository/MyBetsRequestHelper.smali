.class public Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final BEFORE_DAY:I = -0x1

.field private static final BEFORE_TWO_DAYS:I = -0x2

.field private static final DEF_CONTAINER_TYPE:I = -0x1

.field private static final ONE_DAY:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFilterType(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->UNSETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_STATE_INDEFINITE:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;->BY_STATE_ALL:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    return-object p1
.end method


# virtual methods
.method public getRequestParams(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;I)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRequestHelper;->getFilterType(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->setPageNumber(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    .line 4
    sget-object p2, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRequestHelper$1;->$SwitchMap$com$betinvest$favbet3$menu$bethistory$sportfilter$BetHistorySportFilterItemType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const-string p1, "all"

    goto :goto_0

    :cond_0
    const-string p1, "undefined"

    goto :goto_0

    :cond_1
    const-string p1, "return"

    goto :goto_0

    :cond_2
    const-string p1, "lose"

    goto :goto_0

    :cond_3
    const-string p1, "win"

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->setResultStatus(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->setCardContainerType(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    .line 8
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 11
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-string p2, "yyyy-MM-dd"

    invoke-static {v1, v2, p2}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->setDtStart(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2, p2}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->setDtEnd(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    return-object v0
.end method
