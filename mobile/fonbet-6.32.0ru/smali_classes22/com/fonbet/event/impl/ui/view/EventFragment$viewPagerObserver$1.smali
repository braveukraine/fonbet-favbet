.class public final Lcom/fonbet/event/impl/ui/view/EventFragment$viewPagerObserver$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "EventFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/view/EventFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/event/impl/ui/view/EventFragment$viewPagerObserver$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
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
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$viewPagerObserver$1;->this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    .line 140
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$viewPagerObserver$1;->this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    new-instance v1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->handleUiEvent(Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;)V

    return-void
.end method
