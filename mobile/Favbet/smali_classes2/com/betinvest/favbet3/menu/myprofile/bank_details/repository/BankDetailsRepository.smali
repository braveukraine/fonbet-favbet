.class public Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final bankAccountListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final bankDetailsConverter:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsConverter;

.field private final bankDetailsCreateBankAccountRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsCreateBankAccountRequestExecutor;

.field private final bankDetailsDeleteBankAccountRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsDeleteBankAccountRequestExecutor;

.field private final bankDetailsGetBankAccountsRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsGetBankAccountsRequestExecutor;

.field private final bankDetailsUpdateBankAccountRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsUpdateBankAccountRequestExecutor;

.field private final compositeDisposable:Lwg/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankDetailsConverter:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsConverter;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsGetBankAccountsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsGetBankAccountsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankDetailsGetBankAccountsRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsGetBankAccountsRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsDeleteBankAccountRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsDeleteBankAccountRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankDetailsDeleteBankAccountRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsDeleteBankAccountRequestExecutor;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsUpdateBankAccountRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsUpdateBankAccountRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankDetailsUpdateBankAccountRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsUpdateBankAccountRequestExecutor;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsCreateBankAccountRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsCreateBankAccountRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankDetailsCreateBankAccountRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsCreateBankAccountRequestExecutor;

    .line 7
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->compositeDisposable:Lwg/a;

    .line 8
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankAccountListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 9
    new-instance v1, Lj5/a;

    invoke-direct {v1, p0}, Lj5/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->setInitializeListener(Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$InitializeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;Ljava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/BankAccountsEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->lambda$actualizeBankAccountsFromServer$1(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;Ljava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/BankAccountsEntity;)V

    return-void
.end method

.method private synthetic lambda$actualizeBankAccountsFromServer$1(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;Ljava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/BankAccountsEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankDetailsConverter:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsConverter;

    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsConverter;->convertToBankDetailsList(Lcom/betinvest/android/data/api/accounting/entities/BankAccountsEntity;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setEntity(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setLang(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankAccountListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    sget-object p3, Lcom/betinvest/android/core/mvvm/EntityState;->INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    invoke-virtual {p2, p1, p3}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->actualizeBankAccountsFromServer(Z)V

    return-void
.end method


# virtual methods
.method public actualizeBankAccountsFromServer(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankAccountListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;

    .line 2
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getLang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankDetailsGetBankAccountsRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsGetBankAccountsRequestExecutor;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object v2

    new-instance v3, Lj5/b;

    invoke-direct {v3, p0, v0, v1}, Lj5/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;Ljava/lang/String;)V

    sget-object v0, La2/c;->a:La2/c;

    .line 7
    invoke-virtual {v2, v3, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public getBankAccountListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankAccountListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public getBankDetailsCreateBankAccountRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankDetailsCreateBankAccountRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsCreateBankAccountRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getBankDetailsDeleteBankAccountRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankDetailsDeleteBankAccountRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsDeleteBankAccountRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getBankDetailsGetBankAccountsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankDetailsGetBankAccountsRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsGetBankAccountsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getBankDetailsUpdateBankAccountRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankDetailsUpdateBankAccountRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsUpdateBankAccountRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public sendCreateBankAccount(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankDetailsCreateBankAccountRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsCreateBankAccountRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendDeleteBankAccount(Ljava/lang/Integer;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/DeleteBankAccountEntity_3_0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankDetailsDeleteBankAccountRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsDeleteBankAccountRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendUpdateBankAccount(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->bankDetailsUpdateBankAccountRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsUpdateBankAccountRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
