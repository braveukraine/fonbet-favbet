.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$VtPO3-tF6D3IbZ365AXwfmKw3Q4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$VtPO3-tF6D3IbZ365AXwfmKw3Q4;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$VtPO3-tF6D3IbZ365AXwfmKw3Q4;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    check-cast p2, Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->lambda$VtPO3-tF6D3IbZ365AXwfmKw3Q4(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Lcom/fonbet/core/api/data/Resource;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
