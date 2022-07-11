.class public Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private paymentSystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private pepGroundTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;",
            ">;"
        }
    .end annotation
.end field

.field private withdrawalCard:Z

.field private withdrawalCardPart:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPaymentSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->paymentSystems:Ljava/util/List;

    return-object v0
.end method

.method public getPepGroundTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->pepGroundTypeList:Ljava/util/List;

    return-object v0
.end method

.method public isWithdrawalCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->withdrawalCard:Z

    return v0
.end method

.method public isWithdrawalCardPart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->withdrawalCardPart:Z

    return v0
.end method

.method public setPaymentSystems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->paymentSystems:Ljava/util/List;

    return-void
.end method

.method public setPepGroundTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->pepGroundTypeList:Ljava/util/List;

    return-void
.end method

.method public setWithdrawalCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->withdrawalCard:Z

    return-void
.end method

.method public setWithdrawalCardPart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->withdrawalCardPart:Z

    return-void
.end method
