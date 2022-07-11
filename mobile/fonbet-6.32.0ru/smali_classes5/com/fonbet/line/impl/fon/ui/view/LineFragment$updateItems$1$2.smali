.class final Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1;->invoke(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;)V
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
.field final synthetic $scrollToPosition:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$2;->$scrollToPosition:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$2;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 661
    check-cast p1, Lcom/airbnb/epoxy/DiffResult;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$2;->invoke(Lcom/airbnb/epoxy/DiffResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$2;->$scrollToPosition:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 663
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$2;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-interface {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->resetScrollTo()V

    .line 664
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$2;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-static {p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getItemsRecyclerView$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->getLayoutManager()Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 665
    :cond_1
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$2;->$scrollToPosition:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    .line 664
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_2
    const-string p1, "itemsRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method
