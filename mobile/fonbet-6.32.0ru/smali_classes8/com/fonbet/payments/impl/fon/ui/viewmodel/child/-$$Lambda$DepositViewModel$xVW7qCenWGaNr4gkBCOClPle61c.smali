.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$xVW7qCenWGaNr4gkBCOClPle61c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$xVW7qCenWGaNr4gkBCOClPle61c;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$xVW7qCenWGaNr4gkBCOClPle61c;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->lambda$xVW7qCenWGaNr4gkBCOClPle61c(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
