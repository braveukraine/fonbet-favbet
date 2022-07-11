.class public final Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$createUi$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseCouponHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;->createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "com/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$createUi$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "SCROLL_TO_DISMISS_FILTERS_THRESHOLD",
        "",
        "hasChangedVisibility",
        "",
        "state",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "onScrolled",
        "dx",
        "dy",
        "feature-history-impl-fon_release"
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
.field private final SCROLL_TO_DISMISS_FILTERS_THRESHOLD:I

.field private hasChangedVisibility:Z

.field private state:I

.field final synthetic this$0:Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$createUi$2;->this$0:Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;

    .line 112
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/16 p1, 0x1e

    .line 113
    iput p1, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$createUi$2;->SCROLL_TO_DISMISS_FILTERS_THRESHOLD:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$createUi$2;->hasChangedVisibility:Z

    .line 134
    :cond_0
    iput p2, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$createUi$2;->state:I

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 121
    iget p1, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$createUi$2;->state:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p3, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$createUi$2;->SCROLL_TO_DISMISS_FILTERS_THRESHOLD:I

    if-le p1, p3, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$createUi$2;->hasChangedVisibility:Z

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$createUi$2;->this$0:Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;

    invoke-virtual {p1}, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/history/impl/ui/viewmodel/ICouponHistoryViewModel;

    invoke-interface {p1}, Lcom/fonbet/history/impl/ui/viewmodel/ICouponHistoryViewModel;->hideFilter()V

    .line 123
    iput-boolean p2, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$createUi$2;->hasChangedVisibility:Z

    :cond_0
    return-void
.end method
