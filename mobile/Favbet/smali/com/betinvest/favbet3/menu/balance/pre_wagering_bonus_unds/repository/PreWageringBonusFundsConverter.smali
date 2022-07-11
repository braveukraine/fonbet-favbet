.class public Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toDefaultPreWageringBonusFundsEntity()Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;-><init>()V

    const-string v1, "0"

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->setUserId(Ljava/lang/String;)V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->setWalletId(Ljava/lang/String;)V

    const-string v1, "0.0"

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->setAmount(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->setBonusFundAvailable(Z)V

    return-object v0
.end method

.method public toPreWageringBonusFundsEntity(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsResponseResponse;Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;)Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsResponseResponse;->amount:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "null"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsConverter;->toDefaultPreWageringBonusFundsEntity()Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->setUserId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->getWalletId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->setWalletId(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsResponseResponse;->amount:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->setAmount(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->setBonusFundAvailable(Z)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->setRequestParams(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsConverter;->toDefaultPreWageringBonusFundsEntity()Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;

    move-result-object p1

    return-object p1
.end method
