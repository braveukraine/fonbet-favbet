.class Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller$1;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller$1;->this$0:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageScrollStateChanged(I)V

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller$1;->this$0:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-virtual {p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->getAdapter()Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller$1;->this$0:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-virtual {v1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->getAdapter()Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller$1;->this$0:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    iget-object v2, v2, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getRealPosition(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->onInfinitePageChanged(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/ArithmeticException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageScrolled(IFI)V

    if-lez p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller$1;->this$0:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-static {p2, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->access$000(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;I)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageSelected(I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller$1;->this$0:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-virtual {v0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->getAdapter()Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller$1;->this$0:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-virtual {v2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->getAdapter()Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getRealPosition(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->onInfinitePageSelected(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/ArithmeticException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
