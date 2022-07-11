.class public Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "event_group_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x9

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->event_group_panel_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->change_up_view:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->change_down_view:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/16 v0, 0xb

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v12, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->coefficientView:Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->eventGroupPanel:Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v12, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->fixOutcomeButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->liveView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v0, v12, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v0, v12, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v12, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->shortParticipantsView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v12, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->sportImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 18
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeEventGroupPanel(Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public executeBindings()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    const-wide/16 v5, 0x6

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->isFixed()Z

    move-result v1

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->getOutcomeTypeName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->isLive()Z

    move-result v5

    .line 9
    invoke-virtual {v4}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->getEventGroup()Lcom/betinvest/favbet3/type/EventGroup;

    move-result-object v6

    .line 10
    invoke-virtual {v4}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v4}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->getSportType()Lcom/betinvest/favbet3/type/SportType;

    move-result-object v8

    .line 12
    invoke-virtual {v4}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->isShowFixButton()Z

    move-result v9

    .line 13
    invoke-virtual {v4}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->isShowEventGroup()Z

    move-result v10

    .line 14
    invoke-virtual {v4}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->getOutcomeCoef()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v4}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->getOutcomeName()Ljava/lang/String;

    move-result-object v4

    move-object v14, v3

    move v3, v1

    move-object v1, v7

    move v7, v5

    move-object v5, v4

    move-object v4, v14

    goto :goto_0

    :cond_0
    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v11, v8

    move v3, v2

    move v7, v3

    move v9, v7

    move v10, v9

    .line 16
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v13, v9, 0x1

    if-eqz v8, :cond_1

    .line 17
    invoke-virtual {v8}, Lcom/betinvest/favbet3/type/SportType;->getDrawable()I

    move-result v2

    :cond_1
    xor-int/lit8 v8, v12, 0x1

    move v14, v2

    move-object v2, v1

    move-object v1, v11

    move v11, v14

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move v3, v2

    move v7, v3

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v13, v11

    move-object v2, v6

    :goto_1
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->coefficientView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v1}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->eventGroupPanel:Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;

    invoke-virtual {v0, v10}, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;->setShowEventGroup(Z)V

    .line 20
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->eventGroupPanel:Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;

    invoke-virtual {v0, v6}, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;->setEventGroup(Lcom/betinvest/favbet3/type/EventGroup;)V

    .line 21
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->fixOutcomeButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->fixOutcomeButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 23
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->liveView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 24
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v5}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->shortParticipantsView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v2}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->shortParticipantsView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 28
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->sportImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 29
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->sportImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->eventGroupPanel:Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->eventGroupPanel:Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->eventGroupPanel:Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->onChangeEventGroupPanel(Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->eventGroupPanel:Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->viewData:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
