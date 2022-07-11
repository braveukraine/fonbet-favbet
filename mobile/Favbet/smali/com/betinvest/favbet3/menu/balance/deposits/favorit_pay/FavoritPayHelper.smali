.class public Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;
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
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    return-void
.end method


# virtual methods
.method public FavoritPayCanMakeDeposit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;->FavoritPayMobileMoneyDepositEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;->FavoritPayVipCashDepositEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public FavoritPayMobileMoneyDepositEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    const/16 v1, 0x25f

    invoke-virtual {v0, v1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getPaymentSystemEntityById(I)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanMakeDeposit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public FavoritPayVipCashDepositEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->isVipCash()Z

    move-result v0

    return v0
.end method
