.class final Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTabs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventHeaderWidgetUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil;->refreshTabs(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nEventHeaderWidgetUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventHeaderWidgetUtil.kt\ncom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTabs$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,320:1\n1849#2,2:321\n*S KotlinDebug\n*F\n+ 1 EventHeaderWidgetUtil.kt\ncom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTabs$1\n*L\n38#1:321,2\n*E\n"
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
.field final synthetic $onTabClickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field final synthetic $state:Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;Lkotlin/jvm/functions/Function1;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTabs$1;->$state:Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTabs$1;->$onTabClickCallback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTabs$1;->$recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTabs$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 5

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTabs$1;->$state:Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTabs$1;->$onTabClickCallback:Lkotlin/jvm/functions/Function1;

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    .line 39
    new-instance v3, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel_;-><init>()V

    .line 40
    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel_;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel_;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel_;

    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTabs$1;->$state:Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->getTabScrollRequest()Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTabs$1$2;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTabs$1;->$state:Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;

    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTabs$1;->$recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTabs$1$2;-><init>(Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    :cond_1
    return-void
.end method
