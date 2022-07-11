.class public Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreResultViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private bold:Z

.field private final colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    const-class p1, Lcom/betinvest/favbet3/common/ColorHelper;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/ColorHelper;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreResultViewHolder;->colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;

    return-void
.end method

.method private changeStyle(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreResultViewHolder;->bold:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->resultTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getRobotoBoldFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->homeResultDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getRobotoBoldFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->awayResultDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getRobotoBoldFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->resultTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getRobotoRegularFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->homeResultDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getRobotoRegularFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->awayResultDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getRobotoRegularFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method private isBoldStyle(Lcom/betinvest/favbet3/scoreboard/ResultType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/scoreboard/ResultType;->TENNIS_GAME:Lcom/betinvest/favbet3/scoreboard/ResultType;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getSubType()Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->TOTAL:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private updateResultTypes(Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->getTitleImageId()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->titleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->getResultType()Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object v3, v3, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->resultTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object v3, v3, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->resultTypeLayout:Landroid/widget/FrameLayout;

    if-nez p2, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->titleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->getTitleImageId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreResultViewHolder;->colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;

    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->titleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->getTitleImageColor()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/betinvest/favbet3/common/ColorHelper;->applyImageColor(Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->resultTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private updateResults(Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->getHomeResult()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->getHomeResultImageId()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v0

    .line 3
    :goto_3
    iget-object v5, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object v5, v5, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->homeResultImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v5, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object v5, v5, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->homeResultDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    .line 5
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->homeResultImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->getHomeResultImageId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_4

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->homeResultImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    .line 7
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->homeResultDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->getHomeResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 8
    :cond_6
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->homeResultDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->getAwayResult()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->getAwayResultImageId()I

    move-result v1

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz p2, :cond_8

    if-nez v1, :cond_8

    move v7, v0

    goto :goto_6

    :cond_8
    move v7, v2

    :goto_6
    if-nez v1, :cond_a

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    move v8, v2

    goto :goto_8

    :cond_a
    :goto_7
    move v8, v0

    :goto_8
    if-eqz v8, :cond_c

    if-eqz v1, :cond_b

    .line 11
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->awayResultImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->getAwayResultImageId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_9

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->awayResultImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_c
    if-eqz p2, :cond_d

    .line 13
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->awayResultDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->getAwayResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->awayResultDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_9
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->resultImageLayout:Landroid/widget/LinearLayout;

    if-nez v4, :cond_f

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    move p2, v2

    goto :goto_b

    :cond_f
    :goto_a
    move p2, v0

    :goto_b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventPageScoreResultItemLayoutBinding;->resultDescriptionLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_11

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_10
    move v0, v2

    :cond_11
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreResultViewHolder;->bold:Z

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->getResultType()Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreResultViewHolder;->isBoldStyle(Lcom/betinvest/favbet3/scoreboard/ResultType;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreResultViewHolder;->bold:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreResultViewHolder;->changeStyle(Z)V

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreResultViewHolder;->updateResultTypes(Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreResultViewHolder;->updateResults(Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreResultViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;)V

    return-void
.end method
