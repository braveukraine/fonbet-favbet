.class final Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/fonbet/core/api/ui/vo/IViewObject;

.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/api/ui/vo/IViewObject;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1$4$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1$4$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 508
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1$4$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    invoke-static {v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->access$getFormRcv$p(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 509
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1$4$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1$4$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;->selectFacility(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "formRcv"

    .line 508
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
