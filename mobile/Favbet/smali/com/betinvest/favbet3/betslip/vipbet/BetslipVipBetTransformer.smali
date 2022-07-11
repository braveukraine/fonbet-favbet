.class public Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final betslipCommonTransformer:Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

.field private final betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;->betslipCommonTransformer:Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;->betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    return-void
.end method


# virtual methods
.method public toShowVipBetOptions(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;->betslipCommonTransformer:Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;->isValid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;->betslipCommonTransformer:Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;->toShowVipBetOptions(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toTimer(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;->betslipCommonTransformer:Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;->isValid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;->betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;->showVipTimerRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getAction_time()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getTime_stamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, p1

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public toVipBetOptions(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;",
            "Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;",
            "Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;->betslipCommonTransformer:Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;->isValid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;->betslipCommonTransformer:Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;->isVipBetOptionMode(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isBetRequireHandle()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->values()[Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 5
    new-instance v4, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;

    invoke-direct {v4}, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;-><init>()V

    invoke-virtual {v4, v3}, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->setOptionType(Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;)Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;

    move-result-object v4

    if-ne v3, p3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->setCheck(Z)Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;

    move-result-object v4

    new-instance v5, Lcom/betinvest/favbet3/betslip/vipbet/VipBetTypeAction;

    invoke-direct {v5}, Lcom/betinvest/favbet3/betslip/vipbet/VipBetTypeAction;-><init>()V

    invoke-virtual {v5, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/betslip/vipbet/VipBetTypeAction;

    invoke-virtual {v4, v3}, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->setVipBetTypeAction(Lcom/betinvest/favbet3/betslip/vipbet/VipBetTypeAction;)Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
