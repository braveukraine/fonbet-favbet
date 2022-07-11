.class public Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntityComparatorByOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getOrder()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getOrder()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    check-cast p2, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntityComparatorByOrder;->compare(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)I

    move-result p1

    return p1
.end method
