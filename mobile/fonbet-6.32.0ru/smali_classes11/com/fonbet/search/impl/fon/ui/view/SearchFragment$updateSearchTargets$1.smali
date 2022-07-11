.class final Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchTargets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->updateSearchTargets(Ljava/util/List;)V
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
    value = "SMAP\nSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFragment.kt\ncom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchTargets$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,607:1\n1849#2,2:608\n*S KotlinDebug\n*F\n+ 1 SearchFragment.kt\ncom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchTargets$1\n*L\n342#1:608,2\n*E\n"
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
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
            ">;",
            "Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchTargets$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchTargets$1;->this$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 341
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchTargets$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 7

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchTargets$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchTargets$1;->this$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;

    .line 608
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;

    .line 343
    new-instance v3, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget_;

    invoke-direct {v3}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget_;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Number;

    const/4 v5, 0x0

    .line 344
    invoke-virtual {v2}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;->getTarget()Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget_;

    move-result-object v3

    .line 345
    invoke-virtual {v3, v2}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget_;->acceptState(Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;)Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget_;

    move-result-object v2

    .line 346
    new-instance v3, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchTargets$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchTargets$1$1$1;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget_;

    move-result-object v2

    .line 347
    invoke-virtual {v2, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 350
    :cond_0
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchTargets$1$2;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchTargets$1;->this$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;

    invoke-direct {v0, v1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchTargets$1$2;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    return-void
.end method
