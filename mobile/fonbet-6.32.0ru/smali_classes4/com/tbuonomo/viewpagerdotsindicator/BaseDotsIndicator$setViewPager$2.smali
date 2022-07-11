.class public final Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2;
.super Ljava/lang/Object;
.source "BaseDotsIndicator.kt"

# interfaces
.implements Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseDotsIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDotsIndicator.kt\ncom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1#2:327\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "com/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2",
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;",
        "count",
        "",
        "getCount",
        "()I",
        "currentItem",
        "getCurrentItem",
        "isEmpty",
        "",
        "()Z",
        "isNotEmpty",
        "onPageChangeListener",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "getOnPageChangeListener",
        "()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "setOnPageChangeListener",
        "(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V",
        "addOnPageChangeListener",
        "",
        "onPageChangeListenerHelper",
        "Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;",
        "removeOnPageChangeListener",
        "setCurrentItem",
        "item",
        "smoothScroll",
        "viewpagerdotsindicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $viewPager:Landroidx/viewpager/widget/ViewPager;

.field private onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field final synthetic this$0:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;


# direct methods
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            ")V"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    iput-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;)V
    .locals 1

    const-string v0, "onPageChangeListenerHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2$addOnPageChangeListener$1;

    invoke-direct {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2$addOnPageChangeListener$1;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 233
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final getOnPageChangeListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->isEmpty(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    return v0
.end method

.method public isNotEmpty()Z
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->isNotEmpty(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    return v0
.end method

.method public removeOnPageChangeListener()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$setViewPager$2;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method
