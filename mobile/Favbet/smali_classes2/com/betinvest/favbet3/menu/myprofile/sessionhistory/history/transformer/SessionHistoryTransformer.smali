.class public Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/transformer/SessionHistoryTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/transformer/SessionHistoryTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private toHistoryItemViewData(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;->getLoginTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dd/MM/yyyy | HH:mm"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;->getLoginTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/DateTimeUtil;->convertIso8601_ToNewFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->setLoginDate(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;->getIsSuccessful()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;->getIsSuccessful()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/transformer/SessionHistoryTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->session_history_login_status_failure:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->setLoginStatus(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/transformer/SessionHistoryTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->session_history_login_status_success:I

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->setLoginStatus(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;->getLogoutTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/transformer/SessionHistoryTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->session_history_logout_status_manual:I

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->setLogoutStatus(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;->getLogoutTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/DateTimeUtil;->convertIso8601_ToNewFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->setLogoutDate(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/transformer/SessionHistoryTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->session_history_logout_status_timeout:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->setLogoutStatus(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;->getLastIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->setLoginIp(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;->getCashDeskId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->getByCashdeskId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/transformer/SessionHistoryTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->getTextId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->setLoginPlatform(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toSessionHistoryPanel(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryPanel;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryPanel;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryPanel;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->getUserHistory()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;

    .line 4
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/transformer/SessionHistoryTransformer;->toHistoryItemViewData(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryPanel;->setItemViewDataList(Ljava/util/List;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryPanel;->setResultEmpty(Z)V

    return-object v0
.end method
