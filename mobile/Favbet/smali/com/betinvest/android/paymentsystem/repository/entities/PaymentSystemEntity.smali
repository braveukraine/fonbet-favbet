.class public Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoAmount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private canCreateWallet:Z

.field private canMakeDeposit:Z

.field private canMakeWithdraw:Z

.field private comment:Ljava/lang/String;

.field private cryptoCurrencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/CryptoCurrenciesResponse;",
            ">;"
        }
    .end annotation
.end field

.field private currency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAmount:Ljava/lang/String;

.field private depositWallet:Z

.field private displayWhenDisabled:Z

.field private icon:I

.field private iconSize:I

.field private maxWithdraw:Ljava/lang/String;

.field private minAmount:Ljava/lang/String;

.field private minWithdraw:Ljava/lang/String;

.field private name:I

.field private order:Ljava/lang/Integer;

.field private payInstrName:Ljava/lang/String;

.field private payMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;",
            ">;"
        }
    .end annotation
.end field

.field private paymentSystemId:I

.field private singleWallet:Z

.field private userTester:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private validator:Ljava/lang/String;

.field private walletAccountId:Z

.field private walletId:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->canCreateWallet:Z

    const/16 v0, 0x64

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->order:Ljava/lang/Integer;

    .line 4
    iput p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->paymentSystemId:I

    .line 5
    invoke-static {p1}, Lcom/betinvest/android/utils/UtilsAccounting;->getPsIconFont(I)I

    move-result v0

    iput v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->icon:I

    .line 6
    invoke-static {p1}, Lcom/betinvest/android/utils/UtilsAccounting;->getPsIconSizeL(I)I

    move-result v0

    iput v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->iconSize:I

    .line 7
    invoke-static {p1}, Lcom/betinvest/android/utils/UtilsAccounting;->getPsName(I)I

    move-result p1

    iput p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->name:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->autoAmount:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->currency:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->payMethods:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->userTester:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->cryptoCurrencies:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAutoAmount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->autoAmount:Ljava/util/List;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCryptoCurrencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/CryptoCurrenciesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->cryptoCurrencies:Ljava/util/List;

    return-object v0
.end method

.method public getCurrency()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->currency:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->defaultAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayWhenDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->displayWhenDisabled:Z

    return v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->icon:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->iconSize:I

    return v0
.end method

.method public getMaxWithdraw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->maxWithdraw:Ljava/lang/String;

    return-object v0
.end method

.method public getMinAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->minAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getMinWithdraw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->minWithdraw:Ljava/lang/String;

    return-object v0
.end method

.method public getName()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->name:I

    return v0
.end method

.method public getOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPayInstrName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->payInstrName:Ljava/lang/String;

    return-object v0
.end method

.method public getPayMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->payMethods:Ljava/util/List;

    return-object v0
.end method

.method public getPaymentSystemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->paymentSystemId:I

    return v0
.end method

.method public getUserTester()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->userTester:Ljava/util/List;

    return-object v0
.end method

.method public getValidator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->validator:Ljava/lang/String;

    return-object v0
.end method

.method public isCanCreateWallet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->canCreateWallet:Z

    return v0
.end method

.method public isCanMakeDeposit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->canMakeDeposit:Z

    return v0
.end method

.method public isCanMakeWithdraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->canMakeWithdraw:Z

    return v0
.end method

.method public isDepositWallet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->depositWallet:Z

    return v0
.end method

.method public isSingleWallet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->singleWallet:Z

    return v0
.end method

.method public isWalletAccountId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->walletAccountId:Z

    return v0
.end method

.method public isWalletId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->walletId:Z

    return v0
.end method

.method public setAutoAmount(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->autoAmount:Ljava/util/List;

    return-void
.end method

.method public setCanCreateWallet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->canCreateWallet:Z

    return-void
.end method

.method public setCanMakeDeposit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->canMakeDeposit:Z

    return-void
.end method

.method public setCanMakeWithdraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->canMakeWithdraw:Z

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->comment:Ljava/lang/String;

    return-void
.end method

.method public setCryptoCurrencies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/CryptoCurrenciesResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->cryptoCurrencies:Ljava/util/List;

    return-void
.end method

.method public setCurrency(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->currency:Ljava/util/List;

    return-void
.end method

.method public setDefaultAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->defaultAmount:Ljava/lang/String;

    return-void
.end method

.method public setDepositWallet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->depositWallet:Z

    return-void
.end method

.method public setDisplayWhenDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->displayWhenDisabled:Z

    return-void
.end method

.method public setMaxWithdraw(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->maxWithdraw:Ljava/lang/String;

    return-void
.end method

.method public setMinAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->minAmount:Ljava/lang/String;

    return-void
.end method

.method public setMinWithdraw(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->minWithdraw:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->order:Ljava/lang/Integer;

    return-void
.end method

.method public setPayInstrName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->payInstrName:Ljava/lang/String;

    return-void
.end method

.method public setPayMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->payMethods:Ljava/util/List;

    return-void
.end method

.method public setSingleWallet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->singleWallet:Z

    return-void
.end method

.method public setUserTester(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->userTester:Ljava/util/List;

    return-void
.end method

.method public setValidator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->validator:Ljava/lang/String;

    return-void
.end method

.method public setWalletAccountId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->walletAccountId:Z

    return-void
.end method

.method public setWalletId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->walletId:Z

    return-void
.end method
