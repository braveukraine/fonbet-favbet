.class final Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2$WhenMappings;
    }
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollToEnd:Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;

.field final synthetic this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;",
            "Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2;->$scrollToEnd:Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    iput-object p3, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2;->$items:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 327
    check-cast p1, Lcom/airbnb/epoxy/DiffResult;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2;->invoke(Lcom/airbnb/epoxy/DiffResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2;->$scrollToEnd:Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;

    sget-object v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "messagesRcv"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getMessagesRcv$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2$scroller$1;

    invoke-direct {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2$scroller$1;-><init>(Landroid/content/Context;)V

    .line 338
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2;->$items:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2$scroller$1;->setTargetPosition(I)V

    .line 339
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getMessagesRcv$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 340
    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 339
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 333
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 330
    :cond_5
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getMessagesRcv$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2;->$items:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
