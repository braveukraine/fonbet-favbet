.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$QbPVxsEsnSiJ7yWhJFuJvkAlhDU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$QbPVxsEsnSiJ7yWhJFuJvkAlhDU;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$QbPVxsEsnSiJ7yWhJFuJvkAlhDU;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$QbPVxsEsnSiJ7yWhJFuJvkAlhDU;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$QbPVxsEsnSiJ7yWhJFuJvkAlhDU;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, v1, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->lambda$QbPVxsEsnSiJ7yWhJFuJvkAlhDU(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method
