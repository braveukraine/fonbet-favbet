.class public Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPrematchEventPagerViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final outcomeLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final outcomesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->setTeaserOpenNavigationActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 3
    iget-object p3, p1, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->teaserLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 4
    iget-object p3, p1, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->teaserImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 5
    iget-object p3, p1, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->outcomesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPrematchEventPagerViewHolder;->outcomeLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object p3, p1, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->outcomesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;->SLIDER:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;->setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPrematchEventPagerViewHolder;->outcomesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 8
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->outcomesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getOutcomes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getOutcomes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->teaserEventItemListRoot:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPrematchEventPagerViewHolder;->outcomeLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 7
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPrematchEventPagerViewHolder;->outcomesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 8
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->eventName:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->isParticipantsVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->participantFirstName:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->isParticipantsVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->participantSecondName:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->isParticipantsVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->isParticipantsVisible()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p2, 0x800005

    .line 13
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->participantsEventDateBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->eventDate:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->eventDate:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->eventTime:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->eventTime:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->teaserEventItemListRoot:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPrematchEventPagerViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)V

    return-void
.end method
