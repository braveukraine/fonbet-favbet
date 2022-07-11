.class final Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/view/EventFragment;->handlePages(Lcom/fonbet/event/impl/ui/model/EventPagesState;)V
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
.field final synthetic $pages:Lcom/fonbet/event/impl/ui/model/EventPagesState;

.field final synthetic this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/model/EventPagesState;Lcom/fonbet/event/impl/ui/view/EventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;->$pages:Lcom/fonbet/event/impl/ui/model/EventPagesState;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;->this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 481
    check-cast p1, Lcom/airbnb/epoxy/DiffResult;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;->invoke(Lcom/airbnb/epoxy/DiffResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;->$pages:Lcom/fonbet/event/impl/ui/model/EventPagesState;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/model/EventPagesState;->isFullContent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 483
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;->this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    sget-object v0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ContentVisible;->INSTANCE:Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ContentVisible;

    check-cast v0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;

    invoke-interface {p1, v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->handleUiEvent(Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;)V

    .line 485
    :cond_0
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;->$pages:Lcom/fonbet/event/impl/ui/model/EventPagesState;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/model/EventPagesState;->getPageScrollRequest()Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "viewPager"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;->this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->access$getViewPager$p(Lcom/fonbet/event/impl/ui/view/EventFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object v2, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;->$pages:Lcom/fonbet/event/impl/ui/model/EventPagesState;

    invoke-virtual {v2}, Lcom/fonbet/event/impl/ui/model/EventPagesState;->getPageScrollRequest()Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;->getPageIndex()I

    move-result v2

    if-eq p1, v2, :cond_3

    .line 486
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;->this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->access$getViewPager$p(Lcom/fonbet/event/impl/ui/view/EventFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 487
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;->$pages:Lcom/fonbet/event/impl/ui/model/EventPagesState;

    invoke-virtual {v2}, Lcom/fonbet/event/impl/ui/model/EventPagesState;->getPageScrollRequest()Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;->getPageIndex()I

    move-result v2

    .line 488
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;->$pages:Lcom/fonbet/event/impl/ui/model/EventPagesState;

    invoke-virtual {v3}, Lcom/fonbet/event/impl/ui/model/EventPagesState;->getPageScrollRequest()Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;->getSmoothScroll()Z

    move-result v3

    .line 486
    invoke-virtual {p1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;->$pages:Lcom/fonbet/event/impl/ui/model/EventPagesState;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/model/EventPagesState;->isFullContent()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;->this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->access$isViewPagerObserverRegistered$p(Lcom/fonbet/event/impl/ui/view/EventFragment;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 493
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;->this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->access$getViewPager$p(Lcom/fonbet/event/impl/ui/view/EventFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;->this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    invoke-static {v0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->access$getViewPagerObserver$p(Lcom/fonbet/event/impl/ui/view/EventFragment;)Lcom/fonbet/event/impl/ui/view/EventFragment$viewPagerObserver$1;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 494
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;->this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->access$setViewPagerObserverRegistered$p(Lcom/fonbet/event/impl/ui/view/EventFragment;Z)V

    goto :goto_1

    .line 493
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method
