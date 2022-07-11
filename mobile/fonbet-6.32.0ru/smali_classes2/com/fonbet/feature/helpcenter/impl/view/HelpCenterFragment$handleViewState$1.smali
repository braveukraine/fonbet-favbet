.class final Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$handleViewState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpCenterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->handleViewState(Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;)V
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
.field final synthetic $viewState:Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;

.field final synthetic this$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$handleViewState$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$handleViewState$1;->$viewState:Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 247
    check-cast p1, Lcom/airbnb/epoxy/DiffResult;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$handleViewState$1;->invoke(Lcom/airbnb/epoxy/DiffResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$handleViewState$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;->popState()Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$handleViewState$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;

    invoke-static {v0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->access$getInnerPagerView(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 253
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$handleViewState$1;->$viewState:Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;

    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->getSelectedPageIndex()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$handleViewState$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;

    invoke-static {p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->access$getViewPager$p(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "viewPager"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$handleViewState$1;->$viewState:Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;

    check-cast v2, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;

    invoke-virtual {v2}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->getSelectedPageIndex()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq p1, v2, :cond_5

    .line 254
    :goto_1
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$handleViewState$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;

    invoke-static {p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->access$getViewPager$p(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$handleViewState$1;->$viewState:Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;

    check-cast v0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;

    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->getSelectedPageIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method
