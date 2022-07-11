.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final balanceCroatiaWithdrawalAirCashPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashPanel;

.field private final balanceCroatiaWithdrawalCashdesksPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

.field private final balanceCroatiaWithdrawalIbanPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

.field private final compositeDisposable:Lwg/a;

.field private final currentPsItemLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

.field private final errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final psItemListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transformer25:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

.field private final walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 3
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->psItemListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->currentPsItemLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    const-class v3, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->transformer25:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;

    .line 6
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v4, Lwg/a;

    invoke-direct {v4}, Lwg/a;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->compositeDisposable:Lwg/a;

    .line 10
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->QUICK_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    .line 11
    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v5, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/i;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;)V

    invoke-virtual {v4, v2, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 12
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->toDefaultBalanceCroatiaWithdrawalPsItemViewDataList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 14
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->balanceCroatiaWithdrawalIbanPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

    .line 15
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->balanceCroatiaWithdrawalCashdesksPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    .line 16
    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashPanel;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashPanel;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->balanceCroatiaWithdrawalAirCashPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashPanel;

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;->fillDefaultData()V

    .line 18
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->fillDefaultData()V

    .line 19
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashPanel;->fillDefaultData()V

    .line 20
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->resetValidators()V

    return-void
.end method

.method private currentPsItemchanged(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->psItemListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->transformer25:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->currentPsItemLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->prepareCroatiaTopUpPsItemViewDataList(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->currentPsItemchanged(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;)V

    return-void
.end method


# virtual methods
.method public changeSelectedPs(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->currentPsItemLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->transformer25:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;

    invoke-virtual {v1, v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->prepareNewCurrentItemByType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->currentPsItemLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBalanceCroatiaWithdrawalAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->balanceCroatiaWithdrawalAirCashPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashPanel;

    return-object v0
.end method

.method public getBalanceCroatiaWithdrawalCashdesksPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->balanceCroatiaWithdrawalCashdesksPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    return-object v0
.end method

.method public getBalanceCroatiaWithdrawalIbanPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->balanceCroatiaWithdrawalIbanPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

    return-object v0
.end method

.method public getBelarusCashDeskDropdownState()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_cashdesk/BelarusCashDeskDropdownState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->balanceCroatiaWithdrawalCashdesksPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->getBelarusCashDeskDropdownState()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_cashdesk/BelarusCashDeskDropdownState;

    move-result-object v0

    return-object v0
.end method

.method public getBelarusCityDropdownState()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_city/BelarusCityDropdownState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->balanceCroatiaWithdrawalCashdesksPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->getBelarusCityDropdownState()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_city/BelarusCityDropdownState;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPsItemLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->currentPsItemLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getDepositType()Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getIbanDropdownState()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/dropdown_iban/IbanDropdownState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->balanceCroatiaWithdrawalIbanPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;->getIbanDropdownState()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/dropdown_iban/IbanDropdownState;

    move-result-object v0

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPsItemListLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->psItemListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getWalletItemEntity()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    return-void
.end method

.method public resetNeedFinishActivityFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetValidators()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->balanceCroatiaWithdrawalIbanPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;->resetValidators()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->balanceCroatiaWithdrawalCashdesksPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->resetValidators()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->balanceCroatiaWithdrawalAirCashPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashPanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashPanel;->resetValidators()V

    return-void
.end method

.method public setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    return-void
.end method

.method public updateSelectedCashDesk(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCashierEntityViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->balanceCroatiaWithdrawalCashdesksPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->updateSelectedCashDesk(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCashierEntityViewData;)V

    return-void
.end method

.method public updateSelectedCity(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCityEntityViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->balanceCroatiaWithdrawalCashdesksPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->updateSelectedCity(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCityEntityViewData;)V

    return-void
.end method

.method public updateSelectedIban(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->balanceCroatiaWithdrawalIbanPanel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;->updateSelectedIban(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;)V

    return-void
.end method
