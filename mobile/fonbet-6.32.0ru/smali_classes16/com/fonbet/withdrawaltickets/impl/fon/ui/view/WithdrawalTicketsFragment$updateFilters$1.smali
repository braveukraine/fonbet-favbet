.class final Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateFilters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalTicketsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;->updateFilters(Ljava/util/List;)V
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
    value = "SMAP\nWithdrawalTicketsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalTicketsFragment.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateFilters$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1849#2,2:228\n*S KotlinDebug\n*F\n+ 1 WithdrawalTicketsFragment.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateFilters$1\n*L\n159#1:228,2\n*E\n"
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

    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateFilters$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateFilters$1;->this$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateFilters$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateFilters$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateFilters$1;->this$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 161
    instance-of v3, v2, Lcom/fonbet/core/impl/fon/ui/widget/BalanceVO;

    if-eqz v3, :cond_1

    .line 162
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;-><init>()V

    const-string v4, "balance"

    .line 163
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;

    move-result-object v3

    .line 164
    check-cast v2, Lcom/fonbet/core/impl/fon/ui/widget/BalanceVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;->viewObject(Lcom/fonbet/core/impl/fon/ui/widget/BalanceVO;)Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;

    move-result-object v2

    .line 165
    new-instance v3, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateFilters$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateFilters$1$1$1;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;->balanceClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;

    move-result-object v2

    .line 166
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 167
    :cond_1
    instance-of v3, v2, Lcom/fonbet/core/impl/fon/ui/widget/FilterVO;

    if-eqz v3, :cond_2

    .line 168
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;-><init>()V

    .line 169
    check-cast v2, Lcom/fonbet/core/impl/fon/ui/widget/FilterVO;

    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/widget/FilterVO;->getName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v4

    const-string v5, "filter_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;

    move-result-object v3

    .line 170
    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;->viewObject(Lcom/fonbet/core/impl/fon/ui/widget/FilterVO;)Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;

    move-result-object v2

    .line 171
    new-instance v3, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateFilters$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateFilters$1$1$2;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;->filterClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;

    move-result-object v2

    .line 172
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 173
    :cond_2
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 174
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 175
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 176
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    :cond_3
    return-void
.end method
