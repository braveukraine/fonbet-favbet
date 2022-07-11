.class final Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventPageWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
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
.field final synthetic $pos:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$2;->$pos:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 326
    check-cast p1, Lcom/airbnb/epoxy/DiffResult;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$2;->invoke(Lcom/airbnb/epoxy/DiffResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$2$1;

    invoke-direct {v1, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$2$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-static {p1, v1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->access$setScroller$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 332
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->access$getScroller$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$2;->$pos:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 333
    :goto_0
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-static {v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->access$getScroller$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :goto_2
    return-void
.end method
