.class public Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/betinvest/android/lobby/ui/teaser/Delay;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final controller:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final delayHandler:Lcom/betinvest/android/core/recycler/infinite/DelayHandler;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;Lcom/betinvest/android/core/recycler/infinite/DelayHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;->controller:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    .line 3
    iput-object p2, p0, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;->delayHandler:Lcom/betinvest/android/core/recycler/infinite/DelayHandler;

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;)Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;->controller:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    return-object p0
.end method


# virtual methods
.method public onPageChange(Lcom/betinvest/android/lobby/ui/teaser/Delay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;->delayHandler:Lcom/betinvest/android/core/recycler/infinite/DelayHandler;

    invoke-virtual {p1}, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;->resume()V

    return-void
.end method

.method public bridge synthetic onPageChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/lobby/ui/teaser/Delay;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;->onPageChange(Lcom/betinvest/android/lobby/ui/teaser/Delay;)V

    return-void
.end method

.method public onPageScroll(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;->delayHandler:Lcom/betinvest/android/core/recycler/infinite/DelayHandler;

    invoke-virtual {p1}, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;->pause()V

    return-void
.end method

.method public onPageSelect(ILcom/betinvest/android/lobby/ui/teaser/Delay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;->delayHandler:Lcom/betinvest/android/core/recycler/infinite/DelayHandler;

    new-instance v0, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController$1;

    invoke-direct {v0, p0, p2}, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController$1;-><init>(Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;Lcom/betinvest/android/lobby/ui/teaser/Delay;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;->updateAction(Lcom/betinvest/android/core/recycler/infinite/DelayedAction;)V

    return-void
.end method

.method public bridge synthetic onPageSelect(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/betinvest/android/lobby/ui/teaser/Delay;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;->onPageSelect(ILcom/betinvest/android/lobby/ui/teaser/Delay;)V

    return-void
.end method
