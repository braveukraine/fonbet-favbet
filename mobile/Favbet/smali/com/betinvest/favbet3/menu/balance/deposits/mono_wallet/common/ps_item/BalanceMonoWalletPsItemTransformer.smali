.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private getDefaultItemByType(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->toDefaultBalanceMonoWalletDepositPsItemViewDataList(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->getBalanceMonoWalletPsItemType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->prepareNotImplementedYet()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private monoWalletDepositEntityToBalanceMonoWalletDepositPsItemViewData(Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->getItemByServiceId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setBalanceMonoWalletPsItemType(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setName(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setIconUrl(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;-><init>()V

    invoke-virtual {v2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setAction(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setServiceId(I)V

    return-object v1
.end method

.method private monoWalletWithdrawEntityToBalanceMonoWalletDepositPsItemViewData(Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->getItemByServiceId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setBalanceMonoWalletPsItemType(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setName(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    const-string v2, "/minio/monowallet/services/10119.png"

    .line 6
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setIconUrl(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;-><init>()V

    invoke-virtual {v2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setAction(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setServiceId(I)V

    return-object v1
.end method

.method private prepareNotImplementedYet()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->NOT_IMPLEMENTED_YET:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setBalanceMonoWalletPsItemType(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;)V

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->getServiceNameDepositResourceId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setName(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    const-string v3, "/minio/monowallet/services/10119.png"

    .line 6
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setIconUrl(Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;-><init>()V

    invoke-virtual {v3, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setAction(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setServiceId(I)V

    return-object v0
.end method


# virtual methods
.method public prepareBalanceMonoWalletDepositPsItemViewDataList(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;",
            "Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->toDefaultBalanceMonoWalletDepositPsItemViewDataList(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->getBalanceMonoWalletPsItemType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->getBalanceMonoWalletPsItemType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->isSelected()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    :cond_2
    return-object p2
.end method

.method public prepareNewCurrentItemByType(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->getBalanceMonoWalletPsItemType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->getDefaultItemByType(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->getDefaultItemByType(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    move-result-object p1

    return-object p1
.end method

.method public preparePsItemsVisible(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public toDefaultBalanceMonoWalletDepositPsItemViewDataList(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$BalanceOperationType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getMonoWalletConfig()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getMonoWalletConfig()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->getMonoWalletWithdraw()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getMonoWalletConfig()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->getMonoWalletWithdraw()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getMonoWalletConfig()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->getMonoWalletWithdraw()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;

    .line 7
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->monoWalletWithdrawEntityToBalanceMonoWalletDepositPsItemViewData(Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getMonoWalletConfig()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getMonoWalletConfig()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->getMonoWalletDeposit()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getMonoWalletConfig()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->getMonoWalletDeposit()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getMonoWalletConfig()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->getMonoWalletDeposit()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;

    .line 13
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletPsItemTransformer;->monoWalletDepositEntityToBalanceMonoWalletDepositPsItemViewData(Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method
