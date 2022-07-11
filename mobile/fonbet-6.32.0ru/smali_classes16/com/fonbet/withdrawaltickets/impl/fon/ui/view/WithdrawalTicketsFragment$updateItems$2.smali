.class final Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalTicketsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;->updateItems(Ljava/util/List;)V
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
    value = "SMAP\nWithdrawalTicketsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalTicketsFragment.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateItems$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1849#2,2:228\n*S KotlinDebug\n*F\n+ 1 WithdrawalTicketsFragment.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateItems$2\n*L\n108#1:228,2\n*E\n"
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateItems$2;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateItems$2;->this$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateItems$2;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateItems$2;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateItems$2;->this$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 110
    instance-of v3, v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    if-eqz v3, :cond_1

    .line 111
    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;-><init>()V

    .line 112
    check-cast v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v2

    .line 114
    invoke-virtual {v2, p1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 116
    :cond_1
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_2

    .line 117
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v4, "ProblemStateVO"

    .line 118
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 119
    check-cast v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 120
    new-instance v3, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateItems$2$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateItems$2$1$1;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 121
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 123
    :cond_2
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_3

    .line 124
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 125
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 126
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 127
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 129
    :cond_3
    instance-of v3, v2, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;

    if-eqz v3, :cond_0

    .line 130
    new-instance v3, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel_;-><init>()V

    .line 131
    check-cast v2, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;

    invoke-virtual {v2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel_;->id(J)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel_;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel_;->viewObject(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel_;

    move-result-object v2

    .line 133
    new-instance v3, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateItems$2$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateItems$2$1$2;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel_;

    move-result-object v2

    .line 134
    invoke-virtual {v2, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
