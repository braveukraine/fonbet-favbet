.class public final Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;
.super Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
.source "WormDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->buildOnPageChangedListener()Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0010\u00a2\u0006\u0002\u0008\u000cJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\u0008\u000fR\u0014\u0010\u0002\u001a\u00020\u00038PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "com/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1",
        "Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;",
        "pageCount",
        "",
        "getPageCount$viewpagerdotsindicator_release",
        "()I",
        "onPageScrolled",
        "",
        "selectedPosition",
        "nextPosition",
        "positionOffset",
        "",
        "onPageScrolled$viewpagerdotsindicator_release",
        "resetPosition",
        "position",
        "resetPosition$viewpagerdotsindicator_release",
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
.field final synthetic this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;


# direct methods
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageCount$viewpagerdotsindicator_release()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onPageScrolled$viewpagerdotsindicator_release(IIF)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dots[selectedPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 165
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iget-object v2, v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->dots:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "dots[if (nextPosition ==\u2026sition else nextPosition]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_1

    cmpg-float p2, p3, v1

    if-gtz p2, :cond_1

    .line 173
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->getDotsSize()F

    move-result p1

    goto :goto_1

    :cond_1
    cmpl-float p2, p3, v1

    if-ltz p2, :cond_2

    const p2, 0x3f666666    # 0.9f

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_2

    sub-float/2addr p1, v0

    .line 177
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->getDotsSize()F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_1

    .line 181
    :cond_2
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->getDotsSize()F

    move-result p2

    move v0, p1

    move p1, p2

    .line 185
    :goto_1
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-static {p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->access$getDotIndicatorXSpring$p(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 186
    :cond_3
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-static {p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->access$getDotIndicatorWidthSpring$p(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_4
    return-void
.end method

.method public resetPosition$viewpagerdotsindicator_release(I)V
    .locals 0

    return-void
.end method
