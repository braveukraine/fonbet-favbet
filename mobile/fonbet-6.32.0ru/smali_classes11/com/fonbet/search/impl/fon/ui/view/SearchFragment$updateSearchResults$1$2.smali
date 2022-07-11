.class final Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1;->invoke(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyController;)V
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
.field final synthetic this$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$2;->this$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-static {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->access$getSearchResultsRcv$p(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "searchResultsRcv"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-nez v0, :cond_1

    .line 464
    invoke-static {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->access$getSearchResultsRcv$p(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 463
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic lambda$wUTeb1jPVyziWf3Wxi49Jz-4FUY(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$2;->invoke$lambda-0(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 459
    check-cast p1, Lcom/airbnb/epoxy/DiffResult;

    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$2;->invoke(Lcom/airbnb/epoxy/DiffResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$2;->this$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;

    invoke-interface {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;->notifyOnResultsUpdated()V

    .line 461
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$2;->this$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;

    invoke-static {p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->access$getSearchResultsRcv$p(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$2;->this$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;

    new-instance v1, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$updateSearchResults$1$2$wUTeb1jPVyziWf3Wxi49Jz-4FUY;

    invoke-direct {v1, v0}, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$updateSearchResults$1$2$wUTeb1jPVyziWf3Wxi49Jz-4FUY;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    const-wide/16 v2, 0xc8

    .line 461
    invoke-virtual {p1, v1, v2, v3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string p1, "searchResultsRcv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
