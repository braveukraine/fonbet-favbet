.class public Lcom/betinvest/favbet3/betslip/BetTypeTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# instance fields
.field private betslipService:Lcom/betinvest/android/store/service/BetslipService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/store/service/BetslipService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipService;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetTypeTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    return-void
.end method


# virtual methods
.method public toBetType(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/android/store/constant/BetslipType;->getStoreType(I)Lcom/betinvest/android/store/constant/BetslipType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/store/constant/BetslipType;->getTextId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toChangeBetTypeAction(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetTypeTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->valid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/android/store/constant/BetslipType;->getStoreType(I)Lcom/betinvest/android/store/constant/BetslipType;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/betinvest/android/store/constant/BetslipType;->SYSTEM_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    if-eq v0, v1, :cond_3

    sget-object v2, Lcom/betinvest/android/store/constant/BetslipType;->COMPLEX_SYSTEM_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/betinvest/android/store/constant/BetslipType;->ORDINAR_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/betinvest/android/store/constant/BetslipType;->EXPRESS_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    if-ne v0, v3, :cond_4

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/betinvest/android/store/constant/BetslipType;->getTypeNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance p1, Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;

    .line 10
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->getCheckedNotBonusBetsCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getTypes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Lcom/betinvest/android/store/constant/BetslipType;->getTypeNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;-><init>()V

    .line 13
    invoke-virtual {p1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;

    .line 14
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->getCheckedNotBonusBetsCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;

    return-object p1

    .line 15
    :cond_3
    :goto_0
    new-instance p1, Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;-><init>()V

    sget-object v0, Lcom/betinvest/android/store/constant/BetslipType;->EXPRESS_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    .line 16
    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;

    .line 17
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->getCheckedNotBonusBetsCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;

    return-object p1

    .line 18
    :cond_4
    new-instance p1, Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;-><init>()V

    sget-object p2, Lcom/betinvest/android/store/constant/BetslipType;->UNDEFINED:Lcom/betinvest/android/store/constant/BetslipType;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;

    return-object p1
.end method

.method public toChangeBetTypeEnabled(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->getCheckedNotBonusBetsCount()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toShowBetTypeChange(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetTypeTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->valid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/android/store/constant/BetslipType;->getStoreType(I)Lcom/betinvest/android/store/constant/BetslipType;

    move-result-object p1

    sget-object v0, Lcom/betinvest/android/store/constant/BetslipType;->ORDINAR_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->getCheckedNotBonusBetsCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
