.class public Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback48:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView5:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->sports_teaser_outcome_list_item_layout_id:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$id;->coefficient_up_indicator:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->coefficient_down_indicator:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lcom/betinvest/android/views/RobotoMediumTextView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/FrameLayout;Lcom/betinvest/android/views/RobotoMediumTextView;Landroid/widget/FrameLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->detailsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->outcomeCoefView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->outcomeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->outcomeShortNameView:Lcom/betinvest/android/views/RobotoMediumTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance p1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewDataSelected(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->mPressOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->getClickAction()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    const-wide/16 v6, 0xb

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->getCoefficient()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->isClickable()Z

    move-result v12

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->isShowCoefficient()Z

    move-result v13

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->isShowLock()Z

    move-result v14

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->isShowAbsent()Z

    move-result v15

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->getName()Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_0
    move-object v11, v9

    move-object/from16 v16, v11

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    .line 12
    :goto_0
    invoke-static {v11}, Lcom/betinvest/android/utils/UtilsSport;->parseCoefficient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v9

    move-object/from16 v16, v11

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_1
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->isSelected()Landroidx/databinding/ObservableBoolean;

    move-result-object v9

    .line 14
    :cond_2
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/i;)Z

    if-eqz v9, :cond_3

    .line 15
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->a()Z

    move-result v10

    :cond_3
    move-object v9, v11

    move-object/from16 v0, v16

    move v11, v10

    move v10, v13

    goto :goto_2

    :cond_4
    move-object v0, v9

    move v11, v10

    move v12, v11

    move v14, v12

    move v15, v14

    :goto_2
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->detailsLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 17
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v14}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 18
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v15}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 19
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->outcomeCoefView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->outcomeLayout:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v12}, Lr0/e;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 21
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->outcomeShortNameView:Lcom/betinvest/android/views/RobotoMediumTextView;

    invoke-static {v2, v0}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 22
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->outcomeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setSelected(Z)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 23
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->onChangeViewDataSelected(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setPressOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->mPressOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->pressOutcomeListener:I

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->pressOutcomeListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->setPressOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBindingImpl;->mDirtyFlags:J

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
