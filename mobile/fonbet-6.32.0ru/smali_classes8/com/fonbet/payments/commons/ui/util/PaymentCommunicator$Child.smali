.class public final Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;
.super Ljava/lang/Object;
.source "PaymentCommunicator.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Child"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;",
        "(Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;)V",
        "selectedBank",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
        "getSelectedBank",
        "()Landroidx/lifecycle/MutableLiveData;",
        "shouldUpdateStateSignal",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "getShouldUpdateStateSignal",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
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
.field private final selectedBank:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldUpdateStateSignal:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;->this$0:Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;->shouldUpdateStateSignal:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;->selectedBank:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public bridge synthetic getSelectedBank()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;->getSelectedBank()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getSelectedBank()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;->selectedBank:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getShouldUpdateStateSignal()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;->getShouldUpdateStateSignal()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getShouldUpdateStateSignal()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;->shouldUpdateStateSignal:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method
