.class public Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

.field private final monoWalletHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    .line 4
    const-class v0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;->monoWalletHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    return-void
.end method

.method private getSelectedElementType(Ljava/util/List;)Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterItemViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterItemViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterItemViewData;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterItemViewData;->getItemType()Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_STATE_ALL:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    return-object p1
.end method

.method private prepareParamsByWalletByServiceId(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;",
            "Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BalanceConfig;->getBalanceViewType()Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;->MONO_WALLET:Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;->monoWalletHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    invoke-virtual {p2}, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->getServiceIdListFromUserServices()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->getSelectedWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;->monoWalletHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    invoke-virtual {v0}, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->getServiceIdListFromUserServices()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, ""

    .line 6
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->setWalletHash(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->getSelectedWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getServiceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->getSelectedWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->setWalletHash(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public buildParam(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;I)Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->getModeValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->setMove(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->getByState()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;->getSelectedElementType(Ljava/util/List;)Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->getRequestValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->setStatus(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v1

    const-string v2, "dd/MM/yyyy"

    const-string v3, "yyyy-MM-dd"

    invoke-virtual {p2, v1, v2, v3}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->addParamByDateFilter(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->getDtStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->setDtStart(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->getDtEnd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->setDtEnd(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;->prepareParamsByWalletByServiceId(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->setServiceIds(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->getRequestValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->setAmount(Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->setPage(Ljava/lang/Integer;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->setUserId(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->setCashdesk(Ljava/lang/String;)V

    return-object v0
.end method
