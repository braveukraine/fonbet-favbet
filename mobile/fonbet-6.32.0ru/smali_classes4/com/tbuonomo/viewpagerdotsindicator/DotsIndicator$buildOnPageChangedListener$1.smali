.class public final Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;
.super Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
.source "DotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->buildOnPageChangedListener()Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
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
        "com/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1",
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
.field final synthetic this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;


# direct methods
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageCount$viewpagerdotsindicator_release()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onPageScrolled$viewpagerdotsindicator_release(IIF)V
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dots[selectedPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 117
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsSize()F

    move-result v1

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsSize()F

    move-result v2

    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->access$getDotsWidthFactor$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)F

    move-result v3

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    sub-float v3, v4, p3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 118
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setWidth(Landroid/view/View;I)V

    .line 120
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v2, v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->isInBounds(Ljava/util/ArrayList;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v1, v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "dots[nextPosition]"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    .line 123
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsSize()F

    move-result v1

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsSize()F

    move-result v2

    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->access$getDotsWidthFactor$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)F

    move-result v3

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 124
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setWidth(Landroid/view/View;I)V

    .line 126
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.tbuonomo.viewpagerdotsindicator.DotsGradientDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;

    .line 127
    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;

    .line 129
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result v1

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsColor()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 130
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->access$getArgbEvaluator$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 130
    invoke-virtual {v1, p3, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 132
    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->access$getArgbEvaluator$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Landroid/animation/ArgbEvaluator;

    move-result-object v3

    iget-object v4, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v4}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 133
    iget-object v5, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v5}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 132
    invoke-virtual {v3, p3, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 135
    invoke-virtual {p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    .line 137
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->access$getProgressMode$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 138
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    .line 145
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->invalidate()V

    return-void
.end method

.method public resetPosition$viewpagerdotsindicator_release(I)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v1, v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dots[position]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setWidth(Landroid/view/View;I)V

    .line 150
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->refreshDotColor(I)V

    return-void
.end method
