.class final Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventHeaderWidgetUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/DiffResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/airbnb/epoxy/DiffResult;"
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
.field final synthetic $eventIncomingUiEventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field final synthetic $state:Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1$2;->$state:Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1$2;->$recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1$2;->$eventIncomingUiEventCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/airbnb/epoxy/DiffResult;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1$2;->invoke(Lcom/airbnb/epoxy/DiffResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1$2;->$state:Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;->isSmoothScroll()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1$2;->$recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1$2$scroller$1;

    invoke-direct {v0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1$2$scroller$1;-><init>(Landroid/content/Context;)V

    .line 91
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1$2;->$state:Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;->getScrollToPosition()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1$2$scroller$1;->setTargetPosition(I)V

    .line 92
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1$2;->$recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1$2;->$recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1$2;->$state:Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;->getScrollToPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 98
    :goto_1
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshSubmarkets$1$2;->$eventIncomingUiEventCallback:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnSubmarketScrolled;->INSTANCE:Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnSubmarketScrolled;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
