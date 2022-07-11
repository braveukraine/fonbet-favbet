.class public Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    iput-object v0, p0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method


# virtual methods
.method public getMonoWalletDepositEntityByServiceId(Ljava/lang/Integer;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getMonoWalletConfig()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getMonoWalletConfig()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->getMonoWalletDeposit()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getMonoWalletConfig()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->getMonoWalletDeposit()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getMonoWalletConfig()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->getMonoWalletDeposit()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getMonoWalletWithdrawEntityByServiceId(Ljava/lang/Integer;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getMonoWalletConfig()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getMonoWalletConfig()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->getMonoWalletWithdraw()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getMonoWalletConfig()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->getMonoWalletWithdraw()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getMonoWalletConfig()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;->getMonoWalletWithdraw()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getServiceIdListFromUserServices()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getServices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getServices()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/user/repository/entity/ServiceEntity;

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->getServiceId()I

    move-result v3

    if-lez v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->getPublicField()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->getPublicField()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BNS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/ServiceEntity;->getServiceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
