.class public final Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$setUpDotIndicator$floatPropertyCompat$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "WormDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->setUpDotIndicator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$setUpDotIndicator$floatPropertyCompat$1",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Landroid/view/View;",
        "getValue",
        "",
        "object",
        "setValue",
        "",
        "value",
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
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$setUpDotIndicator$floatPropertyCompat$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$setUpDotIndicator$floatPropertyCompat$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-static {p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->access$getDotIndicatorView$p(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    return p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 88
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$setUpDotIndicator$floatPropertyCompat$1;->getValue(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$setUpDotIndicator$floatPropertyCompat$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-static {p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->access$getDotIndicatorView$p(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, p2

    .line 95
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$setUpDotIndicator$floatPropertyCompat$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-static {p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->access$getDotIndicatorView$p(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 88
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$setUpDotIndicator$floatPropertyCompat$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
