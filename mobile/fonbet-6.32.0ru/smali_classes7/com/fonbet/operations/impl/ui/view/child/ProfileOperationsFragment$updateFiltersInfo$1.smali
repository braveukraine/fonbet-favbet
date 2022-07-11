.class final Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment$updateFiltersInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileOperationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;->updateFiltersInfo(Ljava/util/List;)V
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
    value = "SMAP\nProfileOperationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileOperationsFragment.kt\ncom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment$updateFiltersInfo$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1849#2,2:96\n*S KotlinDebug\n*F\n+ 1 ProfileOperationsFragment.kt\ncom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment$updateFiltersInfo$1\n*L\n59#1:96,2\n*E\n"
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

.field final synthetic this$0:Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment$updateFiltersInfo$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment$updateFiltersInfo$1;->this$0:Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment$updateFiltersInfo$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment$updateFiltersInfo$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment$updateFiltersInfo$1;->this$0:Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;

    .line 96
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

    .line 61
    instance-of v3, v2, Lcom/fonbet/core/impl/fon/ui/widget/BalanceVO;

    if-eqz v3, :cond_1

    .line 62
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;-><init>()V

    const-string v4, "balance"

    .line 63
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;

    move-result-object v3

    .line 64
    check-cast v2, Lcom/fonbet/core/impl/fon/ui/widget/BalanceVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;->viewObject(Lcom/fonbet/core/impl/fon/ui/widget/BalanceVO;)Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;

    move-result-object v2

    .line 65
    new-instance v3, Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment$updateFiltersInfo$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment$updateFiltersInfo$1$1$1;-><init>(Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;->balanceClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;

    move-result-object v2

    .line 66
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/BalanceWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 67
    :cond_1
    instance-of v3, v2, Lcom/fonbet/core/impl/fon/ui/widget/FilterVO;

    if-eqz v3, :cond_2

    .line 68
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;-><init>()V

    .line 69
    check-cast v2, Lcom/fonbet/core/impl/fon/ui/widget/FilterVO;

    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/widget/FilterVO;->getName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v4

    const-string v5, "filter_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;->viewObject(Lcom/fonbet/core/impl/fon/ui/widget/FilterVO;)Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;

    move-result-object v2

    .line 71
    new-instance v3, Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment$updateFiltersInfo$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment$updateFiltersInfo$1$1$2;-><init>(Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;->filterClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;

    move-result-object v2

    .line 72
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/FilterWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 73
    :cond_2
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 74
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 76
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    :cond_3
    return-void
.end method
