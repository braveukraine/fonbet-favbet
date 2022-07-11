.class public Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final ADD_ONE_DAY:I = 0x1

.field private static final CLUB_PURCHASE_HISTORY_MOVE:I = 0x1

.field public static final CLUB_PURCHASE_HISTORY_SERVICE_ID:I = 0xb


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterDataHelper;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    return-void
.end method

.method private getSportSelectedElementType(Ljava/util/List;)Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;"
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

    check-cast v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;->getItemType()Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_STATE_ALL:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    return-object p1
.end method


# virtual methods
.method public createClubHistoryParamByFilter(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;I)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->setPageNumber(I)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->setMove(I)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->setServiceId(I)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->getByState()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterDataHelper;->getSportSelectedElementType(Ljava/util/List;)Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterDataHelper$1;->$SwitchMap$com$betinvest$favbet3$menu$club$history$purchase$filter$ClubHistoryFilterItemType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, p2, :cond_2

    const/4 p2, 0x2

    if-eq v1, p2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "canceled"

    goto :goto_0

    :cond_1
    const-string p2, "completed"

    goto :goto_0

    :cond_2
    const-string p2, "pending"

    .line 7
    :goto_0
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->setStatus(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    .line 8
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterDataHelper;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v1

    const-string v2, "dd/MM/yyyy"

    const-string v3, "yyyy-MM-dd"

    invoke-virtual {p2, v1, v2, v3}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->addParamByDateFilter(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->getDtStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->setDtStart(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->getDtEnd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/betinvest/android/utils/DateTimeUtil;->getUnixTimeFromFormattedDateTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x6

    const/4 v2, -0x1

    .line 13
    invoke-virtual {v1, p2, v2}, Ljava/util/Calendar;->add(II)V

    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->setDtEnd(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    move-result-object p2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_AMOUNT_LESS_500000:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    if-ne p2, v1, :cond_3

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->getRequestValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->setAmount(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    move-result-object p2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_AMOUNT_ALL:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    if-eq p2, v1, :cond_4

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->getRequestValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->setAmount(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    :cond_4
    :goto_1
    return-object v0
.end method
