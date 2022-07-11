.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$feuqGvxmZ_W4KcSMA0YnjwANx1o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$feuqGvxmZ_W4KcSMA0YnjwANx1o;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$feuqGvxmZ_W4KcSMA0YnjwANx1o;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->lambda$feuqGvxmZ_W4KcSMA0YnjwANx1o(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
