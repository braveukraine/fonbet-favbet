.class public final Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;
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
        "com/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3",
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
.field final synthetic this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    .line 481
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method private static final applyTransformation$lambda-0(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-static {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->access$getPenaltyScrollView$p(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)Landroid/widget/HorizontalScrollView;

    move-result-object p0

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method private static final applyTransformation$lambda-1(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-static {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->access$getPenaltyScrollView$p(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)Landroid/widget/HorizontalScrollView;

    move-result-object p0

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static synthetic lambda$TCBACfAJH8-vCzlxGKvVoRTSnws(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->applyTransformation$lambda-0(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V

    return-void
.end method

.method public static synthetic lambda$V75kitKradGO7-niydZJ2SrOq7g(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->applyTransformation$lambda-1(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x1f

    if-eqz p2, :cond_1

    .line 484
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    invoke-static {p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->access$getPenaltyScrollView$p(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 494
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    invoke-static {p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->access$getPenaltyScrollView$p(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 495
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    invoke-static {p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->access$getPenaltyScrollView$p(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    iget-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    new-instance v0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/-$$Lambda$EventPenaltyWidget$getAnimation$3$V75kitKradGO7-niydZJ2SrOq7g;

    invoke-direct {v0, p2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/-$$Lambda$EventPenaltyWidget$getAnimation$3$V75kitKradGO7-niydZJ2SrOq7g;-><init>(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 486
    :cond_1
    iget-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    invoke-static {p2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->access$getPenaltyScrollView$p(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)Landroid/widget/HorizontalScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x26

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    if-le p2, v1, :cond_2

    .line 487
    iget-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    invoke-static {p2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->access$getPenaltyScrollView$p(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)Landroid/widget/HorizontalScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 488
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    invoke-static {v0}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->access$getPenaltyScrollView$p(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    invoke-static {v1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->access$getPenaltyScrollView$p(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    .line 487
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 489
    :cond_2
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    invoke-static {p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->access$getPenaltyScrollView$p(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 490
    :goto_1
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    invoke-static {p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->access$getPenaltyScrollView$p(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 491
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    invoke-static {p1}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;->access$getPenaltyScrollView$p(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    iget-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget$getAnimation$3;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;

    new-instance v0, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/-$$Lambda$EventPenaltyWidget$getAnimation$3$TCBACfAJH8-vCzlxGKvVoRTSnws;

    invoke-direct {v0, p2}, Lcom/fonbet/core/sportbook/commons/ui/view/penalty/-$$Lambda$EventPenaltyWidget$getAnimation$3$TCBACfAJH8-vCzlxGKvVoRTSnws;-><init>(Lcom/fonbet/core/sportbook/commons/ui/view/penalty/EventPenaltyWidget;)V

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
