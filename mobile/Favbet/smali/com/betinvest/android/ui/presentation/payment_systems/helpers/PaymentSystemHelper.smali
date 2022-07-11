.class public Lcom/betinvest/android/ui/presentation/payment_systems/helpers/PaymentSystemHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;


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

    iput-object v0, p0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/PaymentSystemHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    return-void
.end method


# virtual methods
.method public paymentSystemAvailableByCountry(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/PaymentSystemHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getPartnerConfig()Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->getPaymentSystems()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPaymentSystemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanMakeDeposit()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanMakeWithdraw()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanCreateWallet()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
