.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$DepositFragment$SdEQ8pXMtJgrJVASBcSJObUkzRA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$DepositFragment$SdEQ8pXMtJgrJVASBcSJObUkzRA;->f$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$DepositFragment$SdEQ8pXMtJgrJVASBcSJObUkzRA;->f$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    check-cast p1, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

    invoke-static {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->lambda$SdEQ8pXMtJgrJVASBcSJObUkzRA(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V

    return-void
.end method
