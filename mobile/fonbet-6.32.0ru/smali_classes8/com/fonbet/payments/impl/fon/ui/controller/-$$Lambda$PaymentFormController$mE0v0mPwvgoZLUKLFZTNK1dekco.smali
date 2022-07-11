.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$mE0v0mPwvgoZLUKLFZTNK1dekco;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$mE0v0mPwvgoZLUKLFZTNK1dekco;->f$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$mE0v0mPwvgoZLUKLFZTNK1dekco;->f$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->lambda$mE0v0mPwvgoZLUKLFZTNK1dekco(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lkotlin/Unit;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
