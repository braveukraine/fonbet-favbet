.class final Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopSmartFiltersEpoxyModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->bind(Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nTopSmartFiltersEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopSmartFiltersEpoxyModel.kt\ncom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1849#2,2:104\n*S KotlinDebug\n*F\n+ 1 TopSmartFiltersEpoxyModel.kt\ncom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1\n*L\n73#1:104,2\n*E\n"
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
.field final synthetic $onSmartFilterClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vo:Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

.field final synthetic this$0:Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;


# direct methods
.method constructor <init>(Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;Lkotlin/jvm/functions/Function1;Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1;->$vo:Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    iput-object p2, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1;->$onSmartFilterClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1;->this$0:Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1;->$vo:Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->getFilters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1;->$onSmartFilterClicked:Lkotlin/jvm/functions/Function1;

    .line 104
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

    .line 75
    instance-of v3, v2, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;

    if-eqz v3, :cond_0

    .line 76
    new-instance v3, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFilterEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFilterEpoxyModel_;-><init>()V

    .line 77
    check-cast v2, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;

    invoke-virtual {v2}, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "smart_filter_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFilterEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFilterEpoxyModel_;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFilterEpoxyModel_;->viewObject(Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;)Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFilterEpoxyModel_;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFilterEpoxyModel_;->onSmartFilterClicked(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFilterEpoxyModel_;

    move-result-object v2

    .line 80
    invoke-virtual {v2, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFilterEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1;->$vo:Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->getScrollToPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1$2;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1;->$vo:Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    iget-object v2, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1;->this$0:Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1$2;-><init>(Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    :cond_2
    return-void
.end method
