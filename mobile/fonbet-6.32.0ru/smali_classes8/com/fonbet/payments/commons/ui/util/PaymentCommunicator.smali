.class public final Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;
.super Ljava/lang/Object;
.source "PaymentCommunicator.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Parent;,
        Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00060\u0008R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;",
        "()V",
        "child",
        "Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;",
        "getChild",
        "()Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;",
        "parent",
        "Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Parent;",
        "getParent",
        "()Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Parent;",
        "Child",
        "Parent",
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
.field private final child:Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;

.field private final parent:Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Parent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Parent;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Parent;-><init>(Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;)V

    iput-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;->parent:Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Parent;

    .line 32
    new-instance v0, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;-><init>(Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;)V

    iput-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;->child:Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;

    return-void
.end method


# virtual methods
.method public bridge synthetic getChild()Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;->getChild()Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;

    return-object v0
.end method

.method public getChild()Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;->child:Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Child;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Parent;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;->getParent()Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Parent;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Parent;

    return-object v0
.end method

.method public getParent()Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Parent;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;->parent:Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator$Parent;

    return-object v0
.end method
