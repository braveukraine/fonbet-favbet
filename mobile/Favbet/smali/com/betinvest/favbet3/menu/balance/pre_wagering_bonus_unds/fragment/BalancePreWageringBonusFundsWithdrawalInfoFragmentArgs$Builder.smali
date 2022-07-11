.class public Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "wallet_item"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"wallet_item\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragmentArgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragmentArgs;->access$000(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragmentArgs;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragmentArgs;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragmentArgs$1;)V

    return-object v0
.end method

.method public getWalletItem()Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "wallet_item"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    return-object v0
.end method

.method public setWalletItem(Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;)Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragmentArgs$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/fragment/BalancePreWageringBonusFundsWithdrawalInfoFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "wallet_item"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"wallet_item\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
