.class public final Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$1;
.super Landroid/view/animation/Animation;
.source "EventPenaltyWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->getAnimation(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$EventPenaltyWidgetState;I)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$1",
        "Landroid/view/animation/Animation;",
        "applyTransformation",
        "",
        "interpolatedTime",
        "",
        "t",
        "Landroid/view/animation/Transformation;",
        "willChangeBounds",
        "",
        "core-sportbook-commons_release"
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
.field final synthetic $endX:I

.field final synthetic this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;I)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    iput p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$1;->$endX:I

    .line 463
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 465
    iget-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    invoke-static {p2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->access$getPenaltyScrollView$p(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)Landroid/widget/HorizontalScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-eqz v0, :cond_1

    .line 466
    iget p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$1;->$endX:I

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_1

    .line 468
    :cond_1
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$1;->$endX:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 465
    :goto_1
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 470
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    invoke-static {p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->access$getPenaltyScrollView$p(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
