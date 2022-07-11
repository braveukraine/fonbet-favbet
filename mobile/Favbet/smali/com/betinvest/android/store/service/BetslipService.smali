.class public Lcom/betinvest/android/store/service/BetslipService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final outcomesHelper:Lcom/betinvest/favbet3/common/service/OutcomesHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/service/OutcomesHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/OutcomesHelper;

    iput-object v0, p0, Lcom/betinvest/android/store/service/BetslipService;->outcomesHelper:Lcom/betinvest/favbet3/common/service/OutcomesHelper;

    return-void
.end method


# virtual methods
.method public calculateCheckedFixedNotBonusBetsCount(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/store/entity/BetEntity;

    .line 2
    invoke-virtual {p0, v1}, Lcom/betinvest/android/store/service/BetslipService;->isCheckedFixedNotBonusBet(Lcom/betinvest/android/store/entity/BetEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public calculateCheckedNotBonusBetsCount(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/store/entity/BetEntity;

    .line 2
    invoke-virtual {p0, v1}, Lcom/betinvest/android/store/service/BetslipService;->isCheckedNotBonusBet(Lcom/betinvest/android/store/entity/BetEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public calculateCheckedNotFixedNotBonusBetsCount(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/store/entity/BetEntity;

    .line 2
    invoke-virtual {p0, v1}, Lcom/betinvest/android/store/service/BetslipService;->isCheckedNotFixedNotBonusBet(Lcom/betinvest/android/store/entity/BetEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public checkCoefficientChanges(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/BetEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetEntity;->getErrorList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetEntity;->getErrorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/store/entity/ErrorEntity;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/store/entity/ErrorEntity;->getCode()I

    move-result v2

    sget-object v3, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_ERROR_COEF_UP:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    invoke-virtual {v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;->getErrorCode()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/store/entity/ErrorEntity;->getCode()I

    move-result v1

    sget-object v2, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_ERROR_COEF_DOWN:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    invoke-virtual {v2}, Lcom/betinvest/android/store/constant/BetslipErrorCode;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public checkInsufficientFunds(Lcom/betinvest/android/store/entity/BetslipEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getErrorList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getErrorList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/ErrorEntity;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/ErrorEntity;->getCode()I

    move-result v0

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BASKET_ERROR_INSUFFICIENT_FUNDS:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    invoke-virtual {v1}, Lcom/betinvest/android/store/constant/BetslipErrorCode;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsInsufficientFundsError(Lcom/betinvest/android/store/entity/BetslipEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getErrorList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/ErrorEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/ErrorEntity;->getErrorCode()Lcom/betinvest/android/store/constant/BetslipErrorCode;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BASKET_ERROR_INSUFFICIENT_FUNDS:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getTicket(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getTicket_id()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isBetsContainError(Lcom/betinvest/android/store/entity/BetslipEntity;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/BetEntity;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetEntity;->getErrorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isBetslipContainsError(Lcom/betinvest/android/store/entity/BetslipEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getErrorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/BetEntity;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetEntity;->getErrorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isCheckedFixedNotBonusBet(Lcom/betinvest/android/store/entity/BetEntity;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->isFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->isChoose()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipService;->outcomesHelper:Lcom/betinvest/favbet3/common/service/OutcomesHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getSport_id()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getEvent_id()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/service/OutcomesHelper;->isBonus(IJ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCheckedNotBonusBet(Lcom/betinvest/android/store/entity/BetEntity;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->isChoose()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipService;->outcomesHelper:Lcom/betinvest/favbet3/common/service/OutcomesHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getSport_id()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getEvent_id()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/service/OutcomesHelper;->isBonus(IJ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCheckedNotFixedNotBonusBet(Lcom/betinvest/android/store/entity/BetEntity;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->isChoose()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->isFixed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipService;->outcomesHelper:Lcom/betinvest/favbet3/common/service/OutcomesHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getSport_id()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getEvent_id()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/service/OutcomesHelper;->isBonus(IJ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCoefficientChangedDown(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/ErrorEntity;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/ErrorEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/ErrorEntity;->getErrorCode()Lcom/betinvest/android/store/constant/BetslipErrorCode;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_ERROR_COEF_DOWN:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isCoefficientChangedUp(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/ErrorEntity;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/ErrorEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/ErrorEntity;->getErrorCode()Lcom/betinvest/android/store/constant/BetslipErrorCode;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_ERROR_COEF_UP:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isComplexSystem(Lcom/betinvest/android/store/entity/BetslipEntity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getType()I

    move-result p1

    sget-object v0, Lcom/betinvest/android/store/constant/BetslipType;->COMPLEX_SYSTEM_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    invoke-virtual {v0}, Lcom/betinvest/android/store/constant/BetslipType;->getTypeNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEventAvailable(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/ErrorEntity;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/ErrorEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/ErrorEntity;->getErrorCode()Lcom/betinvest/android/store/constant/BetslipErrorCode;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->EVENT_WAS_STOPPED:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isLiveBet(Lcom/betinvest/android/store/entity/BetEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getService_id()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/android/store/service/BetslipService;->isLiveEvent(I)Z

    move-result p1

    return p1
.end method

.method public isLiveEvent(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMakeBetVipModeContainsError(Lcom/betinvest/android/store/entity/BetEntity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getErrorList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/ErrorEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/ErrorEntity;->getErrorCode()Lcom/betinvest/android/store/constant/BetslipErrorCode;

    move-result-object v1

    sget-object v2, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_ERROR_VIP_APPROVE:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/ErrorEntity;->getErrorCode()Lcom/betinvest/android/store/constant/BetslipErrorCode;

    move-result-object v1

    sget-object v2, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_EVENT_LIMIT:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/ErrorEntity;->getErrorCode()Lcom/betinvest/android/store/constant/BetslipErrorCode;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_MORE_MAX_BET:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isOutcomeAvailable(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/ErrorEntity;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/ErrorEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/ErrorEntity;->getErrorCode()Lcom/betinvest/android/store/constant/BetslipErrorCode;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->OUTCOME_IS_NOT_AVALIABLE:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isPrintActionResponse(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetslipEntity;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "print"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getTicket_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSimpleSystem(Lcom/betinvest/android/store/entity/BetslipEntity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getType()I

    move-result p1

    sget-object v0, Lcom/betinvest/android/store/constant/BetslipType;->SYSTEM_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    invoke-virtual {v0}, Lcom/betinvest/android/store/constant/BetslipType;->getTypeNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isStatusError(Lcom/betinvest/android/store/entity/ErrorEntity;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/ErrorEntity;->getErrorCode()Lcom/betinvest/android/store/constant/BetslipErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/ErrorEntity;->getErrorCode()Lcom/betinvest/android/store/constant/BetslipErrorCode;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->OUTCOME_IS_NOT_AVALIABLE:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/ErrorEntity;->getErrorCode()Lcom/betinvest/android/store/constant/BetslipErrorCode;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->OUTCOME_IS_SUSPENDED:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/ErrorEntity;->getErrorCode()Lcom/betinvest/android/store/constant/BetslipErrorCode;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->EVENT_WAS_STOPPED:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/ErrorEntity;->getErrorCode()Lcom/betinvest/android/store/constant/BetslipErrorCode;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->THE_BET_IS_NO_LONGER_AVAILABLE:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/ErrorEntity;->getErrorCode()Lcom/betinvest/android/store/constant/BetslipErrorCode;

    move-result-object p1

    sget-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->ADD_MORE_OUTCOMES_TO_BETSLIP:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSystem(Lcom/betinvest/android/store/entity/BetslipEntity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/store/service/BetslipService;->isSimpleSystem(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/betinvest/android/store/service/BetslipService;->isComplexSystem(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

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

.method public removeTicket(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getTicket_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setTicket_id(Ljava/lang/String;)V

    return-object v0
.end method

.method public valid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
