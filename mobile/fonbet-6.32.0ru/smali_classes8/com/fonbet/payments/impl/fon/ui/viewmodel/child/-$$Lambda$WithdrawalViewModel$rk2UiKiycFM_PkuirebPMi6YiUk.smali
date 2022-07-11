.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$rk2UiKiycFM_PkuirebPMi6YiUk;
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

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$rk2UiKiycFM_PkuirebPMi6YiUk;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$rk2UiKiycFM_PkuirebPMi6YiUk;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;

    check-cast p1, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;

    invoke-static {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->lambda$rk2UiKiycFM_PkuirebPMi6YiUk(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
