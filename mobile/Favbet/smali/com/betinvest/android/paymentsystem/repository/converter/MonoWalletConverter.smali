.class public Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
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

    iput-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method private convertDepositPresetResponseToEntity(Ljava/lang/String;Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/DepositPresetResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;

    invoke-direct {v0}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->setDepositPresetName(Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/DepositPresetResponse;->serviceId:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->setServiceId(Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/DepositPresetResponse;->pid:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->setPid(Ljava/lang/Integer;)V

    .line 5
    iget-object p1, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/DepositPresetResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->setName(Ljava/lang/String;)V

    .line 6
    iget-object p1, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/DepositPresetResponse;->icon:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->setIcon(Ljava/lang/String;)V

    .line 7
    iget-object p1, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/DepositPresetResponse;->min:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->setMin(Ljava/lang/Long;)V

    .line 8
    iget-object p1, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/DepositPresetResponse;->max:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->setMax(Ljava/lang/Long;)V

    .line 9
    iget-object p1, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/DepositPresetResponse;->defaultAmount:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->setDefaultAmount(Ljava/lang/Integer;)V

    .line 10
    iget-object p1, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/DepositPresetResponse;->preset:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->setPreset(Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, p4}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->setCurrency(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p3}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->setCountryId(Ljava/lang/String;)V

    .line 13
    iget-object p1, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/DepositPresetResponse;->tax:Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/TaxResponse;

    invoke-direct {p0, p1}, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->taxResponseToTaxEntity(Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/TaxResponse;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->setTax(Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;)V

    return-object v0
.end method

.method private convertPaymentSystemsResponseToDepositEntityList(Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;->presets:Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/PresetsResponse;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/PresetsResponse;->deposit:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;->presets:Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/PresetsResponse;

    iget-object v1, v1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/PresetsResponse;->deposit:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/DepositPresetResponse;

    .line 7
    invoke-direct {p0, p1, v3, p2, p3}, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->depositPresetAvailableForCountryCurrency(Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-direct {p0, v3, v2, p2, p3}, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->convertDepositPresetResponseToEntity(Ljava/lang/String;Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/DepositPresetResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private convertPaymentSystemsResponseToWithdrawEntityList(Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;->presets:Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/PresetsResponse;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/PresetsResponse;->withdraw:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;->presets:Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/PresetsResponse;

    iget-object v1, v1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/PresetsResponse;->withdraw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/WithdrawalPresetResponse;

    .line 7
    invoke-direct {p0, p1, v3, p2, p3}, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->withdrawPresetAvailableForCountryCurrency(Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-direct {p0, v3, v2, p2, p3}, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->convertWithdrawPresetResponseToEntity(Ljava/lang/String;Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/WithdrawalPresetResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private convertWithdrawPresetResponseToEntity(Ljava/lang/String;Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/WithdrawalPresetResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;

    invoke-direct {v0}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->setWithdrawPresetName(Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/WithdrawalPresetResponse;->serviceId:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->setServiceId(Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/WithdrawalPresetResponse;->pid:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->setPid(Ljava/lang/Integer;)V

    .line 5
    iget-object p1, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/WithdrawalPresetResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->setName(Ljava/lang/String;)V

    .line 6
    iget-object p1, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/WithdrawalPresetResponse;->icon:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->setIcon(Ljava/lang/String;)V

    .line 7
    iget-object p1, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/WithdrawalPresetResponse;->min:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->setMin(Ljava/lang/Long;)V

    .line 8
    iget-object p1, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/WithdrawalPresetResponse;->max:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->setMax(Ljava/lang/Long;)V

    .line 9
    iget-object p1, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/WithdrawalPresetResponse;->defaultAmount:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->setDefaultAmount(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v0, p4}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->setCurrency(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->setCountryId(Ljava/lang/String;)V

    .line 12
    iget-object p1, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/WithdrawalPresetResponse;->tax:Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/TaxResponse;

    invoke-direct {p0, p1}, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->taxResponseToTaxEntity(Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/TaxResponse;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->setTax(Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;)V

    return-object v0
.end method

.method private depositPresetAvailableForCountryCurrency(Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;->segmentation:Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationResponse;->deposit:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;->segmentation:Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationResponse;

    iget-object p1, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationResponse;->deposit:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationPresetResponse;

    .line 4
    iget-object v1, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationPresetResponse;->preset:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationPresetResponse;->currency:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0, p3}, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->segmentAvailableByCountry(Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationPresetResponse;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationPresetResponse;->utester:Ljava/util/List;

    .line 7
    invoke-direct {p0, v0}, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->segmentAvailableByTestTag(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private segmentAvailableByCountry(Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationPresetResponse;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationPresetResponse;->countries:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationPresetResponse;->countries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private segmentAvailableByTestTag(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->userIsTesterForPayMethods(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private taxResponseToTaxEntity(Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/TaxResponse;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;

    invoke-direct {v0}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/TaxResponse;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;->setAmount(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/TaxResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method private userIsTesterForPayMethods(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private withdrawPresetAvailableForCountryCurrency(Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;->segmentation:Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationResponse;->withdraw:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;->segmentation:Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationResponse;

    iget-object p1, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationResponse;->withdraw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationPresetResponse;

    .line 4
    iget-object v1, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationPresetResponse;->preset:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationPresetResponse;->currency:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0, p3}, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->segmentAvailableByCountry(Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationPresetResponse;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/SegmentationPresetResponse;->utester:Ljava/util/List;

    .line 7
    invoke-direct {p0, v0}, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->segmentAvailableByTestTag(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public convertResponseToMonoWalletConfig(Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->createDefaultMonoWalletUserEntity()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;->getResponse()Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;->getResponse()Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;->paymentSystems:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;->getResponse()Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;

    move-result-object p1

    iget-object p1, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;->paymentSystems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->getId()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->getMonowallet_config()Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->getMonowallet_config()Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->convertPaymentSystemsResponseToDepositEntityList(Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->setMonoWalletDeposit(Ljava/util/List;)V

    .line 8
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->getMonowallet_config()Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->convertPaymentSystemsResponseToWithdrawEntityList(Lcom/betinvest/android/paymentsystem/repository/network/response/mono_wallet/MonoWalletConfigResponse;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->setMonoWalletWithdraw(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public createDefaultMonoWalletUserEntity()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    invoke-direct {v0}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->setMonoWalletDeposit(Ljava/util/List;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->setMonoWalletWithdraw(Ljava/util/List;)V

    return-object v0
.end method
