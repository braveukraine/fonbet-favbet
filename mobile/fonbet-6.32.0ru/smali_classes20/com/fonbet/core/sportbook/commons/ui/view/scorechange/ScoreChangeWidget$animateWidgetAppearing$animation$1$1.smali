.class final Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScoreChangeWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->animateWidgetAppearing(Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $vo:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

.field final synthetic this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->$vo:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->$vo:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->getTeam1ScoreChangeVO()Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->getHasIncreased()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->$vo:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->getTeam2ScoreChangeVO()Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->getHasIncreased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    invoke-static {v0}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->access$getFlipper$p(Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;)Landroid/widget/ViewFlipper;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 138
    sget v2, Lcom/fonbet/core/sportbook/commons/R$anim;->anim_score_change_slide_from_top_300:I

    .line 136
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 140
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    invoke-static {v0}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->access$getFlipper$p(Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;)Landroid/widget/ViewFlipper;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 143
    sget v2, Lcom/fonbet/core/sportbook/commons/R$anim;->anim_score_change_slide_to_bottom_300:I

    .line 141
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 145
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    invoke-static {v0}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->access$getFlipper$p(Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    invoke-static {v1}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->access$getFlipper$p(Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;)Landroid/widget/ViewFlipper;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    invoke-static {v2}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->access$getScoresContainer$p(Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;)Landroid/widget/LinearLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 146
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    invoke-static {v0}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->access$getFlipper$p(Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    .line 147
    new-instance v2, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1$1;

    iget-object v3, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->$vo:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    invoke-direct {v2, v1, v3}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1$1;-><init>(Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 146
    invoke-static {v1, v4, v2, v3, v4}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->createAnimationListener$default(Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->$vo:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    invoke-static {v0, v1}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->access$animateAlertBlinking(Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;)V

    :goto_1
    return-void
.end method
