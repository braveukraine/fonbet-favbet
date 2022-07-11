.class public Lcom/betinvest/favbet3/repository/JumioApiRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final createPendingTransactionsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/jumio/CreatePendingTransactionsRequestExecutor;

.field private final customerInternalReference:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jumioReturnStatusSuccess:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final jumioReturnStatusSuccessRequestExecutor:Lcom/betinvest/favbet3/repository/executor/jumio/JumioReturnStatusSuccessRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/jumio/CreatePendingTransactionsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/jumio/CreatePendingTransactionsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/JumioApiRepository;->createPendingTransactionsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/jumio/CreatePendingTransactionsRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/jumio/JumioReturnStatusSuccessRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/jumio/JumioReturnStatusSuccessRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/JumioApiRepository;->jumioReturnStatusSuccessRequestExecutor:Lcom/betinvest/favbet3/repository/executor/jumio/JumioReturnStatusSuccessRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/JumioApiRepository;->customerInternalReference:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/JumioApiRepository;->jumioReturnStatusSuccess:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v1, Lcom/betinvest/favbet3/repository/JumioApiRepository$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/JumioApiRepository$1;-><init>(Lcom/betinvest/favbet3/repository/JumioApiRepository;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->setOnActiveListener(Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;)V

    return-void
.end method

.method public static synthetic a(Lcj/d0;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/repository/JumioApiRepository;->lambda$jumioReturnStatusSuccess$1(Lcj/d0;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/repository/JumioApiRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/JumioApiRepository;->customerInternalReference:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/repository/JumioApiRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/JumioApiRepository;->jumioReturnStatusSuccess:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/JumioApiRepository;Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/JumioApiRepository;->lambda$createPendingTransactions$0(Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntity;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/repository/JumioApiRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/JumioApiRepository;->lambda$jumioReturnStatusSuccess$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$createPendingTransactions$0(Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/JumioApiRepository;->customerInternalReference:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntity;->getResponse()Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntityResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntityResponse;->getCustomerInternalReference()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/JumioApiRepository;->customerInternalReference:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static synthetic lambda$jumioReturnStatusSuccess$1(Lcj/d0;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$jumioReturnStatusSuccess$2(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/JumioApiRepository;->jumioReturnStatusSuccess:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public createPendingTransactions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/CreatePendingTransactionRestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/CreatePendingTransactionRestParams;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CreatePendingTransactionRestParams;->setDocNumber(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/CreatePendingTransactionRestParams;->setDocumentTypeId(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/JumioApiRepository;->createPendingTransactionsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/jumio/CreatePendingTransactionsRequestExecutor;

    new-instance p2, Lcom/betinvest/favbet3/repository/h1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/repository/h1;-><init>(Lcom/betinvest/favbet3/repository/JumioApiRepository;)V

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getCustomerInternalReference()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/JumioApiRepository;->customerInternalReference:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getJumioReturnStatusSuccess()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/JumioApiRepository;->jumioReturnStatusSuccess:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public jumioReturnStatusSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/JumioApiRepository;->jumioReturnStatusSuccessRequestExecutor:Lcom/betinvest/favbet3/repository/executor/jumio/JumioReturnStatusSuccessRequestExecutor;

    sget-object v1, Lcom/betinvest/favbet3/repository/j1;->a:Lcom/betinvest/favbet3/repository/j1;

    new-instance v2, Lcom/betinvest/favbet3/repository/i1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/i1;-><init>(Lcom/betinvest/favbet3/repository/JumioApiRepository;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method
