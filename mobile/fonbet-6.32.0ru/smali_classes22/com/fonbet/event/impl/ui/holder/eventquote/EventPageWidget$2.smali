.class public final Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EventPageWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "com/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "isScrolling",
        "",
        "invalidate",
        "",
        "dy",
        "",
        "onScrollStateChanged",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "onScrolled",
        "dx",
        "feature-event-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private isScrolling:Z

.field final synthetic this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    .line 168
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private final invalidate(I)V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 175
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-virtual {v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-static {v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->access$getUiEventCallback$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 180
    new-instance v3, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTopBottomPositionsChanged;

    const/4 v4, 0x1

    if-gez p1, :cond_1

    .line 184
    sget-object p1, Lcom/fonbet/event/impl/ui/model/ScrollDirection;->TOP:Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fonbet/event/impl/ui/model/ScrollDirection;->BOTTOM:Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    .line 180
    :goto_0
    invoke-direct {v3, v0, v1, v4, p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTopBottomPositionsChanged;-><init>(IIZLcom/fonbet/event/impl/ui/model/ScrollDirection;)V

    .line 179
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->access$getScroller$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->access$getScroller$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->access$getScroller$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$2;->isScrolling:Z

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->access$getVo$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->access$getVo$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getAreSubmarketsPresent()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    .line 201
    iget-boolean p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$2;->isScrolling:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    invoke-direct {p0, p3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$2;->invalidate(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "vo"

    .line 197
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
