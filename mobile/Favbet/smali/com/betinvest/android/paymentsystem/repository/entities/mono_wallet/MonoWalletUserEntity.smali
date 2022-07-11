.class public Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private monoWalletDeposit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;",
            ">;"
        }
    .end annotation
.end field

.field private monoWalletWithdraw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;",
            ">;"
        }
    .end annotation
.end field


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
    check-cast p1, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    .line 3
    iget-object v2, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->monoWalletDeposit:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->monoWalletDeposit:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->monoWalletWithdraw:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->monoWalletWithdraw:Ljava/util/List;

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

.method public getMonoWalletDeposit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->monoWalletDeposit:Ljava/util/List;

    return-object v0
.end method

.method public getMonoWalletWithdraw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->monoWalletWithdraw:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->monoWalletDeposit:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->monoWalletWithdraw:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setMonoWalletDeposit(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->monoWalletDeposit:Ljava/util/List;

    return-void
.end method

.method public setMonoWalletWithdraw(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->monoWalletWithdraw:Ljava/util/List;

    return-void
.end method
