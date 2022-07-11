.class public Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback94:Landroid/view/View$OnClickListener;

.field private final mCallback95:Landroid/view/View$OnClickListener;

.field private final mCallback96:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/LinearLayout;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoBoldButton;

.field private final mboundView6:Lcom/betinvest/android/views/RobotoBoldButton;

.field private final mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView8:Lcom/betinvest/android/views/RobotoBoldButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "progress_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xb

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->progress_panel_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "default_toolbar_panel_layout"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x9

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->default_toolbar_panel_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "promotion_description_web_view_layout"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0xa

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lcom/betinvest/favbet3/R$layout;->promotion_description_web_view_layout:I

    aput v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->scroll_view:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->interested_promotions_pager:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ScrollView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;Landroidx/viewpager2/widget/ViewPager2;Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v12, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->bottomButtonContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    .line 6
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v12, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 8
    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v12, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 10
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldButton;

    iput-object v3, v12, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldButton;

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 12
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldButton;

    iput-object v3, v12, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoBoldButton;

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 14
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v3, v12, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 16
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldButton;

    iput-object v3, v12, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldButton;

    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v12, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 19
    iget-object v3, v12, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->promosInterestedInBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v12, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v12, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p2

    .line 22
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 23
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v13}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v12, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mCallback96:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v12, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mCallback94:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v2}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mCallback95:Landroid/view/View$OnClickListener;

    .line 26
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDescriptionPanel(Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeProgressPanel(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeToolbarPanel(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mOnLogInActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_c

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    if-eqz v2, :cond_c

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getLogInToParticipateButton()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object p1

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_c

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->getButtonViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_6

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mOnParticipateActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, p2

    :goto_2
    if-eqz v2, :cond_c

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, p2

    :goto_3
    if-eqz v2, :cond_c

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getParticipateButton()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object p1

    if-eqz p1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_c

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->getButtonViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_6

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mOnBottomActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_9

    move v2, v0

    goto :goto_4

    :cond_9
    move v2, p2

    :goto_4
    if-eqz v2, :cond_c

    if-eqz p1, :cond_a

    move v2, v0

    goto :goto_5

    :cond_a
    move v2, p2

    :goto_5
    if-eqz v2, :cond_c

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getBottomButton()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object p1

    if-eqz p1, :cond_b

    move p2, v0

    :cond_b
    if-eqz p2, :cond_c

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->getButtonViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    .line 6
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mPromoInterestedBlockVisible:Ljava/lang/Boolean;

    const-wide/16 v7, 0x108

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->isNativePromoWebContent()Z

    move-result v10

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getParticipateButton()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v11

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getBottomButton()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v12

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getAlreadyParticipatingButton()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v13

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getLogInToParticipateButton()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v11, v0

    move-object v12, v11

    move-object v13, v12

    const/4 v10, 0x0

    :goto_0
    xor-int/lit8 v10, v10, 0x1

    if-eqz v11, :cond_1

    .line 12
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->getButtonText()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->isButtonVisibility()Z

    move-result v11

    goto :goto_1

    :cond_1
    move-object v14, v9

    const/4 v11, 0x0

    :goto_1
    if-eqz v12, :cond_2

    .line 14
    invoke-virtual {v12}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->isButtonVisibility()Z

    move-result v15

    .line 15
    invoke-virtual {v12}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->getButtonText()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v9

    const/4 v15, 0x0

    :goto_2
    if-eqz v13, :cond_3

    .line 16
    invoke-virtual {v13}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->isButtonVisibility()Z

    move-result v16

    .line 17
    invoke-virtual {v13}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->getButtonText()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_3
    move-object v13, v9

    const/16 v16, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->getButtonText()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->isButtonVisibility()Z

    move-result v0

    move/from16 v8, v16

    goto :goto_4

    :cond_4
    move/from16 v8, v16

    const/4 v0, 0x0

    :goto_4
    move/from16 v19, v10

    move-object v10, v9

    move-object v9, v12

    move v12, v11

    move/from16 v11, v19

    goto :goto_5

    :cond_5
    move-object v10, v9

    move-object v13, v10

    move-object v14, v13

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_5
    const-wide/16 v17, 0x180

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_6

    .line 20
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v7, :cond_7

    .line 21
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->bottomButtonContainer:Landroid/widget/FrameLayout;

    invoke-static {v7, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 22
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v7, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v7, v15}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 24
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v7, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v7, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 26
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v7, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v7, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 28
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v7, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v7, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_7
    const-wide/16 v7, 0x100

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mCallback94:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mCallback95:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mCallback96:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v17, :cond_9

    .line 33
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->promosInterestedInBlock:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 34
    :cond_9
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 36
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 37
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 8
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

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->onChangeProgressPanel(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->onChangeToolbarPanel(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->onChangeDescriptionPanel(Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setOnBottomActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mOnBottomActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onBottomActionListener:I

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

.method public setOnLogInActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mOnLogInActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onLogInActionListener:I

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

.method public setOnParticipateActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mOnParticipateActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onParticipateActionListener:I

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

.method public setPromoInterestedBlockVisible(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mPromoInterestedBlockVisible:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->promoInterestedBlockVisible:I

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
    check-cast p2, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->onBottomActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->setOnBottomActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->onLogInActionListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->setOnLogInActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/BR;->onParticipateActionListener:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->setOnParticipateActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/betinvest/favbet3/BR;->promoInterestedBlockVisible:I

    if-ne v0, p1, :cond_4

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->setPromoInterestedBlockVisible(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBindingImpl;->mDirtyFlags:J

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
