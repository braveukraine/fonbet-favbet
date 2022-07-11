.class public Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final bankCardDepositMasterPassRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardDepositMasterPassRequestExecutor;

.field private final bankCardDepositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardDepositRequestExecutor;

.field private final bankCardWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardWithdrawalRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardDepositRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardDepositRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->bankCardDepositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardDepositRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardWithdrawalRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardWithdrawalRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->bankCardWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardWithdrawalRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardDepositMasterPassRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardDepositMasterPassRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->bankCardDepositMasterPassRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardDepositMasterPassRequestExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->lambda$sendDepositMasterPass$1(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->lambda$sendDeposit$0(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$sendDeposit$0(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->bankCardDepositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardDepositRequestExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    return-object p1
.end method

.method private synthetic lambda$sendDepositMasterPass$1(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->bankCardDepositMasterPassRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardDepositMasterPassRequestExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    return-object p1
.end method


# virtual methods
.method public getDepositMasterPassRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->bankCardDepositMasterPassRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardDepositMasterPassRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getDepositRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->bankCardDepositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardDepositRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getWithdrawalRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->bankCardWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardWithdrawalRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public sendDeposit(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardDepositRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardDepositRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->bankCardDepositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardDepositRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    new-instance v0, Ld3/b;

    invoke-direct {v0, p0}, Ld3/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;)V

    invoke-virtual {p1, v0}, Lsg/i;->D(Lyg/g;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendDepositMasterPass(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardDepositMasterPassRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardDepositMasterPassRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->bankCardDepositMasterPassRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardDepositMasterPassRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    new-instance v0, Ld3/a;

    invoke-direct {v0, p0}, Ld3/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;)V

    invoke-virtual {p1, v0}, Lsg/i;->D(Lyg/g;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendWithdrawal(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardWithdrawalRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->bankCardWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/BankCardWithdrawalRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
