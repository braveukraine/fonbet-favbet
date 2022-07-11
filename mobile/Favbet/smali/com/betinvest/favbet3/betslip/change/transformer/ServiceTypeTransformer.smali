.class public Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# instance fields
.field private final betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBetslipConfig()Lcom/betinvest/favbet3/config/BetslipConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    return-void
.end method

.method private toChangeItem(Lcom/betinvest/android/core/common/ServiceType;Ljava/lang/Integer;)Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;->toServiceName(Lcom/betinvest/android/core/common/ServiceType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/common/ServiceType;->is(Ljava/lang/Integer;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;

    new-instance v0, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeAction;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeAction;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;

    return-object p1
.end method

.method private toServiceName(Lcom/betinvest/android/core/common/ServiceType;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer$1;->$SwitchMap$com$betinvest$android$core$common$ServiceType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown"

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/betinvest/android/virtualsport/VirtualProvider;->INSPIRED:Lcom/betinvest/android/virtualsport/VirtualProvider;

    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getVirtualProviderName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/betinvest/android/virtualsport/VirtualProvider;->VERMANTIA:Lcom/betinvest/android/virtualsport/VirtualProvider;

    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getVirtualProviderName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_bets_sport:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Prematch"

    return-object p1

    :cond_4
    const-string p1, "Live"

    return-object p1
.end method


# virtual methods
.method public toChangeItems(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/BetslipConfig;->getServiceTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/core/common/ServiceType;

    .line 3
    invoke-direct {p0, v2, p1}, Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;->toChangeItem(Lcom/betinvest/android/core/common/ServiceType;Ljava/lang/Integer;)Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toServiceName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/core/common/ServiceType;->of(I)Lcom/betinvest/android/core/common/ServiceType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;->toServiceName(Lcom/betinvest/android/core/common/ServiceType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
