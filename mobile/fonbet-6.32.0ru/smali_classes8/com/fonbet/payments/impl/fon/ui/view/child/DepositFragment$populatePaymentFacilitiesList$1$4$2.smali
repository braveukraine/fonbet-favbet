.class final Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isFavourite",
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

.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/api/ui/vo/IViewObject;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1$4$2;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1$4$2;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 470
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1$4$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 472
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1$4$2;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1$4$2;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v0, Lcom/fonbet/payments/commons/ui/vo/DepositFacilityVO;

    invoke-virtual {v0}, Lcom/fonbet/payments/commons/ui/vo/DepositFacilityVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;->removeFacilityFromFavourites(Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1$4$2;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1$4$2;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v0, Lcom/fonbet/payments/commons/ui/vo/DepositFacilityVO;

    invoke-virtual {v0}, Lcom/fonbet/payments/commons/ui/vo/DepositFacilityVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;->addFacilityToFavourites(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
