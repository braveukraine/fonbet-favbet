.class final Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TopSmartFiltersEpoxyModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1$2$WhenMappings;
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
.field final synthetic $vo:Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

.field final synthetic this$0:Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;


# direct methods
.method constructor <init>(Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1$2;->$vo:Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    iput-object p2, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1$2;->this$0:Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/airbnb/epoxy/DiffResult;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1$2;->invoke(Lcom/airbnb/epoxy/DiffResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1$2;->$vo:Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->getScrollMode()Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const-string v1, "layoutManager"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1$2;->this$0:Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;

    invoke-static {p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->access$getSmoothScroller$p(Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object p1

    const-string v0, "smoothScroller"

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1$2;->$vo:Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    invoke-virtual {v3}, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->getScrollToPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 92
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1$2;->this$0:Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;

    invoke-static {p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->access$getLayoutManager$p(Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1$2;->this$0:Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;

    invoke-static {v1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->access$getSmoothScroller$p(Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 91
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1$2;->this$0:Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;

    invoke-static {p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->access$getLayoutManager$p(Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder$bind$1$2;->$vo:Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->getScrollToPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :goto_1
    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
