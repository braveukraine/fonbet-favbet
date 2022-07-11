.class public Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final ADD_ONE_DAY:I = 0x1

.field private static final CLUB_POINTS_HISTORY_MOVE:I = 0x0

.field public static final CLUB_POINTS_HISTORY_SERVICE_ID:I = 0x12d


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterDataHelper;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    return-void
.end method


# virtual methods
.method public createClubHistoryParamByFilter(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;I)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->setPageNumber(I)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->setMove(I)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    const/16 p2, 0x12d

    .line 4
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->setServiceId(I)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    .line 5
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterDataHelper;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v1

    const-string v2, "dd/MM/yyyy"

    const-string v3, "yyyy-MM-dd"

    invoke-virtual {p2, v1, v2, v3}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->addParamByDateFilter(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->getDtStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->setDtStart(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->getDtEnd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/betinvest/android/utils/DateTimeUtil;->getUnixTimeFromFormattedDateTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x6

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, p2, v2}, Ljava/util/Calendar;->add(II)V

    .line 11
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->setDtEnd(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;->getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterItemType;

    move-result-object p2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterItemType;->BY_AMOUNT_LESS_10:Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterItemType;

    if-ne p2, v1, :cond_0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;->getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterItemType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterItemType;->getRequestValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->setAmount(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;->getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterItemType;

    move-result-object p2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterItemType;->BY_AMOUNT_ALL:Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterItemType;

    if-eq p2, v1, :cond_1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;->getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterItemType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterItemType;->getRequestValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->setAmount(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    :cond_1
    :goto_0
    return-object v0
.end method
