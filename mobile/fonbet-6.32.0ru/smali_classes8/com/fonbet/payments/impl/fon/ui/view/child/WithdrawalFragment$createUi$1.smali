.class final synthetic Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "WithdrawalFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V
    .locals 7

    const-class v3, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    const/4 v1, 0x2

    const-string v4, "showPromoActionLeaveConfirmationDialog"

    const-string v5, "showPromoActionLeaveConfirmationDialog(Ljava/lang/String;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$1;->invoke(Ljava/lang/String;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    invoke-static {v0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->access$showPromoActionLeaveConfirmationDialog(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Ljava/lang/String;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;)V

    return-void
.end method
