.class public Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private paymentSystemAvailableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paymentSystemStateRedirectsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;->paymentSystemAvailableList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;->paymentSystemStateRedirectsList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPaymentSystemAvailableList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;->paymentSystemAvailableList:Ljava/util/List;

    return-object v0
.end method

.method public getPaymentSystemStateRedirectsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;->paymentSystemStateRedirectsList:Ljava/util/List;

    return-object v0
.end method

.method public setPaymentSystemAvailableList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;->paymentSystemAvailableList:Ljava/util/List;

    return-void
.end method

.method public setPaymentSystemStateRedirectsList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;->paymentSystemStateRedirectsList:Ljava/util/List;

    return-void
.end method
