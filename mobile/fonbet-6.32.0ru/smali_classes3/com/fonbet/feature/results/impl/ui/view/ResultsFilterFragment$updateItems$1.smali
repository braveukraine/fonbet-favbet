.class final Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment$updateItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultsFilterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->updateItems(Ljava/util/List;)V
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
    value = "SMAP\nResultsFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultsFilterFragment.kt\ncom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment$updateItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1849#2,2:110\n*S KotlinDebug\n*F\n+ 1 ResultsFilterFragment.kt\ncom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment$updateItems$1\n*L\n90#1:110,2\n*E\n"
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

.field final synthetic this$0:Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment$updateItems$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment$updateItems$1;->this$0:Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment$updateItems$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 5

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment$updateItems$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment$updateItems$1;->this$0:Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;

    .line 110
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

    .line 92
    instance-of v3, v2, Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel_;-><init>()V

    .line 93
    check-cast v2, Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;

    invoke-virtual {v2}, Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel_;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel_;->viewObject(Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;)Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel_;

    move-result-object v2

    .line 95
    invoke-virtual {v2, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 96
    :cond_1
    instance-of v3, v2, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;-><init>()V

    .line 97
    check-cast v2, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    invoke-virtual {v2}, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->viewObject(Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object v2

    .line 99
    new-instance v3, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment$updateItems$1$1$1;

    invoke-virtual {v1}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsFilterViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment$updateItems$1$1$1;-><init>(Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsFilterViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onCheckedChangeListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object v2

    .line 100
    invoke-virtual {v2, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 101
    :cond_2
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 102
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 103
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 104
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    :cond_3
    return-void
.end method
