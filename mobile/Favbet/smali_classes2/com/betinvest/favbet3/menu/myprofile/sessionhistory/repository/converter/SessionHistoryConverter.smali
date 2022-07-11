.class public Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/converter/SessionHistoryConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toSessionHistoryItem(Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryItemResponse;)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryItemResponse;->cashdesk_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;->setCashDeskId(Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryItemResponse;->last_ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;->setLastIp(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryItemResponse;->last_update:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;->setLastUpdate(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryItemResponse;->login_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;->setLoginTime(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryItemResponse;->logout_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;->setLogoutTime(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryItemResponse;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;->setsSid(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryItemResponse;->is_successful:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;->setIsSuccessful(Ljava/lang/Boolean;)V

    .line 9
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryItemResponse;->useragent:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;->setUserAgent(Ljava/lang/String;)V

    return-object v0
.end method

.method private toSessionHistoryItemList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryItemResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryItemResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/converter/SessionHistoryConverter;->toSessionHistoryItem(Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryItemResponse;)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public convert(Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryResponse;)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryResponse;->amount:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->setAmount(I)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryResponse;->amt_on_current_position:Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryAmtResponse;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryAmtResponse;->next_up_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->setNextUpId(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryResponse;->userhistory:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/converter/SessionHistoryConverter;->toSessionHistoryItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->setUserHistory(Ljava/util/List;)V

    return-object v0
.end method
