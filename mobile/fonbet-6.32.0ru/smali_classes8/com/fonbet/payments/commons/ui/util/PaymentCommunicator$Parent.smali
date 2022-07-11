.class public final Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Parent;
.super Ljava/lang/Object;
.source "PaymentCommunicator.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Parent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Parent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Parent;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Parent;",
        "(Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;)V",
        "selectBank",
        "",
        "selection",
        "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
        "shouldUpdateState",
        "feature-payments-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Parent;->this$0:Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectBank(Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V
    .locals 1

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Parent;->this$0:Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;

    invoke-virtual {v0}, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;->getChild()Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;->getSelectedBank()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public shouldUpdateState()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Parent;->this$0:Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;

    invoke-virtual {v0}, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;->getChild()Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;->getShouldUpdateStateSignal()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
