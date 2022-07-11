.class final synthetic Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DepositFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
        "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
        ">;",
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Boolean;",
        ">;",
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
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V
    .locals 7

    const-class v3, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    const/4 v1, 0x3

    const-string v4, "subscribeToFormChanges"

    const-string v5, "subscribeToFormChanges(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/controller/IFormController;Landroidx/lifecycle/LiveData;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 430
    check-cast p1, Lcom/fonbet/payments/commons/ui/widget/IFormWidget;

    check-cast p2, Lcom/fonbet/payments/commons/ui/controller/IFormController;

    check-cast p3, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1$1$2;->invoke(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/controller/IFormController;Landroidx/lifecycle/LiveData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/controller/IFormController;Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1$1$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->access$subscribeToFormChanges(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/controller/IFormController;Landroidx/lifecycle/LiveData;)V

    return-void
.end method
