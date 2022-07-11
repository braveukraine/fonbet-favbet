.class public Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final convertDepositDataProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final convertWithdrawalDataProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final converter:Lcom/betinvest/favbet3/menu/balance/repository/converter/BalanceHistoryConverter;

.field private final depositHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final errorTextDepositHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errorTextWithdrawalsHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final requestExecutorDeposit:Lcom/betinvest/favbet3/repository/executor/balance/BalanceHistoryRequestExecutor;

.field private final requestExecutorWithdrawal:Lcom/betinvest/favbet3/repository/executor/balance/BalanceHistoryRequestExecutor;

.field private final withdrawalsHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/balance/BalanceHistoryRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/balance/BalanceHistoryRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->requestExecutorDeposit:Lcom/betinvest/favbet3/repository/executor/balance/BalanceHistoryRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/balance/BalanceHistoryRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/balance/BalanceHistoryRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->requestExecutorWithdrawal:Lcom/betinvest/favbet3/repository/executor/balance/BalanceHistoryRequestExecutor;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/menu/balance/repository/converter/BalanceHistoryConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/repository/converter/BalanceHistoryConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->converter:Lcom/betinvest/favbet3/menu/balance/repository/converter/BalanceHistoryConverter;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->depositHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->withdrawalsHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->errorTextDepositHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->errorTextWithdrawalsHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 10
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->convertDepositDataProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->convertWithdrawalDataProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->lambda$requestWithdrawalHistoryFromServer$1(Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->lambda$requestDepositHistoryFromServer$0(Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;)V

    return-void
.end method

.method private synthetic lambda$requestDepositHistoryFromServer$0(Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->convertDepositDataProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->converter:Lcom/betinvest/favbet3/menu/balance/repository/converter/BalanceHistoryConverter;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/repository/converter/BalanceHistoryConverter;->convertToBalanceHistoryEntity(Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;)Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->getError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->depositHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {p0, p2, v0, p1}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->updatePage(Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->errorTextDepositHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->setErrorMessage(Ljava/lang/String;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->convertDepositDataProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->convertDepositDataProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 7
    throw p1
.end method

.method private synthetic lambda$requestWithdrawalHistoryFromServer$1(Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->convertWithdrawalDataProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->converter:Lcom/betinvest/favbet3/menu/balance/repository/converter/BalanceHistoryConverter;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/repository/converter/BalanceHistoryConverter;->convertToBalanceHistoryEntity(Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;)Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->getError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->withdrawalsHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {p0, p2, v0, p1}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->updatePage(Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->errorTextWithdrawalsHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->setErrorMessage(Ljava/lang/String;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->convertWithdrawalDataProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->convertWithdrawalDataProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 7
    throw p1
.end method

.method private setErrorMessage(Ljava/lang/String;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->error_happen:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->error_happen:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private updatePage(Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;",
            ">;",
            "Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->getPage()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->getCards()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->getCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->getPages()Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->setPages(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;)V

    move-object p1, v0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getConvertDepositDataProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->convertDepositDataProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getConvertWithdrawalDataProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->convertWithdrawalDataProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getDepositHistoryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->depositHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getErrorTextDepositHistoryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->errorTextDepositHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getErrorTextWithdrawalsHistoryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->errorTextWithdrawalsHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getRequestDepositProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->requestExecutorDeposit:Lcom/betinvest/favbet3/repository/executor/balance/BalanceHistoryRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRequestWithdrawalProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->requestExecutorWithdrawal:Lcom/betinvest/favbet3/repository/executor/balance/BalanceHistoryRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getWithdrawalsHistoryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->withdrawalsHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public requestDepositHistoryFromServer(Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->requestExecutorDeposit:Lcom/betinvest/favbet3/repository/executor/balance/BalanceHistoryRequestExecutor;

    new-instance v1, Ld4/b;

    invoke-direct {v1, p0, p1}, Ld4/b;-><init>(Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestIfRequestParamsChanged(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public requestHistoryFromServer(Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->DEPOSIT_MODE:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->requestDepositHistoryFromServer(Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->requestWithdrawalHistoryFromServer(Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;)V

    :goto_0
    return-void
.end method

.method public requestWithdrawalHistoryFromServer(Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->requestExecutorWithdrawal:Lcom/betinvest/favbet3/repository/executor/balance/BalanceHistoryRequestExecutor;

    new-instance v1, Ld4/a;

    invoke-direct {v1, p0, p1}, Ld4/a;-><init>(Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestIfRequestParamsChanged(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method
