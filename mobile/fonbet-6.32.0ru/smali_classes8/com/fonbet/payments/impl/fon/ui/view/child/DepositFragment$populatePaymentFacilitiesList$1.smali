.class final Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->populatePaymentFacilitiesList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n348#2,7:596\n1849#2,2:604\n1#3:603\n*S KotlinDebug\n*F\n+ 1 DepositFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1\n*L\n448#1:596,7\n460#1:604,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/airbnb/epoxy/EpoxyController;"
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
.field final synthetic $paymentFacilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1;->$paymentFacilities:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 446
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1;->$paymentFacilities:Ljava/util/List;

    .line 597
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 598
    check-cast v3, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 448
    instance-of v5, v3, Lcom/fonbet/payments/commons/ui/vo/DepositFacilityVO;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/fonbet/payments/commons/ui/vo/DepositFacilityVO;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/fonbet/payments/commons/ui/vo/DepositFacilityVO;->isSelected()Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    .line 602
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 449
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    .line 450
    :cond_6
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 452
    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FacilitiesOnModelBuildFinishedListener;

    .line 453
    invoke-static {v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->access$getFacilitiesRcv$p(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 452
    invoke-direct {v2, v1, p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FacilitiesOnModelBuildFinishedListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyController;I)V

    check-cast v2, Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    .line 451
    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/EpoxyController;->addModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    .line 460
    :goto_5
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1;->$paymentFacilities:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    .line 604
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 462
    instance-of v3, v2, Lcom/fonbet/payments/commons/ui/vo/DepositFacilityVO;

    if-eqz v3, :cond_7

    .line 463
    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFacilityEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFacilityEpoxyModel_;-><init>()V

    .line 464
    move-object v4, v2

    check-cast v4, Lcom/fonbet/payments/commons/ui/vo/DepositFacilityVO;

    invoke-virtual {v4}, Lcom/fonbet/payments/commons/ui/vo/DepositFacilityVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFacilityEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFacilityEpoxyModel_;

    move-result-object v3

    .line 465
    invoke-virtual {v3, v4}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFacilityEpoxyModel_;->viewObject(Lcom/fonbet/payments/commons/ui/vo/DepositFacilityVO;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFacilityEpoxyModel_;

    move-result-object v3

    .line 466
    new-instance v4, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1$4$1;

    invoke-direct {v4, v1, v2}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1$4$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/api/ui/vo/IViewObject;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFacilityEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFacilityEpoxyModel_;

    move-result-object v3

    .line 470
    new-instance v4, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1$4$2;

    invoke-direct {v4, v1, v2}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1$4$2;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/api/ui/vo/IViewObject;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFacilityEpoxyModel_;->onFavouriteToggled(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFacilityEpoxyModel_;

    move-result-object v2

    .line 477
    invoke-virtual {v2, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFacilityEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_6

    :cond_8
    return-void

    :cond_9
    const-string p1, "facilitiesRcv"

    .line 453
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method
