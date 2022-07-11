.class final Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "thumbWidth",
        "",
        "thumbHeight"
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
.field final synthetic this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 249
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 7

    .line 250
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-static {v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getItemsRecyclerView$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    move-result-object v0

    const-string v1, "itemsRecyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 251
    iget-object v3, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-static {v3}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getItemsRecyclerView$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->getPaddingLeft()I

    move-result v3

    .line 252
    iget-object v4, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-static {v4}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getItemsRecyclerView$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->getPaddingTop()I

    move-result v4

    .line 253
    iget-object v5, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-static {v5}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getItemsRecyclerView$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->getPaddingRight()I

    move-result v5

    .line 254
    iget-object v6, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-static {v6}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getItemsRecyclerView$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p2

    .line 250
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->setPadding(IIII)V

    .line 257
    iget-object p2, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-static {p2}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getLineFilterWidget$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 258
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3$1;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-direct {v0, v1, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3$1;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;I)V

    check-cast v0, Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;

    const/4 p1, 0x1

    .line 257
    invoke-virtual {p2, v0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;->setOnVisibilityChangedListener(Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;Z)V

    return-void

    :cond_0
    const-string p1, "lineFilterWidget"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 254
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 253
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 252
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 251
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 250
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
