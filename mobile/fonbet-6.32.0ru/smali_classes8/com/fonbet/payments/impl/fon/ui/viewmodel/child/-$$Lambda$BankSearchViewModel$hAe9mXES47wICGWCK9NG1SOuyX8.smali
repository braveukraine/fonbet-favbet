.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$hAe9mXES47wICGWCK9NG1SOuyX8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lio/reactivex/functions/Consumer;

.field public final synthetic f$1:Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$hAe9mXES47wICGWCK9NG1SOuyX8;->f$0:Lio/reactivex/functions/Consumer;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$hAe9mXES47wICGWCK9NG1SOuyX8;->f$1:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$hAe9mXES47wICGWCK9NG1SOuyX8;->f$0:Lio/reactivex/functions/Consumer;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$hAe9mXES47wICGWCK9NG1SOuyX8;->f$1:Lio/reactivex/functions/Consumer;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, v1, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->lambda$hAe9mXES47wICGWCK9NG1SOuyX8(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method
