.class public abstract Lcom/betinvest/favbet3/config/BalanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;
    }
.end annotation


# instance fields
.field public balanceActiveWalletShowWalletNumberBlock:Z

.field public balanceWithdrawalShowTaxBlock:Z

.field public createWalletBeforeDeposit:Z

.field public preWageringBonusFundsAvailable:Z

.field public showSeparateAdditionalInfoScreen:Z

.field public showSeparateNotVerifiedScreen:Z

.field public showSeparatePendingScreen:Z

.field public verifyDocumentsBeforeDeposit:Z

.field public verifyDocumentsBeforeWithdraw:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final balanceActiveWalletShowWalletNumberBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->balanceActiveWalletShowWalletNumberBlock:Z

    return v0
.end method

.method public final balanceWithdrawalShowTaxBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->balanceWithdrawalShowTaxBlock:Z

    return v0
.end method

.method public abstract canCreateNewWalletHelper(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)Z
.end method

.method public getBalanceViewType()Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;->STANDARD:Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    return-object v0
.end method

.method public abstract paymentSystemIsDefaultByPartner(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Z
.end method

.method public preWageringBonusFundsAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->preWageringBonusFundsAvailable:Z

    return v0
.end method

.method public preparePsEntityOnlyForUserWalletsCurrency(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;
    .locals 0

    return-object p1
.end method

.method public final requireCreateWalletBeforeDeposit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->createWalletBeforeDeposit:Z

    return v0
.end method

.method public final showSeparateAdditionalInfoScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->showSeparateAdditionalInfoScreen:Z

    return v0
.end method

.method public showSeparateNotVerifiedScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->showSeparateNotVerifiedScreen:Z

    return v0
.end method

.method public final showSeparatePendingScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->showSeparatePendingScreen:Z

    return v0
.end method

.method public final verifyDocumentsBeforeDeposit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->verifyDocumentsBeforeDeposit:Z

    return v0
.end method

.method public final verifyDocumentsBeforeWithdraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->verifyDocumentsBeforeWithdraw:Z

    return v0
.end method
