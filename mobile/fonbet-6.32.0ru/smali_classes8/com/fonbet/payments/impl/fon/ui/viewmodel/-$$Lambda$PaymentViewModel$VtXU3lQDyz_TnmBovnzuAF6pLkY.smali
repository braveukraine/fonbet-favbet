.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$VtXU3lQDyz_TnmBovnzuAF6pLkY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;

.field public final synthetic f$1:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$VtXU3lQDyz_TnmBovnzuAF6pLkY;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$VtXU3lQDyz_TnmBovnzuAF6pLkY;->f$1:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$VtXU3lQDyz_TnmBovnzuAF6pLkY;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$VtXU3lQDyz_TnmBovnzuAF6pLkY;->f$1:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    check-cast p1, Lcom/fonbet/core/money/api/domain/Balance;

    invoke-static {v0, v1, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->lambda$VtXU3lQDyz_TnmBovnzuAF6pLkY(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Balance;)Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;

    move-result-object p1

    return-object p1
.end method
