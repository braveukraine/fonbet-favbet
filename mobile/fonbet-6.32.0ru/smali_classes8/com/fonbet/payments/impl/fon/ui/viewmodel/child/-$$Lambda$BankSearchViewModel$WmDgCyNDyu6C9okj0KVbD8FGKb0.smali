.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$WmDgCyNDyu6C9okj0KVbD8FGKb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$WmDgCyNDyu6C9okj0KVbD8FGKb0;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$WmDgCyNDyu6C9okj0KVbD8FGKb0;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;

    check-cast p1, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

    invoke-static {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->lambda$WmDgCyNDyu6C9okj0KVbD8FGKb0(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V

    return-void
.end method
