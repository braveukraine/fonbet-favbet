.class public abstract Lcom/betinvest/android/data/api/APIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

.field public basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

.field public betsAPI:Lcom/betinvest/android/data/api/bets/BetsAPI;

.field public crossDomainAPI:Lcom/betinvest/android/data/api/cross_domain/CrossDomainAPI;

.field public frontendAPI:Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;

.field public frontendAPI2:Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;

.field public frontendApiNew:Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;

.field public frontendApiNew2:Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;

.field public iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

.field public kippsCmsAPI:Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;

.field public liveAPI:Lcom/betinvest/android/data/api/live/LiveAPI;

.field public final localizationsApi:Lcom/betinvest/android/data/api/LocalizationsApi;

.field public notificationsAPI:Lcom/betinvest/android/data/api/notifications/NotificationsAPI;

.field public virtualSportApiUrlAPI:Lcom/betinvest/android/ui/presentation/virtualsport/service/api/VirtualSportApiUrlAPI;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/data/api/accounting/AccountingAPI;Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;Lcom/betinvest/android/data/api/isw/IswAPI;Lcom/betinvest/android/data/api/bets/BetsAPI;Lcom/betinvest/android/data/api/live/LiveAPI;Lcom/betinvest/android/data/api/notifications/NotificationsAPI;Lcom/betinvest/android/data/api/base_path/BasePathAPI;Lcom/betinvest/android/data/api/cross_domain/CrossDomainAPI;Lcom/betinvest/android/ui/presentation/virtualsport/service/api/VirtualSportApiUrlAPI;Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;Lcom/betinvest/android/data/api/LocalizationsApi;Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    .line 3
    iput-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI:Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;

    .line 4
    iput-object p3, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI2:Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;

    .line 5
    iput-object p4, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    .line 6
    iput-object p5, p0, Lcom/betinvest/android/data/api/APIManager;->betsAPI:Lcom/betinvest/android/data/api/bets/BetsAPI;

    .line 7
    iput-object p6, p0, Lcom/betinvest/android/data/api/APIManager;->liveAPI:Lcom/betinvest/android/data/api/live/LiveAPI;

    .line 8
    iput-object p7, p0, Lcom/betinvest/android/data/api/APIManager;->notificationsAPI:Lcom/betinvest/android/data/api/notifications/NotificationsAPI;

    .line 9
    iput-object p8, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    .line 10
    iput-object p9, p0, Lcom/betinvest/android/data/api/APIManager;->crossDomainAPI:Lcom/betinvest/android/data/api/cross_domain/CrossDomainAPI;

    .line 11
    iput-object p10, p0, Lcom/betinvest/android/data/api/APIManager;->virtualSportApiUrlAPI:Lcom/betinvest/android/ui/presentation/virtualsport/service/api/VirtualSportApiUrlAPI;

    .line 12
    iput-object p11, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew:Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;

    .line 13
    iput-object p12, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew2:Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;

    .line 14
    iput-object p14, p0, Lcom/betinvest/android/data/api/APIManager;->kippsCmsAPI:Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;

    .line 15
    iput-object p13, p0, Lcom/betinvest/android/data/api/APIManager;->localizationsApi:Lcom/betinvest/android/data/api/LocalizationsApi;

    return-void
.end method


# virtual methods
.method public abstract acceptBonusCasino(IILjava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract acceptBonusRiskFree(IILjava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract acceptBonusUser(IILjava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/AcceptBonusUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addBonusModelParticipant(II)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addFavouriteGame(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameSingleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract allTeasersGet(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract applyUserPromocode(ILjava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract balanceHistory(Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bankAccountExpressPayoutWithdrawal(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bankAccountPayoutWithdrawal(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract betHistoryDetail(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract categories(Ljava/util/List;I)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkAddress(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkBonusModelParticipant(ILjava/util/List;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkCashDeskMaxAmount(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/CheckCashDeskMaxAmountEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkCityApi(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkIbanCodeApi(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkUsername(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkZipCode(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract confirmEmailVerification(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lretrofit2/m<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract createPendingTransactions(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteMessage(Ljava/lang/String;Ljava/util/List;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/DeleteMessagesWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteUserListGame(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract event(II)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventGet(II)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/EventGetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventList(ILjava/util/List;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventLiveList(I)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract events(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/EventListApiResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventsShort(Ljava/lang/Integer;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/EventShortListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract expressDay()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract favTv(I)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/FavTvResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract favTv(Ljava/lang/String;I)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/FavTvResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchLocalizations(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAccountingCheckBillingFields()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAccountingServicesLimits()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnyBonusCount(IILjava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArtPayUserBankCardList()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/ArtPayUserCardListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableCryptoCurrencies()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBankAccountExpressPayout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBankAccountPayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBonusCasinoCount(ILjava/util/List;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBonusCasinoDescription(IILjava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBonusCasinoList(IILjava/util/List;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBonusRiskFreeCount(ILjava/util/List;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBonusRiskFreeDescription(IILjava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBonusRiskFreeList(ILjava/util/List;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBonusUserCount(ILjava/util/List;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBonusUserDescription(IILjava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBonusUserList(ILjava/util/List;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusUserListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/live/entities/CalendarEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCaptcha()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/CaptchaResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCashDesk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/GetCashDeskEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCashDesks(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/CashDeskJson;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCashDesks(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/CashDeskJson;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCasinoBanners(Ljava/util/List;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/CasinoBannerV1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCasinoBannersV3(Ljava/util/List;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCasinoCategories(Ljava/util/List;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/CasinoCategories;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCasinoCategoriesIhub(Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCasinoGames(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/CasinoGamesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCasinoGamesGet(Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCasinoJackpot(Ljava/util/List;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/JackpotBase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCasinoJackpotV2()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/JackpotBase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCasinoServices(Ljava/util/List;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/CasinoServices;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCasinoServicesIhub(Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategories(Ljava/util/List;I)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/CategoriesJson;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCities(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/CityJson;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCityList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/GetCityListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComponents(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfig()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api/entities/ConfigBase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrencyRate(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetCurrencyRateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDepositCryptoAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetDepositCryptoAddressResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEAccountingConfig()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvents(II)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/EventsGetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvents(Ljava/util/List;I)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/EventsGetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGameUrl(Ljava/lang/String;Z)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/GameURL;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGameUrlIhubApi(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/GameURL;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImgResponse(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/ImgResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInboxMessages(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIpayUserBankCardList()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/IpayUserCardListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJackpotIhubApi(ILjava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKippsCmsGamesFeeds(Ljava/util/List;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKippsCmsPresets(Ljava/util/List;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKippsCmsSiteSettings()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKippsCmsTeasers(Ljava/util/List;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveCount()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/live/entities/LiveCountEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveEvents()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/EventsGetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationsEvents(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/notifications/entities/NotificationsEvents;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutboxMessages(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaymentAccounts(Ljava/lang/String;Ljava/lang/Boolean;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentAccountsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPromos(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPromosIhubApi(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRegions(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/RegionJson;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getResultsCategories(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsCategory;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getResultsEvents(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsBase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResultsSports(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsSportsBase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResultsTournaments(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsTournament;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSender()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/help/wrappers/LiveChatEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSiteHeart()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/help/wrappers/LiveChatEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSports(Ljava/lang/Integer;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/SportsJson;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStaringSoonBets(Ljava/lang/Integer;Ljava/lang/Integer;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/StartingSoonJson;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTeaserEvents(Ljava/util/List;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimezones()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/TimezoneEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTotalUnreadUserMessages()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UnreadMessagesTotalWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTournamentInfo(II)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTournaments(Ljava/util/List;I)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/TournamentsJson;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserIbansList(ILjava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/IbanUserListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserMessages(Ljava/lang/Integer;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoUrl(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVirtualSportGames(Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/AllVirtualSportGamesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWebImHash()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWhatsApPlay()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/WhatsApPlayApi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWithdrawalCryptoAddressHistory(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract headGroups(Ljava/lang/Integer;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract htmlPageGet(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract informationMenuGet(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract jumioReturnStatusSuccess()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract liveSetLang(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract liveWidget(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/LiveWidgetResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract marketGroupGet(II)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/MarketGroupGetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markets(II)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/MarketListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notificationsSubscribe(Ljava/lang/String;IJZ)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJZ)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/notifications/entities/NotificationsSubscribeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract post(Ljava/lang/String;Lcj/b0;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postAccountingUpdateBillingFields(Lcom/betinvest/android/data/api/accounting/request/UpdateBillingFieldsRequestParam;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/request/UpdateBillingFieldsRequestParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBillingFieldsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postAddPaymentAccounts(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestParams;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/AddPaymentAccountsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postAddWallet(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postChangeDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/ChangePassEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postChangePass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/ChangePassEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postChangePasswordViaLink(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postChangePin(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/ChangePinEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postChangeUser(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postChangeUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postCheckPersonalCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postCreateBankAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postCreateBankAccount_3_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDeleteBankAccount(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/DeleteBankAccountEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDeleteBankAccount_3_0(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/DeleteBankAccountEntity_3_0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDeposit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDepositArtPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDepositBankCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDepositBankCardMasterPass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDepositCroatiaAbon(Lcom/betinvest/android/accounting/deposit/croatia/a_bon/CroatiaAbonTopUpRequestParam;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/croatia/a_bon/CroatiaAbonTopUpRequestParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDepositCroatiaAirCash(Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDepositCroatiaCorvusPay(Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDepositCroatiaGetAirCashUserPhones()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhonesListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDepositEcoPayz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositEcoPayzEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDepositEpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDepositFP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDepositFpSmartMoney(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDepositFpVipCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashTopUpResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDepositIpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDepositMuchBetter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDepositSmartMoneyConfirm(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDepositVisaMcWalletOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDepositWalletOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postForgotPasswordCheckAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/forgot_pass_answer/ForgotPasswordCheckAnswerEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postForgotPasswordCheckEmail(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postForgotPasswordSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postFormData()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postGetBankAccounts()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BankAccountsEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postGetBankAccounts(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BankAccountsEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postGetUserBonusInfo(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postHistory(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postLanguageSetLocale(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/LanguageSetLocaleEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postLogOut(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/LogoutEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postMessage(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/MsgSendWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postMessageNotRead(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/MessageRequestWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postMessageRead(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/MessageRequestWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postMonoWalletDepositEpay(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postMonoWalletWithdrawEpay(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postNotificationsRegistration(Ljava/lang/String;ZZLjava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postOnOffDeposit(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postPankeeperGetAllPans(Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperGetAllPansResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postPankeeperPutCvvToCache(Lcom/betinvest/android/data/api/accounting/request/PankeeperPutCvvToCacheRequest;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/request/PankeeperPutCvvToCacheRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperPutCvvToCacheResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postPankeeperSavePan(Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postPankeeperUpdateDescription(Lcom/betinvest/android/data/api/accounting/request/PankeeperUpdateDescriptionRequest;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/request/PankeeperUpdateDescriptionRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperUpdateDescriptionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postPreWageringBonusFunds(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postPreWageringCancelPwBonus(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringCancelPwBonusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postPreWageringHasActivePwBonus(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postPurseBalance(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postRegisterUser(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postSaveDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postSetCoefType(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postTaxesCalculate(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/TaxesCalculateRequestParams;)Lsg/i;
    .param p1    # Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/TaxesCalculateRequestParams;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/TaxesCalculateRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/TaxesCalculateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postTimezoneSet(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/TimezoneSetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postUpdateBankAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postUpdateBankAccount_3_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postUpdateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postUploadDocumentFiles(Ljava/util/List;)Lsg/i;
    .param p1    # Ljava/util/List;
        .annotation runtime Ltj/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcj/w$b;",
            ">;)",
            "Lsg/i<",
            "Lretrofit2/m<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract postUserListGame(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postUserWallets(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/userwallet/repository/network/response/UserWalletListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postUsersMessages(I)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preMatchGetAllTeasers(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract presets(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetListIhubResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract regClubCard(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/informationmenu/repository/network/response/JoinClubResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registrationCheckDateOfBirth(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registrationCheckEmail(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registrationCheckName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registrationCheckPassword(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registrationCheckPhoneNumber(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeFavouriteGame(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameSingleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resultsCategoryList(Ljava/lang/String;Ljava/lang/Integer;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsCategoryResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract resultsEvents(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resultsSportList(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsSportListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resultsTournamentList(Ljava/lang/String;Ljava/lang/Integer;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsTournamentResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/SearchListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendEmailVerification()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/VerifyEmailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setFavTvIp(Ljava/lang/String;)V
.end method

.method public abstract setSourceOfNotifications(Ljava/util/List;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BaseStringResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract special(Ljava/lang/Integer;Ljava/lang/Integer;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sportBetHistoryList(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sportEvents(IJJJLjava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sports(Ljava/lang/Integer;I)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract timeZoneSet(Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/TimeZoneSetResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract timeZones()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/TimeZoneResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract topEventListBySport(Ljava/lang/Integer;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/TopEventListBySportResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract topLive(Ljava/lang/String;Ljava/util/List;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/TopLiveResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tournamentEvents(Ljava/util/List;JJJLjava/lang/String;IILjava/lang/String;I)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJJ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tournaments(Ljava/util/List;I)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transactionsGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userSessionHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract videoCheck(Ljava/lang/String;I)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/VideoCheckEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract virtualSportFavTv(I)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/FavTvResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract wagerBonusCasino(IILjava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract wagerBonusUser(IILjava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdraw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawArtPayOnCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawBankCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawBitcoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawCoinsPaid(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawCroatiaAirCash(Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaIAirCashWithdrawalRequestParams;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaIAirCashWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawArrayResponseEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawCroatiaIban(Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawDeposit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/WithdrawDepositCashEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawDepositCorvusPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawDepositIpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawEpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawFPCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawFPCashEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawFpCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawFpVipCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashWithdrawalResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawIpayOnCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawIpayOnCashDesk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/WithdrawDepositCashEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawPraxis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawVisaMcWalletOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawWalletOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation
.end method
