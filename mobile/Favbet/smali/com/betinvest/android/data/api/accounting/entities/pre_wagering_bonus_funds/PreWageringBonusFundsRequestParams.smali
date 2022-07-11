.class public Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private paymentInstrumentId:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private walletAccountId:Ljava/lang/String;

.field private walletHash:Ljava/lang/String;

.field private walletId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;

    .line 3
    iget-object v2, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->walletId:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->walletId:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->walletAccountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->walletAccountId:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->paymentInstrumentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->paymentInstrumentId:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->walletHash:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->walletHash:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getPaymentInstrumentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->paymentInstrumentId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->walletAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->walletHash:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->walletId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->walletAccountId:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->paymentInstrumentId:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->walletHash:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setPaymentInstrumentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->paymentInstrumentId:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->userId:Ljava/lang/String;

    return-void
.end method

.method public setWalletAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->walletAccountId:Ljava/lang/String;

    return-void
.end method

.method public setWalletHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->walletHash:Ljava/lang/String;

    return-void
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->walletId:Ljava/lang/String;

    return-void
.end method
