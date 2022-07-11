.class public Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/lang/LangChangeListener;


# instance fields
.field private final colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;

.field private context:Landroid/content/Context;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private participantsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;",
            ">;"
        }
    .end annotation
.end field

.field private scoreCellAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

.field private scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/ColorHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/ColorHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->lambda$observeServeDetails$4(Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->lambda$observe$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->lambda$observeBasketballDetails$3(Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->lambda$observeBaseballDetails$5(Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->lambda$observeWonDetails$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->lambda$observe$1(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$observe$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$observe$1(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->sportImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$observeBaseballDetails$5(Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->baseballPanel:Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->getDirection()Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->baseballPanel:Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->directionValueView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->getDirection()Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->getStringResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->baseballPanel:Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->ballsPanel:Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;->valueView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->getBalls()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->baseballPanel:Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->strikesPanel:Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;->valueView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->getStrikes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->baseballPanel:Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->outsPanel:Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;->valueView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->getOuts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->baseballPanel:Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->basesImageView:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->isBase1Enabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->isBase2Enabled()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->isBase3Enabled()Z

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->of(ZZZ)Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseType;->getImageResource()I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$observeBasketballDetails$3(Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->basketballPanel:Lcom/betinvest/favbet3/databinding/BasketballSkoreDetailsPanelLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->basketballPanel:Lcom/betinvest/favbet3/databinding/BasketballSkoreDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BasketballSkoreDetailsPanelLayoutBinding;->foulsPanel:Lcom/betinvest/favbet3/databinding/ScorePairPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ScorePairPanelLayoutBinding;->homeValueView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->getHomeFouls()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->basketballPanel:Lcom/betinvest/favbet3/databinding/BasketballSkoreDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BasketballSkoreDetailsPanelLayoutBinding;->foulsPanel:Lcom/betinvest/favbet3/databinding/ScorePairPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ScorePairPanelLayoutBinding;->awayValueView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->getAwayFouls()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->basketballPanel:Lcom/betinvest/favbet3/databinding/BasketballSkoreDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BasketballSkoreDetailsPanelLayoutBinding;->reboundsPanel:Lcom/betinvest/favbet3/databinding/ScorePairPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ScorePairPanelLayoutBinding;->homeValueView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->getHomeRebounds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->basketballPanel:Lcom/betinvest/favbet3/databinding/BasketballSkoreDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BasketballSkoreDetailsPanelLayoutBinding;->reboundsPanel:Lcom/betinvest/favbet3/databinding/ScorePairPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ScorePairPanelLayoutBinding;->awayValueView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->getAwayRebounds()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$observeServeDetails$4(Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->getHomeServeWinsFraction()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->getAwayServeWinsFraction()D

    move-result-wide v5

    cmpl-double v0, v5, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->fractionPanel:Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;->homeFractionValueView:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->getHomeServeWinsFraction()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "%s%%"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->fractionPanel:Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;->awayFractionValueView:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->getAwayServeWinsFraction()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->fractionPanel:Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;->homeDiagramPanel:Lcom/betinvest/favbet3/databinding/FractionDiagramPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FractionDiagramPanelLayoutBinding;->leftView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->getHomeServeWinsFraction()D

    move-result-wide v5

    double-to-float v3, v5

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->fractionPanel:Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;->homeDiagramPanel:Lcom/betinvest/favbet3/databinding/FractionDiagramPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FractionDiagramPanelLayoutBinding;->rightView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->getHomeServeWinsFraction()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    sub-double v5, v7, v5

    double-to-float v3, v5

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->fractionPanel:Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;->awayDiagramPanel:Lcom/betinvest/favbet3/databinding/FractionDiagramPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FractionDiagramPanelLayoutBinding;->leftView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->getAwayServeWinsFraction()D

    move-result-wide v5

    sub-double/2addr v7, v5

    double-to-float v3, v7

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->fractionPanel:Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;->awayDiagramPanel:Lcom/betinvest/favbet3/databinding/FractionDiagramPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FractionDiagramPanelLayoutBinding;->rightView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->getAwayServeWinsFraction()D

    move-result-wide v5

    double-to-float v3, v5

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->fractionPanel:Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->getHomePointsWonOnServe()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->getAwayPointsWonOnServe()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v4

    :goto_3
    const/4 v3, 0x2

    const-string v5, "(%s:%s)"

    if-eqz v2, :cond_5

    .line 10
    iget-object v6, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v6, v6, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object v6, v6, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->servePointsPanel:Lcom/betinvest/favbet3/databinding/ServeScorePanelLayoutBinding;

    iget-object v6, v6, Lcom/betinvest/favbet3/databinding/ServeScorePanelLayoutBinding;->valueView:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->getHomePointsWonOnServe()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->getAwayPointsWonOnServe()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_5
    iget-object v6, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v6, v6, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object v6, v6, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->servePointsPanel:Lcom/betinvest/favbet3/databinding/ServeScorePanelLayoutBinding;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->getHomeLongestStreakOfPoints()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->getAwayLongestStreakOfPoints()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v4

    :goto_5
    if-eqz v6, :cond_8

    .line 13
    iget-object v7, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v7, v7, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object v7, v7, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->winStreaksPanel:Lcom/betinvest/favbet3/databinding/ServeScorePanelLayoutBinding;

    iget-object v7, v7, Lcom/betinvest/favbet3/databinding/ServeScorePanelLayoutBinding;->valueView:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->getHomeLongestStreakOfPoints()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->getAwayLongestStreakOfPoints()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->winStreaksPanel:Lcom/betinvest/favbet3/databinding/ServeScorePanelLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-nez v0, :cond_9

    if-nez v2, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    move v1, v4

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$observeWonDetails$2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->wonDetailsPanel:Lcom/betinvest/favbet3/databinding/WonDetailsPanelLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->wonDetailsPanel:Lcom/betinvest/favbet3/databinding/WonDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/WonDetailsPanelLayoutBinding;->wonDetailsTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private observeBaseballDetails(Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->getBaseballDetailsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/b;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private observeBasketballDetails(Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->getBasketballDetailsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/c;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/c;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private observeServeDetails(Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->getServeDetailsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/d;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/d;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private observeWonDetails(Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->getWonDetailsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/g;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/g;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private setupBaseballDetailsLocalizations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->baseballPanel:Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->basesDescriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_base:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->baseballPanel:Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->ballsPanel:Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;->descriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_ball:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->baseballPanel:Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->strikesPanel:Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;->descriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_strike:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->baseballPanel:Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->outsPanel:Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;->descriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_out:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupBaseballDetailsPanel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->setupBaseballDetailsLocalizations()V

    return-void
.end method

.method private setupBasketballLocalizations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->basketballPanel:Lcom/betinvest/favbet3/databinding/BasketballSkoreDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BasketballSkoreDetailsPanelLayoutBinding;->foulsPanel:Lcom/betinvest/favbet3/databinding/ScorePairPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ScorePairPanelLayoutBinding;->scoreNameView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_fouls:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->basketballPanel:Lcom/betinvest/favbet3/databinding/BasketballSkoreDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BasketballSkoreDetailsPanelLayoutBinding;->reboundsPanel:Lcom/betinvest/favbet3/databinding/ScorePairPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ScorePairPanelLayoutBinding;->scoreNameView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_rebounds:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupBasketballPanel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->setupBasketballLocalizations()V

    return-void
.end method

.method private setupServeDetailsPanel()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->setupServeDetailsLocalizations()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->fractionPanel:Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;->homeDiagramPanel:Lcom/betinvest/favbet3/databinding/FractionDiagramPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FractionDiagramPanelLayoutBinding;->leftView:Landroid/view/View;

    sget v2, Lcom/betinvest/favbet3/R$attr;->primary_blue:I

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/common/ColorHelper;->applyBgTintColor(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->fractionPanel:Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;->homeDiagramPanel:Lcom/betinvest/favbet3/databinding/FractionDiagramPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FractionDiagramPanelLayoutBinding;->rightView:Landroid/view/View;

    sget v3, Lcom/betinvest/favbet3/R$attr;->primary_white:I

    invoke-virtual {v0, v1, v3}, Lcom/betinvest/favbet3/common/ColorHelper;->applyBgTintColor(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->fractionPanel:Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;->awayDiagramPanel:Lcom/betinvest/favbet3/databinding/FractionDiagramPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FractionDiagramPanelLayoutBinding;->leftView:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/betinvest/favbet3/common/ColorHelper;->applyBgTintColor(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->fractionPanel:Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;->awayDiagramPanel:Lcom/betinvest/favbet3/databinding/FractionDiagramPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FractionDiagramPanelLayoutBinding;->rightView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/common/ColorHelper;->applyBgTintColor(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public observe(Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;Landroidx/lifecycle/p;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->getParticipantsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->participantsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/betslip/b;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/betslip/b;-><init>(Lcom/betinvest/android/core/recycler/DataAdapter;)V

    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->getScoreItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scoreCellAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/betslip/b;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/betslip/b;-><init>(Lcom/betinvest/android/core/recycler/DataAdapter;)V

    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->getShowScorePanelLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/e;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->getEventScoreHeaderLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/event/details/score/a;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/a;-><init>(Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;)V

    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->getSportImageResourceIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/f;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/f;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->observeWonDetails(Landroidx/lifecycle/p;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->observeBasketballDetails(Landroidx/lifecycle/p;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->observeServeDetails(Landroidx/lifecycle/p;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->observeBaseballDetails(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->setupBasketballLocalizations()V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->setupServeDetailsLocalizations()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->setupBaseballDetailsLocalizations()V

    return-void
.end method

.method public setupServeDetailsLocalizations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->fractionPanel:Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ServeFractionPanelLayoutBinding;->descriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_own_serves_won:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->servePointsPanel:Lcom/betinvest/favbet3/databinding/ServeScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ServeScorePanelLayoutBinding;->descriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_points_won_on_serve:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;->winStreaksPanel:Lcom/betinvest/favbet3/databinding/ServeScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ServeScorePanelLayoutBinding;->descriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_longest_streak_of_points:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setupView(Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;)Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->context:Landroid/content/Context;

    .line 3
    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->participantsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v2, v0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->participantsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/base/ViewType;->EVENT_PAGE:Lcom/betinvest/favbet3/sportsbook/base/ViewType;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/base/ViewType;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->participantsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->scoreCellRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->context:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->scoreCellRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventPageScoreAdapter;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventPageScoreAdapter;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->scoreCellAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->setupBasketballPanel()V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->setupServeDetailsPanel()V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->setupBaseballDetailsPanel()V

    return-object p0
.end method
