.class public Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final coefficientDownIndicator:Landroid/view/View;

.field private final coefficientUpIndicator:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->coefficientUpIndicator:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->coefficientDownIndicator:Landroid/view/View;

    return-void
.end method

.method private animate(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;->getChangeTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController$2;->$SwitchMap$com$betinvest$favbet3$sportsbook$live$view$outcome$CoefficientChangeViewData$ChangeDirection:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;->getChangeDirection()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->coefficientDownIndicator:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->animateCoefficientChangeView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->coefficientUpIndicator:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->animateCoefficientChangeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private createAnimation()Landroid/view/animation/Animation;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x1f4

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v1, 0x9c4

    .line 7
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v1
.end method


# virtual methods
.method public animateCoefficientChangeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->createAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController$1;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController$1;-><init>(Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public clearAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->coefficientUpIndicator:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->clearAnimationsAndHide(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->coefficientDownIndicator:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->clearAnimationsAndHide(Landroid/view/View;)V

    return-void
.end method

.method public clearAnimationsAndHide(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public handleCoefficientChange(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->getCoefficientChangeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->isShowCoefficient()Z

    move-result p1

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->getCoefficientChangeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;->getChangeTime()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->getCoefficientChangeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;->getChangeTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x5dc

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->animate(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;->getChangeDirection()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;

    move-result-object p1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->getCoefficientChangeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;->getChangeDirection()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;

    move-result-object p2

    if-eq p1, p2, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->clearAnimations()V

    .line 8
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->animate(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->clearAnimations()V

    .line 10
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->animate(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;)V

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->clearAnimations()V

    :cond_5
    :goto_2
    return-void
.end method
