.class Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/infinite/DelayedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;->onPageSelect(ILcom/betinvest/android/lobby/ui/teaser/Delay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;

.field public final synthetic val$viewData:Lcom/betinvest/android/lobby/ui/teaser/Delay;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;Lcom/betinvest/android/lobby/ui/teaser/Delay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController$1;->this$0:Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;

    iput-object p2, p0, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController$1;->val$viewData:Lcom/betinvest/android/lobby/ui/teaser/Delay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelay()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController$1;->val$viewData:Lcom/betinvest/android/lobby/ui/teaser/Delay;

    invoke-interface {v0}, Lcom/betinvest/android/lobby/ui/teaser/Delay;->getDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController$1;->val$viewData:Lcom/betinvest/android/lobby/ui/teaser/Delay;

    invoke-interface {v0}, Lcom/betinvest/android/lobby/ui/teaser/Delay;->getDelay()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController$1;->this$0:Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;

    invoke-static {v0}, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;->access$000(Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;)Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->slideToNext()V

    return-void
.end method
