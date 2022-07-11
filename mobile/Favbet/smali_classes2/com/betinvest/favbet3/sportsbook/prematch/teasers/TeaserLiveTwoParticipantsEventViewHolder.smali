.class public Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickInterceptor;
.implements Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;
.implements Lcom/betinvest/android/core/common/AttachAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;",
        ">;",
        "Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickInterceptor;",
        "Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;",
        "Lcom/betinvest/android/core/common/AttachAware;"
    }
.end annotation


# instance fields
.field private final outcomeLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final outcomesAdapter:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;

.field private final tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;-><init>(Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    .line 3
    invoke-virtual {v0, p0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->setTimeTickInterceptor(Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickInterceptor;)V

    .line 4
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->teaserLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 5
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->teaserImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 6
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->outcomesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;->outcomeLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->outcomesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;->SLIDER:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;->outcomesAdapter:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->outcomesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;->setLocalizedText()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->scorePanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->finishedEventView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_event_finished:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->sportsbookHeaderLiveText:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_header_live:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->scorePanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->timerView:Lcom/betinvest/android/views/RobotoRegularTextView;

    return-object v0
.end method

.method public getTimeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->scorePanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->getTimer()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object v0

    return-object v0
.end method

.method public intercept(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->FINISHED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->getTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->scorePanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->finishedEventView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->scorePanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->activeEventLayout:Landroid/widget/LinearLayout;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->detach()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->STARTED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->getTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->scorePanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->dividerView:Lcom/betinvest/android/views/RobotoRegularTextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->scorePanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->timerView:Lcom/betinvest/android/views/RobotoRegularTextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return p1
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->attach()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->detach()V

    return-void
.end method

.method public setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;->outcomesAdapter:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;->setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;

    return-object p0
.end method

.method public setNavigationListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->setNavigationListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getOutcomes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;->outcomeLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;->outcomesAdapter:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->applyData(Ljava/util/List;)V

    .line 6
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getParticipants()Ll0/d;

    move-result-object v0

    iget-object v0, v0, Ll0/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->setHomeParticipantName(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getParticipants()Ll0/d;

    move-result-object v0

    iget-object v0, v0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->setAwayParticipantName(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->scorePanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->scoreView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getScore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->scorePanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->periodView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getPeriodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->scorePanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getEventTimer()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->setTimer(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)V

    .line 11
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->scorePanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->isFinished()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->setFinished(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->detach()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->start()V

    :goto_0
    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)V

    return-void
.end method
