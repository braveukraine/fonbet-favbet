.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$5v7zQSvBFCgLl1ElNkaPMjSytQ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

.field public final synthetic f$1:Lcom/fonbet/payments/commons/ui/widget/IFormWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$5v7zQSvBFCgLl1ElNkaPMjSytQ8;->f$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$5v7zQSvBFCgLl1ElNkaPMjSytQ8;->f$1:Lcom/fonbet/payments/commons/ui/widget/IFormWidget;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$5v7zQSvBFCgLl1ElNkaPMjSytQ8;->f$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$5v7zQSvBFCgLl1ElNkaPMjSytQ8;->f$1:Lcom/fonbet/payments/commons/ui/widget/IFormWidget;

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;

    invoke-static {v0, v1, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->lambda$5v7zQSvBFCgLl1ElNkaPMjSytQ8(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;)V

    return-void
.end method
