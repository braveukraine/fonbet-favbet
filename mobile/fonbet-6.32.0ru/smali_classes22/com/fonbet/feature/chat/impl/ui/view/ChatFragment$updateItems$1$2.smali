.class final Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
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
.field final synthetic $state:Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;

.field final synthetic this$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$2;->$state:Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;

    iput-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$2;->this$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 329
    check-cast p1, Lcom/airbnb/epoxy/DiffResult;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$2;->invoke(Lcom/airbnb/epoxy/DiffResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$2;->$state:Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;->getScrollToBottom()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "chatWidget"

    if-eqz p1, :cond_1

    .line 331
    iget-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$2;->this$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    invoke-static {p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->access$getChatWidget$p(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$2;->$state:Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;

    invoke-virtual {v0}, Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    iget-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$2;->$state:Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;->isNewMessageFromOperator()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 334
    iget-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$2;->this$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    invoke-static {p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->access$getChatWidget$p(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 335
    iget-object v2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$2;->$state:Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;

    invoke-virtual {v2}, Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 p1, 0x6

    if-gt v2, p1, :cond_4

    .line 336
    iget-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$2;->this$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    invoke-static {p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->access$getChatWidget$p(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$2;->$state:Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;

    invoke-virtual {v0}, Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
