.class final Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateDisciplines$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->updateDisciplines(Ljava/util/List;)V
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
    value = "SMAP\nTopFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopFragment.kt\ncom/fonbet/top/impl/fon/ui/view/TopFragment$updateDisciplines$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,703:1\n1849#2,2:704\n*S KotlinDebug\n*F\n+ 1 TopFragment.kt\ncom/fonbet/top/impl/fon/ui/view/TopFragment$updateDisciplines$1\n*L\n540#1:704,2\n*E\n"
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

.field final synthetic this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/top/impl/fon/ui/view/TopFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateDisciplines$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateDisciplines$1;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 539
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateDisciplines$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 7

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateDisciplines$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateDisciplines$1;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    .line 704
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 542
    instance-of v3, v2, Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;

    if-eqz v3, :cond_0

    .line 543
    new-instance v3, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel_;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Number;

    const/4 v5, 0x0

    .line 544
    check-cast v2, Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;

    invoke-virtual {v2}, Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel_;

    move-result-object v3

    .line 545
    invoke-virtual {v3, v2}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel_;->viewObject(Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;)Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel_;

    move-result-object v2

    .line 546
    new-instance v3, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateDisciplines$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateDisciplines$1$1$1;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel_;

    move-result-object v2

    .line 547
    invoke-virtual {v2, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    :cond_1
    return-void
.end method
