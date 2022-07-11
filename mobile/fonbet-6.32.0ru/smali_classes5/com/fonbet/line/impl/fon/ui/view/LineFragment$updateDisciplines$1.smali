.class final Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->updateDisciplines(Ljava/util/List;Ljava/lang/Integer;)V
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
    value = "SMAP\nLineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineFragment.kt\ncom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,827:1\n1849#2,2:828\n1#3:830\n*S KotlinDebug\n*F\n+ 1 LineFragment.kt\ncom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1\n*L\n497#1:828,2\n*E\n"
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

.field final synthetic $scrollToPosition:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/line/impl/fon/ui/view/LineFragment;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    iput-object p3, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1;->$scrollToPosition:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 496
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 7

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    .line 828
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

    .line 499
    instance-of v3, v2, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;

    if-eqz v3, :cond_0

    .line 500
    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/discipline/LineDisciplineEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/core/sportbook/impl/fon/discipline/LineDisciplineEpoxyModel_;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Number;

    const/4 v5, 0x0

    .line 501
    check-cast v2, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->getData()Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/discipline/LineDisciplineEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/core/sportbook/impl/fon/discipline/LineDisciplineEpoxyModel_;

    move-result-object v3

    .line 502
    invoke-virtual {v3, v2}, Lcom/fonbet/core/sportbook/impl/fon/discipline/LineDisciplineEpoxyModel_;->viewObject(Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;)Lcom/fonbet/core/sportbook/impl/fon/discipline/LineDisciplineEpoxyModel_;

    move-result-object v2

    .line 503
    new-instance v3, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$1$1;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/discipline/LineDisciplineEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/sportbook/impl/fon/discipline/LineDisciplineEpoxyModel_;

    move-result-object v2

    .line 504
    invoke-virtual {v2, p1}, Lcom/fonbet/core/sportbook/impl/fon/discipline/LineDisciplineEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-static {v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getDisciplinesOnModelFinishedListener$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyController;->removeModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    .line 510
    :goto_1
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    new-instance v1, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3;

    iget-object v2, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1;->$items:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3;-><init>(Ljava/util/List;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$setDisciplinesOnModelFinishedListener$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    .line 530
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1;->$scrollToPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 531
    new-instance v1, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$4;

    iget-object v2, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-direct {v1, v2, v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$4;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Ljava/lang/Integer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    :cond_3
    return-void
.end method
