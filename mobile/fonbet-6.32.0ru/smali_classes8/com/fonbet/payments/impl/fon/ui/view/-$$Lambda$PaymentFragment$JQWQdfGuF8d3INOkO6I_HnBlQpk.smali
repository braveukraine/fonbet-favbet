.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/view/-$$Lambda$PaymentFragment$JQWQdfGuF8d3INOkO6I_HnBlQpk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/-$$Lambda$PaymentFragment$JQWQdfGuF8d3INOkO6I_HnBlQpk;->f$0:Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/-$$Lambda$PaymentFragment$JQWQdfGuF8d3INOkO6I_HnBlQpk;->f$0:Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/DepositSettingsEvent;

    invoke-static {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->lambda$JQWQdfGuF8d3INOkO6I_HnBlQpk(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Lcom/fonbet/payments/impl/fon/ui/viewmodel/DepositSettingsEvent;)V

    return-void
.end method
