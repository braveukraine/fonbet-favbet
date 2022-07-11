.class public final synthetic Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/b;->a:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc4/b;->a:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;->g(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/BalancePreWageringBonusFundsWithdrawalInfoViewModel;Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponse;)V

    return-void
.end method
