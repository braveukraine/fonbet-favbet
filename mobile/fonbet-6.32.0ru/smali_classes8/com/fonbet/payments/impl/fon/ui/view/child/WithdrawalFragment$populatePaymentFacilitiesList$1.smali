.class final Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->populatePaymentFacilitiesList(Ljava/util/List;)V
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
    value = "SMAP\nWithdrawalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,633:1\n1043#2:634\n348#2,7:635\n1849#2,2:643\n1#3:642\n*S KotlinDebug\n*F\n+ 1 WithdrawalFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1\n*L\n484#1:634\n489#1:635,7\n501#1:643,2\n*E\n"
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

.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1;->$paymentFacilities:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 482
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 7

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1;->$paymentFacilities:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 634
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1$invoke$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1$invoke$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 636
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 637
    check-cast v4, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 489
    instance-of v6, v4, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;

    if-eqz v6, :cond_0

    check-cast v4, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;->isSelected()Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 641
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 490
    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v5

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    .line 491
    :cond_6
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 493
    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$FacilitiesOnModelBuildFinishedListener;

    .line 494
    invoke-static {v2}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->access$getFacilitiesRcv$p(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 493
    invoke-direct {v3, v2, p1, v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$FacilitiesOnModelBuildFinishedListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyController;I)V

    check-cast v3, Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    .line 492
    invoke-virtual {p1, v3}, Lcom/airbnb/epoxy/EpoxyController;->addModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    .line 501
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    .line 643
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

    .line 503
    instance-of v3, v2, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;

    if-eqz v3, :cond_7

    .line 504
    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel_;-><init>()V

    .line 505
    move-object v4, v2

    check-cast v4, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;

    invoke-virtual {v4}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel_;

    move-result-object v3

    .line 506
    invoke-virtual {v3, v4}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel_;->viewObject(Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel_;

    move-result-object v3

    .line 507
    new-instance v4, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1$4$1;

    invoke-direct {v4, v1, v2}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1$4$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/api/ui/vo/IViewObject;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel_;

    move-result-object v3

    .line 511
    new-instance v4, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1$4$2;

    invoke-direct {v4, v1, v2}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1$4$2;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/api/ui/vo/IViewObject;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel_;->onFavouriteToggled(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel_;

    move-result-object v2

    .line 518
    invoke-virtual {v2, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_6

    :cond_8
    return-void

    :cond_9
    const-string p1, "facilitiesRcv"

    .line 494
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method
