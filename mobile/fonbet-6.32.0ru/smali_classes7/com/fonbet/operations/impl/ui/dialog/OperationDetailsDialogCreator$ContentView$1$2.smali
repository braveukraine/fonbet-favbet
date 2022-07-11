.class final Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OperationDetailsDialogCreator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView;-><init>(Landroid/content/Context;Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;Lkotlin/jvm/functions/Function2;Lcom/fonbet/core/clock/api/IClock;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nOperationDetailsDialogCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationDetailsDialogCreator.kt\ncom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1849#2,2:156\n*S KotlinDebug\n*F\n+ 1 OperationDetailsDialogCreator.kt\ncom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView$1$2\n*L\n81#1:156,2\n*E\n"
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
.field final synthetic $bundle:Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;

.field final synthetic $clock:Lcom/fonbet/core/clock/api/IClock;

.field final synthetic $onCreateTicketListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            "Lcom/fonbet/operations/api/domain/data/ProfileType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView;


# direct methods
.method constructor <init>(Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;Lkotlin/jvm/functions/Function2;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            "-",
            "Lcom/fonbet/operations/api/domain/data/ProfileType;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/fonbet/core/clock/api/IClock;",
            "Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView$1$2;->$bundle:Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;

    iput-object p2, p0, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView$1$2;->$onCreateTicketListener:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView$1$2;->$clock:Lcom/fonbet/core/clock/api/IClock;

    iput-object p4, p0, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView$1$2;->this$0:Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView$1$2;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 7

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView$1$2;->$bundle:Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;

    invoke-virtual {v0}, Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;->getContent()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView$1$2;->$onCreateTicketListener:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView$1$2;->$clock:Lcom/fonbet/core/clock/api/IClock;

    iget-object v3, p0, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView$1$2;->this$0:Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 83
    instance-of v5, v4, Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;

    if-eqz v5, :cond_1

    .line 84
    new-instance v5, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel_;

    invoke-direct {v5}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel_;-><init>()V

    .line 85
    check-cast v4, Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;

    invoke-virtual {v4}, Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel_;

    move-result-object v5

    .line 86
    invoke-virtual {v5, v4}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel_;->viewObject(Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;)Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel_;

    move-result-object v4

    .line 87
    invoke-virtual {v4, p1}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 89
    :cond_1
    instance-of v5, v4, Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;

    if-eqz v5, :cond_2

    .line 90
    new-instance v5, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel_;

    invoke-direct {v5}, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel_;-><init>()V

    const-string v6, "create_ticket_btn"

    .line 91
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel_;

    move-result-object v5

    .line 92
    check-cast v4, Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;

    invoke-virtual {v5, v4}, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel_;->viewObject(Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;)Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel_;

    move-result-object v4

    .line 93
    invoke-virtual {v4, v1}, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel_;

    move-result-object v4

    .line 94
    invoke-virtual {v4, p1}, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 96
    :cond_2
    instance-of v5, v4, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$AtomicOperationVO;

    if-eqz v5, :cond_3

    .line 97
    new-instance v5, Lcom/fonbet/operations/impl/ui/holder/AtomicOperationEpoxyModel_;

    invoke-direct {v5}, Lcom/fonbet/operations/impl/ui/holder/AtomicOperationEpoxyModel_;-><init>()V

    .line 98
    check-cast v4, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$AtomicOperationVO;

    invoke-virtual {v4}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$AtomicOperationVO;->getOperationCoupon()Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getMarker()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/fonbet/operations/impl/ui/holder/AtomicOperationEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/AtomicOperationEpoxyModel_;

    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, Lcom/fonbet/operations/impl/ui/holder/AtomicOperationEpoxyModel_;->viewObject(Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$AtomicOperationVO;)Lcom/fonbet/operations/impl/ui/holder/AtomicOperationEpoxyModel_;

    move-result-object v4

    .line 100
    invoke-virtual {v4, p1}, Lcom/fonbet/operations/impl/ui/holder/AtomicOperationEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 102
    :cond_3
    instance-of v5, v4, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;

    if-eqz v5, :cond_4

    .line 103
    new-instance v5, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    invoke-direct {v5}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;-><init>()V

    const-string v6, "line_coupon"

    .line 104
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object v5

    .line 105
    check-cast v4, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;

    invoke-virtual {v5, v4}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->viewObject(Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object v4

    .line 106
    invoke-virtual {v4, v2}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object v4

    .line 107
    invoke-virtual {v4, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 109
    :cond_4
    instance-of v5, v4, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;

    if-eqz v5, :cond_5

    .line 110
    new-instance v5, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel_;

    invoke-direct {v5}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel_;-><init>()V

    const-string v6, "superexpress_coupon"

    .line 111
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel_;

    move-result-object v5

    .line 112
    check-cast v4, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;

    invoke-virtual {v5, v4}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel_;->viewObject(Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;)Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel_;

    move-result-object v4

    .line 113
    invoke-static {v3}, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView;->access$getOnHistorySuperexpressBetCountClicked$p(Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel_;->onBetCountClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel_;

    move-result-object v4

    .line 114
    invoke-virtual {v4, p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 116
    :cond_5
    instance-of v5, v4, Lcom/fonbet/operations/commons/ui/vo/LoadingDetailsVO;

    if-eqz v5, :cond_6

    .line 117
    new-instance v4, Lcom/fonbet/operations/impl/ui/holder/LoadingDetailsEpoxyModel_;

    invoke-direct {v4}, Lcom/fonbet/operations/impl/ui/holder/LoadingDetailsEpoxyModel_;-><init>()V

    const-string v5, "loading_details"

    .line 118
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/operations/impl/ui/holder/LoadingDetailsEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/LoadingDetailsEpoxyModel_;

    move-result-object v4

    .line 119
    invoke-virtual {v4, p1}, Lcom/fonbet/operations/impl/ui/holder/LoadingDetailsEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 121
    :cond_6
    instance-of v5, v4, Lcom/fonbet/operations/commons/ui/vo/DetailsErrorVO;

    if-eqz v5, :cond_7

    .line 122
    new-instance v4, Lcom/fonbet/operations/impl/ui/holder/DetailsErrorEpoxyModel_;

    invoke-direct {v4}, Lcom/fonbet/operations/impl/ui/holder/DetailsErrorEpoxyModel_;-><init>()V

    const-string v5, "error"

    .line 123
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/operations/impl/ui/holder/DetailsErrorEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/DetailsErrorEpoxyModel_;

    move-result-object v4

    .line 124
    invoke-virtual {v4, p1}, Lcom/fonbet/operations/impl/ui/holder/DetailsErrorEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 126
    :cond_7
    instance-of v5, v4, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v5, :cond_0

    .line 127
    new-instance v5, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v5}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 128
    check-cast v4, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v5

    .line 129
    invoke-virtual {v5, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v4

    .line 130
    invoke-virtual {v4, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
