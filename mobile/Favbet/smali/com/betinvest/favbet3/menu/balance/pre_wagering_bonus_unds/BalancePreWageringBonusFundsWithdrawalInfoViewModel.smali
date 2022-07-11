.class public Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final compositeDisposable:Lwg/a;

.field private final errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final needShowWithdrawalFragment:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final preWageringBonusFundsRepository:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

.field private final sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userHasActiveBonus:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

.field private walletItemViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->preWageringBonusFundsRepository:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->walletItemViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    .line 9
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v2, Lwg/a;

    invoke-direct {v2}, Lwg/a;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->compositeDisposable:Lwg/a;

    .line 12
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->userHasActiveBonus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 13
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->needShowWithdrawalFragment:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 14
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->sendPreWageringHasActivePwBonus()V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->lambda$sendPreWageringHasActivePwBonus$0(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponse;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringCancelPwBonusResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->lambda$sendPreWageringCancelPwBonus$1(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringCancelPwBonusResponse;)V

    return-void
.end method

.method private handleDepositOrWithdrawError(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_0

    new-array v4, v5, [Ljava/lang/Object;

    .line 5
    iget-object v5, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "%s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 6
    iget-object v5, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "%s\n"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_prewager_error:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method private synthetic lambda$sendPreWageringCancelPwBonus$1(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringCancelPwBonusResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->processPreWageringCancelPwBonusResult(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringCancelPwBonusResponse;)V

    return-void
.end method

.method private synthetic lambda$sendPreWageringHasActivePwBonus$0(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->processPreWageringHasActivePwBonusResult(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponse;)V

    return-void
.end method

.method private processPreWageringCancelPwBonusResult(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringCancelPwBonusResponse;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringCancelPwBonusResponse;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringCancelPwBonusResponse;->response:Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringCancelPwBonusResponseResponse;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringCancelPwBonusResponseResponse;->errorCode:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->needShowWithdrawalFragment:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringCancelPwBonusResponse;->response:Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringCancelPwBonusResponseResponse;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringCancelPwBonusResponseResponse;->errorText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringCancelPwBonusResponse;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;->error_codes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->handleDepositOrWithdrawError(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private processPreWageringHasActivePwBonusResult(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponse;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponse;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponse;->response:Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponseResponse;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponseResponse;->errorCode:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponse;->response:Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponseResponse;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponseResponse;->response:Ljava/util/Map;

    const-string v1, "hasActivePreWager"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponse;->response:Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponseResponse;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponseResponse;->response:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->userHasActiveBonus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->userHasActiveBonus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->needShowWithdrawalFragment:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponse;->response:Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponseResponse;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponseResponse;->errorText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->userHasActiveBonus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponse;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;->error_codes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->handleDepositOrWithdrawError(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->userHasActiveBonus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getNeedShowWithdrawalFragment()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->needShowWithdrawalFragment:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPsNameFromPaymentConfig(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getPaymentSystemName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getUserHasActiveBonus()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->userHasActiveBonus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    return-void
.end method

.method public resetNeedFinishActivityFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendPreWageringCancelPwBonus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->hasActiveWallet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->preWageringBonusFundsRepository:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->getPreWageringCancelPwBonusFromServer(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v0

    new-instance v2, Lc4/a;

    invoke-direct {v2, p0}, Lc4/a;-><init>(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 5
    invoke-virtual {v0, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public sendPreWageringHasActivePwBonus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->hasActiveWallet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->preWageringBonusFundsRepository:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->getPreWageringHasActivePwBonusFromServer(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v0

    new-instance v2, Lc4/b;

    invoke-direct {v2, p0}, Lc4/b;-><init>(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 5
    invoke-virtual {v0, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method
