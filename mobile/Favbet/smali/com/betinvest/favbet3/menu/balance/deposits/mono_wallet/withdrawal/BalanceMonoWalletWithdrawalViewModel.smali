.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final balanceMonoWalletRepository:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;

.field private final balanceMonoWalletWithdrawalBuildedPsPanel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

.field private final balanceMonoWalletWithdrawalTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalTransformer;

.field private final balanceOperationType:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

.field private final compositeDisposable:Lwg/a;

.field private final currentPsItemLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;",
            ">;"
        }
    .end annotation
.end field

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

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final psItemListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final psItemsVisibleLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final psLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/viewdata/BalanceMonoWalletWithdrawalViewData;",
            ">;"
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

.field private final transformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;

.field private final walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->balanceOperationType:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->balanceMonoWalletRepository:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;

    .line 4
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->psLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->psItemListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v5, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v5, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->currentPsItemLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v6}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->psItemsVisibleLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    const-class v3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->balanceMonoWalletWithdrawalTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalTransformer;

    .line 9
    const-class v7, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;

    invoke-static {v7}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;

    iput-object v7, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;

    .line 10
    new-instance v8, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v8, v6}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v6, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v8, ""

    invoke-direct {v6, v8}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v6, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v6, v8}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 13
    new-instance v6, Lwg/a;

    invoke-direct {v6}, Lwg/a;-><init>()V

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->compositeDisposable:Lwg/a;

    .line 14
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalTransformer;->toDefaultBalanceMonoWalletVithdrawalViewData()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/viewdata/BalanceMonoWalletWithdrawalViewData;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v7, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->toDefaultBalanceMonoWalletDepositPsItemViewDataList(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->selectDefaultPsItem()V

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Lw3/a;

    invoke-direct {v2, p0}, Lw3/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;)V

    invoke-virtual {v0, v5, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 19
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Lw3/b;

    invoke-direct {v2, p0}, Lw3/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;)V

    invoke-virtual {v0, v4, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 20
    const-class v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 21
    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 22
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->balanceMonoWalletWithdrawalBuildedPsPanel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    .line 23
    new-instance v0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v2, Lcom/betinvest/favbet3/repository/state/StateResolverType;->AT_LEAST_ONE_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    invoke-direct {v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 24
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->getWithdrawalEpayRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    .line 25
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->getPaymentAccountsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    .line 26
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->resetValidators()V

    return-void
.end method

.method private currentPsItemChanged(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->psItemListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->currentPsItemLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->balanceOperationType:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->prepareBalanceMonoWalletDepositPsItemViewDataList(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->balanceMonoWalletWithdrawalBuildedPsPanel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->fillDefaultData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->currentPsItemChanged(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->psItemListChanged(Ljava/util/List;)V

    return-void
.end method

.method private psItemListChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->psItemsVisibleLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->preparePsItemsVisible(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private selectDefaultPsItem()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->psItemListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->psItemListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->psItemListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->getBalanceMonoWalletPsItemType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->changeSelectedPs(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public changeSelectedPs(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->currentPsItemLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->getBalanceMonoWalletPsItemType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->balanceOperationType:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-virtual {v1, v0, p1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->prepareNewCurrentItemByType(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->currentPsItemLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->balanceMonoWalletWithdrawalBuildedPsPanel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    return-object v0
.end method

.method public getCurrentPsItemLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->currentPsItemLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPsItemListLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->psItemListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPsItemsVisibleLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->psItemsVisibleLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/viewdata/BalanceMonoWalletWithdrawalViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->psLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getWalletItemEntity()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    return-void
.end method

.method public resetNeedFinishActivityFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetValidators()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->balanceMonoWalletWithdrawalBuildedPsPanel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->resetValidators()V

    return-void
.end method
