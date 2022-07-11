.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$n5HayM8Qp-2hfgMuUrFYObbuG8c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$n5HayM8Qp-2hfgMuUrFYObbuG8c;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$n5HayM8Qp-2hfgMuUrFYObbuG8c;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->lambda$n5HayM8Qp-2hfgMuUrFYObbuG8c(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lkotlin/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
