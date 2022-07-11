.class public Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private countryId:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private defaultAmount:Ljava/lang/Integer;

.field private icon:Ljava/lang/String;

.field private max:Ljava/lang/Long;

.field private min:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private pid:Ljava/lang/Integer;

.field private serviceId:Ljava/lang/Integer;

.field private tax:Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;

.field private withdrawPresetName:Ljava/lang/String;


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

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;

    .line 3
    iget-object v2, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->withdrawPresetName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->withdrawPresetName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->serviceId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->serviceId:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->pid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->pid:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->icon:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->min:Ljava/lang/Long;

    iget-object v3, p1, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->min:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->max:Ljava/lang/Long;

    iget-object v3, p1, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->max:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->defaultAmount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->defaultAmount:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->currency:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->countryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->countryId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->tax:Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;

    iget-object p1, p1, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->tax:Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;

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

.method public getCountryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->countryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultAmount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->defaultAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getMax()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->max:Ljava/lang/Long;

    return-object v0
.end method

.method public getMin()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->min:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->pid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->serviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTax()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->tax:Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;

    return-object v0
.end method

.method public getWithdrawPresetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->withdrawPresetName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->withdrawPresetName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->serviceId:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->pid:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->name:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->icon:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->min:Ljava/lang/Long;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->max:Ljava/lang/Long;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->defaultAmount:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->currency:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->countryId:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->tax:Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setCountryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->countryId:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDefaultAmount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->defaultAmount:Ljava/lang/Integer;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->icon:Ljava/lang/String;

    return-void
.end method

.method public setMax(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->max:Ljava/lang/Long;

    return-void
.end method

.method public setMin(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->min:Ljava/lang/Long;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setPid(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->pid:Ljava/lang/Integer;

    return-void
.end method

.method public setServiceId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->serviceId:Ljava/lang/Integer;

    return-void
.end method

.method public setTax(Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->tax:Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;

    return-void
.end method

.method public setWithdrawPresetName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->withdrawPresetName:Ljava/lang/String;

    return-void
.end method
