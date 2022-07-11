.class final Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventHeaderWidgetUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
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
.field final synthetic $onModelBuildFinishedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field final synthetic $state:Lcom/fonbet/event/api/ui/state/EventHeaderState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/fonbet/event/api/ui/state/EventHeaderState;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/fonbet/event/api/ui/state/EventHeaderState;",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1$2;->$onModelBuildFinishedListener:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1$2;->$state:Lcom/fonbet/event/api/ui/state/EventHeaderState;

    iput-object p3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1$2;->$recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 258
    check-cast p1, Lcom/airbnb/epoxy/DiffResult;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1$2;->invoke(Lcom/airbnb/epoxy/DiffResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1$2;->$onModelBuildFinishedListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 260
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1$2;->$state:Lcom/fonbet/event/api/ui/state/EventHeaderState;

    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/state/EventHeaderState;->getScrollToPos()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 261
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1$2;->$recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1$2$scroller$1;

    invoke-direct {v0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1$2$scroller$1;-><init>(Landroid/content/Context;)V

    .line 266
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1$2;->$state:Lcom/fonbet/event/api/ui/state/EventHeaderState;

    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/state/EventHeaderState;->getScrollToPos()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1$2$scroller$1;->setTargetPosition(I)V

    .line 267
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/EventHeaderWidgetUtil$refreshTranslations$1$2;->$recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

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

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_2
    :goto_1
    return-void
.end method
