.class public Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/AccountingBillingFieldsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final getAccountingCheckBillingFieldsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/billing_fields/GetAccountingCheckBillingFieldsRequestExecutor;

.field private final postAccountingUpdateBillingFieldsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/billing_fields/PostAccountingUpdateBillingFieldsRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/billing_fields/GetAccountingCheckBillingFieldsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/billing_fields/GetAccountingCheckBillingFieldsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/AccountingBillingFieldsRepository;->getAccountingCheckBillingFieldsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/billing_fields/GetAccountingCheckBillingFieldsRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/billing_fields/PostAccountingUpdateBillingFieldsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/billing_fields/PostAccountingUpdateBillingFieldsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/AccountingBillingFieldsRepository;->postAccountingUpdateBillingFieldsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/billing_fields/PostAccountingUpdateBillingFieldsRequestExecutor;

    return-void
.end method


# virtual methods
.method public getAccountingCheckBillingFields()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/AccountingBillingFieldsRepository;->getAccountingCheckBillingFieldsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/billing_fields/GetAccountingCheckBillingFieldsRequestExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getAccountingCheckBillingFieldsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/AccountingBillingFieldsRepository;->getAccountingCheckBillingFieldsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/billing_fields/GetAccountingCheckBillingFieldsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getAccountingUpdateBillingFieldsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/AccountingBillingFieldsRepository;->postAccountingUpdateBillingFieldsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/billing_fields/PostAccountingUpdateBillingFieldsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public postAccountingUpdateBillingFields(Lcom/betinvest/android/data/api/accounting/request/UpdateBillingFieldsRequestParam;)Lsg/i;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/AccountingBillingFieldsRepository;->postAccountingUpdateBillingFieldsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/billing_fields/PostAccountingUpdateBillingFieldsRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
