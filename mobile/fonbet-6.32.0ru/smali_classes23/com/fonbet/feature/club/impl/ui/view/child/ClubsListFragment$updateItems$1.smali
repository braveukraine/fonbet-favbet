.class final Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;->updateItems(Ljava/util/List;)V
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
    value = "SMAP\nClubsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClubsListFragment.kt\ncom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1849#2,2:96\n*S KotlinDebug\n*F\n+ 1 ClubsListFragment.kt\ncom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1\n*L\n57#1:96,2\n*E\n"
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

.field final synthetic this$0:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1;->this$0:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 7

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1;->this$0:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 59
    instance-of v3, v2, Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;

    if-eqz v3, :cond_1

    .line 60
    new-instance v3, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel_;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Number;

    const/4 v5, 0x0

    .line 61
    check-cast v2, Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;

    invoke-virtual {v2}, Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;->getClub()Lcom/fonbet/feature/club/commons/ui/domain/Club;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/feature/club/commons/ui/domain/Club;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel_;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel_;->viewObject(Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;)Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel_;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1$1$1;

    invoke-virtual {v1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsListViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1$1$1;-><init>(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsListViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel_;

    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Lcom/fonbet/feature/club/impl/ui/holder/ClubEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 66
    :cond_1
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_2

    .line 67
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 68
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 70
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 72
    :cond_2
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/LoadingVO;

    if-eqz v3, :cond_3

    .line 73
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;-><init>()V

    const-string v4, "LoadingVO"

    .line 74
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    move-result-object v3

    .line 75
    check-cast v2, Lcom/fonbet/core/api/ui/vo/LoadingVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->viewObject(Lcom/fonbet/core/api/ui/vo/LoadingVO;)Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    move-result-object v2

    .line 76
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 78
    :cond_3
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_4

    .line 79
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v4, "ProblemStateVO"

    .line 80
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 81
    check-cast v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1$1$2;-><init>(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 83
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 85
    :cond_4
    instance-of v3, v2, Lcom/fonbet/core/ui/viewholder/EmptySearchVO;

    if-eqz v3, :cond_0

    .line 86
    new-instance v3, Lcom/fonbet/core/ui/viewholder/EmptySearchWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/ui/viewholder/EmptySearchWidget_;-><init>()V

    .line 87
    check-cast v2, Lcom/fonbet/core/ui/viewholder/EmptySearchVO;

    invoke-virtual {v2}, Lcom/fonbet/core/ui/viewholder/EmptySearchVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/ui/viewholder/EmptySearchWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/ui/viewholder/EmptySearchWidget_;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Lcom/fonbet/core/ui/viewholder/EmptySearchWidget_;->viewObject(Lcom/fonbet/core/ui/viewholder/EmptySearchVO;)Lcom/fonbet/core/ui/viewholder/EmptySearchWidget_;

    move-result-object v2

    .line 89
    invoke-virtual {v2, p1}, Lcom/fonbet/core/ui/viewholder/EmptySearchWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
