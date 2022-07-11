.class public Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/PreWageringBonusFundsTransformer;
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

.method private toWalletsPreWageringBonusFundsViewData(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;
    .locals 3

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;->setCurrency(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->getAmount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;->setBonusAmount(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;->setRealAmount(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->isBonusFundAvailable()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;->setBonusFundAvailable(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->getAmount()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsDouble(Ljava/lang/String;D)D

    move-result-wide p1

    .line 9
    invoke-static {p3, v1, v2}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsDouble(Ljava/lang/String;D)D

    move-result-wide v1

    add-double/2addr v1, p1

    .line 10
    invoke-static {v1, v2}, Lcom/betinvest/android/utils/NumberUtil;->formatNumberToIntOrTwoDigitsAfterDot(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;->setTotalAmount(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toWalletsPreWageringBonusFundsViewData(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getDepositAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/PreWageringBonusFundsTransformer;->toWalletsPreWageringBonusFundsViewData(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;

    move-result-object p1

    return-object p1
.end method

.method public toWalletsPreWageringBonusFundsViewData(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getCurrencyNameText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getCurrencySumText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/PreWageringBonusFundsTransformer;->toWalletsPreWageringBonusFundsViewData(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;

    move-result-object p1

    return-object p1
.end method
